-- CreateTable
CREATE TABLE "Article" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "createdAt" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "markdown" TEXT NOT NULL,
    "title" TEXT NOT NULL,
    "slug" TEXT NOT NULL
);
