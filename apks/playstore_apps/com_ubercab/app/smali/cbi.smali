.class public Lcbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcbi;->a:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcbi;->a:Landroid/util/SparseIntArray;

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcbi;->a:Landroid/util/SparseIntArray;

    long-to-int p1, p1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 64
    iget-object p2, p0, Lcbi;->a:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Tried to increment non-existent cookie"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(J)S
    .locals 1

    .line 71
    iget-object v0, p0, Lcbi;->a:Landroid/util/SparseIntArray;

    long-to-int p1, p1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, p2, :cond_0

    const p2, 0xffff

    and-int/2addr p1, p2

    int-to-short p1, p1

    return p1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Tried to get non-existent cookie"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(J)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcbi;->a:Landroid/util/SparseIntArray;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    return-void
.end method

.method public e(J)Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcbi;->a:Landroid/util/SparseIntArray;

    long-to-int p1, p1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
