.class public Lcom/monefy/data/daos/ApplicationInfoDao;
.super Lcom/j256/ormlite/dao/BaseDaoImpl;
.source "ApplicationInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/j256/ormlite/dao/BaseDaoImpl",
        "<",
        "Lcom/monefy/data/ApplicationInfo;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class",
            "<",
            "Lcom/monefy/data/ApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/dao/BaseDaoImpl;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getExpiresOnDateTime()Lorg/joda/time/DateTime;
    .locals 4

    .prologue
    .line 31
    :try_start_0
    sget-object v0, Lcom/monefy/data/ApplicationInfo;->APPLICATION_INFO_RECORD_ID:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/monefy/data/daos/ApplicationInfoDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/ApplicationInfo;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/monefy/data/ApplicationInfo;->getExpiresOn()Lorg/joda/time/DateTime;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getExpiresOnDateTime"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
