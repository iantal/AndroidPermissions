.class public Lcom/monefy/data/patches/AddNewBelarusianCurrencyPatch;
.super Lcom/monefy/data/DatabaseHelper$Patch;
.source "AddNewBelarusianCurrencyPatch.java"


# static fields
.field private static final BelarusianRubleOldId:I = 0x3ce

.field private static final TAG:Ljava/lang/String; = "AddNewBYNCurrencyPatch"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/monefy/data/DatabaseHelper$Patch;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 8

    .prologue
    .line 22
    :try_start_0
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v6

    .line 23
    const/16 v0, 0x3ce

    invoke-interface {v6, v0}, Lcom/monefy/data/daos/CurrencyDao;->getById(I)Lcom/monefy/data/Currency;

    move-result-object v7

    .line 24
    const-string v0, "Belarusian Ruble (Old)"

    invoke-virtual {v7, v0}, Lcom/monefy/data/Currency;->setName(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Lcom/monefy/data/Currency;->calculateHashCode()V

    .line 27
    new-instance v0, Lcom/monefy/data/Currency;

    const-string v1, "Belarusian Ruble"

    const-string v2, "BYN"

    const/16 v3, 0x3a5

    const/4 v4, 0x2

    const-string v5, "p."

    invoke-direct/range {v0 .. v5}, Lcom/monefy/data/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/monefy/data/Currency;->calculateHashCode()V

    .line 30
    invoke-interface {v6, v7}, Lcom/monefy/data/daos/CurrencyDao;->update(Ljava/lang/Object;)I

    .line 31
    invoke-interface {v6, v0}, Lcom/monefy/data/daos/CurrencyDao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "AddNewBelarusianCurrencyPatch.Apply"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 34
    const-string v1, "AddNewBYNCurrencyPatch"

    const-string v2, "Error applying patch"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
