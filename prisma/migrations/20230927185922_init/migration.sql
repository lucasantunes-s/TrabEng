-- CreateTable
CREATE TABLE "Expressao" (
    "id" SERIAL NOT NULL,
    "palavra" TEXT NOT NULL,
    "significado" TEXT NOT NULL,

    CONSTRAINT "Expressao_pkey" PRIMARY KEY ("id")
);
