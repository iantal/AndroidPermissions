.class public Lbnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbmz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbnc;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Lbmz;
    .locals 1

    .line 28
    invoke-static {}, Lbpi;->b()V

    .line 29
    iget-object v0, p0, Lbnc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmz;

    return-object p1
.end method

.method public a(Lbmz;)V
    .locals 2

    .line 23
    invoke-static {}, Lbpi;->b()V

    .line 24
    iget-object v0, p0, Lbnc;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lbmz;->c()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public b(I)Lbmz;
    .locals 2

    .line 33
    invoke-static {}, Lbpi;->b()V

    .line 34
    iget-object v0, p0, Lbnc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmz;

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lbnc;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-object v0
.end method
