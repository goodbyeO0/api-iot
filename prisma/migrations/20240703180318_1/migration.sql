-- CreateTable
CREATE TABLE "User" (
    "UID" TEXT NOT NULL,
    "name" TEXT NOT NULL,

    CONSTRAINT "User_pkey" PRIMARY KEY ("UID")
);

-- CreateTable
CREATE TABLE "entryRecord" (
    "id" SERIAL NOT NULL,
    "UID" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "dateTime" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "entryRecord_pkey" PRIMARY KEY ("id")
);
