.class final Lcom/google/common/b/ad$d;
.super Lcom/google/common/b/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/ad",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lcom/google/common/b/ad;


# direct methods
.method constructor <init>(Lcom/google/common/b/ad;II)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/google/common/b/ad$d;->c:Lcom/google/common/b/ad;

    invoke-direct {p0}, Lcom/google/common/b/ad;-><init>()V

    .line 391
    iput p2, p0, Lcom/google/common/b/ad$d;->a:I

    .line 392
    iput p3, p0, Lcom/google/common/b/ad$d;->b:I

    .line 393
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/common/b/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 408
    iget v0, p0, Lcom/google/common/b/ad$d;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/common/a/n;->a(III)V

    .line 409
    iget-object v0, p0, Lcom/google/common/b/ad$d;->c:Lcom/google/common/b/ad;

    iget v1, p0, Lcom/google/common/b/ad$d;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/common/b/ad$d;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/ad;->a(II)Lcom/google/common/b/ad;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 402
    iget v0, p0, Lcom/google/common/b/ad$d;->b:I

    invoke-static {p1, v0}, Lcom/google/common/a/n;->a(II)I

    .line 403
    iget-object v0, p0, Lcom/google/common/b/ad$d;->c:Lcom/google/common/b/ad;

    iget v1, p0, Lcom/google/common/b/ad$d;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 386
    invoke-super {p0}, Lcom/google/common/b/ad;->a()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 386
    .line 1324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/b/ad;->a(I)Lcom/google/common/b/cc;

    move-result-object v0

    .line 386
    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 386
    invoke-super {p0, p1}, Lcom/google/common/b/ad;->a(I)Lcom/google/common/b/cc;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lcom/google/common/b/ad$d;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/google/common/b/ad$d;->a(II)Lcom/google/common/b/ad;

    move-result-object v0

    return-object v0
.end method
