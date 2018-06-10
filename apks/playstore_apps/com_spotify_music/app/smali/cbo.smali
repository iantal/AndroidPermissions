.class public final Lcbo;
.super Lcau;
.source "SourceFile"


# instance fields
.field private final c:Lcbp;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcau;-><init>()V

    .line 36
    new-instance v0, Lcfb;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcfb;-><init>([B)V

    .line 37
    invoke-virtual {v0}, Lcfb;->e()I

    move-result p1

    .line 38
    invoke-virtual {v0}, Lcfb;->e()I

    move-result v0

    .line 39
    new-instance v1, Lcbp;

    invoke-direct {v1, p1, v0}, Lcbp;-><init>(II)V

    iput-object v1, p0, Lcbo;->c:Lcbp;

    return-void
.end method


# virtual methods
.method protected final synthetic a([BIZ)Lcaw;
    .locals 1

    if-eqz p3, :cond_0

    .line 1045
    iget-object p3, p0, Lcbo;->c:Lcbp;

    .line 1117
    iget-object p3, p3, Lcbp;->a:Lcbx;

    .line 1833
    iget-object v0, p3, Lcbx;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1834
    iget-object v0, p3, Lcbx;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1835
    iget-object v0, p3, Lcbx;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1836
    iget-object v0, p3, Lcbx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1837
    iget-object v0, p3, Lcbx;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 1838
    iput-object v0, p3, Lcbx;->h:Lcbr;

    .line 1839
    iput-object v0, p3, Lcbx;->i:Lcbt;

    .line 1047
    :cond_0
    new-instance p3, Lcby;

    iget-object v0, p0, Lcbo;->c:Lcbp;

    invoke-virtual {v0, p1, p2}, Lcbp;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcby;-><init>(Ljava/util/List;)V

    return-object p3
.end method
