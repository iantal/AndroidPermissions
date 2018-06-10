.class public final Lcaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtm;


# instance fields
.field public final a:Lbtk;

.field public b:[Lbqu;

.field private final c:Lbqu;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcak;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcal;


# direct methods
.method public constructor <init>(Lbtk;Lbqu;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcaj;->a:Lbtk;

    .line 74
    iput-object p2, p0, Lcaj;->c:Lbqu;

    .line 75
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcaj;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(II)Lbtt;
    .locals 2

    .line 115
    iget-object v0, p0, Lcaj;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcaj;->b:[Lbqu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lceo;->b(Z)V

    .line 119
    new-instance v0, Lcak;

    iget-object v1, p0, Lcaj;->c:Lbqu;

    invoke-direct {v0, p2, v1}, Lcak;-><init>(ILbqu;)V

    .line 120
    iget-object p2, p0, Lcaj;->f:Lcal;

    invoke-virtual {v0, p2}, Lcak;->a(Lcal;)V

    .line 121
    iget-object p2, p0, Lcaj;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcaj;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lbqu;

    const/4 v1, 0x0

    .line 129
    :goto_0
    iget-object v2, p0, Lcaj;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 130
    iget-object v2, p0, Lcaj;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcak;

    iget-object v2, v2, Lcak;->a:Lbqu;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132
    :cond_0
    iput-object v0, p0, Lcaj;->b:[Lbqu;

    return-void
.end method

.method public final a(Lbtr;)V
    .locals 0

    return-void
.end method

.method public final a(Lcal;)V
    .locals 3

    .line 99
    iput-object p1, p0, Lcaj;->f:Lcal;

    .line 100
    iget-boolean v0, p0, Lcaj;->e:Z

    if-nez v0, :cond_0

    .line 101
    iget-object p1, p0, Lcaj;->a:Lbtk;

    invoke-interface {p1, p0}, Lbtk;->a(Lbtm;)V

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcaj;->e:Z

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcaj;->a:Lbtk;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lbtk;->a(JJ)V

    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Lcaj;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 106
    iget-object v1, p0, Lcaj;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcak;

    invoke-virtual {v1, p1}, Lcak;->a(Lcal;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
