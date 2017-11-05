.class public Lcom/monefy/data/patches/BelarusianCurrencyPatch;
.super Lcom/monefy/data/DatabaseHelper$Patch;
.source "BelarusianCurrencyPatch.java"


# static fields
.field private static final BelarusianRubleId:I = 0x3ce

.field private static final TAG:Ljava/lang/String; = "BelarusianCurrencyPatch"


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
    .locals 4

    .prologue
    .line 22
    :try_start_0
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v0

    .line 23
    const/16 v1, 0x3ce

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/CurrencyDao;->getById(I)Lcom/monefy/data/Currency;

    move-result-object v1

    .line 24
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/monefy/data/Currency;->setMinorUnits(I)V

    .line 26
    invoke-interface {v0, v1}, Lcom/monefy/data/daos/CurrencyDao;->update(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "BelarusianCurrencyPatch.Apply"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 29
    const-string v1, "BelarusianCurrencyPatch"

    const-string v2, "Error applying patch"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
