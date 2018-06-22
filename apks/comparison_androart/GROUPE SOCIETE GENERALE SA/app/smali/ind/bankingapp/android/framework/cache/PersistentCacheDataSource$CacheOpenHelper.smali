.class Lind/bankingapp/android/framework/cache/PersistentCacheDataSource$CacheOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PersistentCacheDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/cache/PersistentCacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheOpenHelper"
.end annotation


# static fields
.field private static final CACHE_TABLE_CREATE:Ljava/lang/String; = "CREATE TABLE CACHE (CACHEITEMID TEXT PRIMARY KEY, LASTMODIFIED TEXT, VALIDTO TEXT, ISPRIVATE TEXT, DATA TEXT);"

.field private static final CACHE_TABLE_NAME:Ljava/lang/String; = "CACHE"

.field private static final COL_CACHEITEMID:Ljava/lang/String; = "CACHEITEMID"

.field private static final COL_DATA:Ljava/lang/String; = "DATA"

.field private static final COL_ISPRIVATE:Ljava/lang/String; = "ISPRIVATE"

.field private static final COL_LASTMODIFIED:Ljava/lang/String; = "LASTMODIFIED"

.field private static final COL_VALIDTO:Ljava/lang/String; = "VALIDTO"

.field private static final DATABASE_NAME:Ljava/lang/String; = "IndBankingapp"

.field private static final DATABASE_VERSION:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 145
    const-string v0, "IndBankingapp"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 146
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 151
    const-string v0, "CREATE TABLE CACHE (CACHEITEMID TEXT PRIMARY KEY, LASTMODIFIED TEXT, VALIDTO TEXT, ISPRIVATE TEXT, DATA TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 157
    return-void
.end method
