.class public Losi;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private final a:Lorx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "place_cache_db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 21
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 22
    new-instance p1, Lorx;

    invoke-direct {p1}, Lorx;-><init>()V

    iput-object p1, p0, Losi;->a:Lorx;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 29
    :try_start_0
    invoke-static {p1}, Lorw;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    invoke-static {p1}, Lork;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 31
    invoke-static {p1}, Loti;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 41
    iget-object v0, p0, Losi;->a:Lorx;

    invoke-virtual {v0, p1, p2, p3}, Lorx;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
