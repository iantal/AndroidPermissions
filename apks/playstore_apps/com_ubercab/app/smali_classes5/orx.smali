.class public Lorx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorx;->a:Landroid/util/SparseArray;

    .line 13
    iget-object v0, p0, Lorx;->a:Landroid/util/SparseArray;

    new-instance v1, Lorz;

    invoke-direct {v1}, Lorz;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lorx;->a:Landroid/util/SparseArray;

    new-instance v1, Losa;

    invoke-direct {v1}, Losa;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_0

    .line 25
    iget-object v0, p0, Lorx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lory;

    invoke-interface {p2, p1}, Lory;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p2

    goto :goto_0

    :cond_0
    return-void
.end method
