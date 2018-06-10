.class public Loqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final b:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Loqp;->b:Ljyi;

    .line 22
    iput-object p2, p0, Loqp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Loqv;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loqv;",
            ")",
            "Ljava/util/List<",
            "Lorv;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Loqp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 34
    invoke-virtual {p2}, Loqv;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    iget-object p2, p0, Loqp;->b:Ljyi;

    invoke-static {p2, v0, p1}, Lorw;->a(Ljyi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    iget-object p2, p0, Loqp;->b:Ljyi;

    invoke-static {p2, v0, p1}, Lorw;->b(Ljyi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Loqv;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loqv;",
            "I)",
            "Ljava/util/List<",
            "Lorv;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Loqp;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 50
    invoke-virtual {p2}, Loqv;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51
    iget-object p2, p0, Loqp;->b:Ljyi;

    invoke-static {p2, v0, p1, p3}, Lorw;->a(Ljyi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    iget-object p2, p0, Loqp;->b:Ljyi;

    invoke-static {p2, v0, p1, p3}, Lorw;->b(Ljyi;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
