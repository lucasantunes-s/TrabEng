import { prisma } from "../services/prisma";

export const createUser = async (data) => {
    const user = await prisma.expressao.create({
        data
    });
    return word;
};

export const getAll = async (data) => {
    const users = await prisma.expressao.findMany({});
    return users;
};
