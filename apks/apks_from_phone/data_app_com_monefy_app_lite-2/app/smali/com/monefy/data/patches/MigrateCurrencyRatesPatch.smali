.class public Lcom/monefy/data/patches/MigrateCurrencyRatesPatch;
.super Lcom/monefy/data/DatabaseHelper$Patch;
.source "MigrateCurrencyRatesPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/monefy/data/DatabaseHelper$Patch;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 4

    .prologue
    .line 11
    const-string v0, "CurrencyRate"

    const-string v1, "rateCentsEx"

    invoke-static {p1, v0, v1}, Lcom/monefy/data/patches/MigrateCurrencyRatesPatch;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-string v0, "ALTER TABLE \'CurrencyRate\' ADD COLUMN \'rateCentsEx\' INTEGER DEFAULT \'0\';"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v0, "UPDATE %1$s SET %2$s=(CASE WHEN  %3$s = 0 THEN 1000000 ELSE  %3$s * 1000 END)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CurrencyRate"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "rateCentsEx"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "rateCents"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method
