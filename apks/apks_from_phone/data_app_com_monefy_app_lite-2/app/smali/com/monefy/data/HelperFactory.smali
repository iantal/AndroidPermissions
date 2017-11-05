.class public Lcom/monefy/data/HelperFactory;
.super Ljava/lang/Object;
.source "HelperFactory.java"


# static fields
.field private static databaseHelper:Lcom/monefy/data/DatabaseHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHelper()Lcom/monefy/data/DatabaseHelper;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/monefy/data/HelperFactory;->databaseHelper:Lcom/monefy/data/DatabaseHelper;

    return-object v0
.end method

.method public static releaseHelper()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/monefy/data/HelperFactory;->databaseHelper:Lcom/monefy/data/DatabaseHelper;

    .line 23
    return-void
.end method

.method public static setHelper(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/monefy/data/DatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/DatabaseHelper;

    sput-object v0, Lcom/monefy/data/HelperFactory;->databaseHelper:Lcom/monefy/data/DatabaseHelper;

    .line 19
    return-void
.end method
