.class public Lbgo;
.super Lbga;
.source "SourceFile"

# interfaces
.implements Lawr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbga<",
        "[B>;",
        "Lawr;"
    }
.end annotation


# instance fields
.field private final g:[I


# direct methods
.method public constructor <init>(Lawt;Lbgz;Lbha;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lbga;-><init>(Lawt;Lbgz;Lbha;)V

    .line 45
    iget-object p1, p2, Lbgz;->c:Landroid/util/SparseIntArray;

    .line 46
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lbgo;->g:[I

    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 48
    iget-object p3, p0, Lbgo;->g:[I

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lbgo;->a()V

    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 0

    .line 77
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b([B)I
    .locals 0

    .line 127
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    array-length p1, p1

    return p1
.end method

.method protected synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lbgo;->i(I)[B

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lbgo;->a([B)V

    return-void
.end method

.method protected c(I)I
    .locals 4

    if-lez p1, :cond_2

    .line 109
    iget-object v0, p0, Lbgo;->g:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-lt v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    .line 105
    :cond_2
    new-instance v0, Lbgc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lbgc;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method protected synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lbgo;->b([B)I

    move-result p1

    return p1
.end method

.method protected d(I)I
    .locals 0

    return p1
.end method

.method protected i(I)[B
    .locals 0

    .line 68
    new-array p1, p1, [B

    return-object p1
.end method
