.class final Lcom/google/common/b/ad$b;
.super Lcom/google/common/b/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/ad",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/b/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/ad",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 504
    invoke-direct {p0}, Lcom/google/common/b/ad;-><init>()V

    .line 505
    iput-object p1, p0, Lcom/google/common/b/ad$b;->a:Lcom/google/common/b/ad;

    .line 506
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/google/common/b/ad$b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
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
    .line 540
    invoke-virtual {p0}, Lcom/google/common/b/ad$b;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/a/n;->a(III)V

    .line 541
    iget-object v0, p0, Lcom/google/common/b/ad$b;->a:Lcom/google/common/b/ad;

    .line 1513
    invoke-virtual {p0}, Lcom/google/common/b/ad$b;->size()I

    move-result v1

    sub-int/2addr v1, p2

    .line 2513
    invoke-virtual {p0}, Lcom/google/common/b/ad$b;->size()I

    move-result v2

    sub-int/2addr v2, p1

    .line 541
    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/ad;->a(II)Lcom/google/common/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/ad;->d()Lcom/google/common/b/ad;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 523
    iget-object v0, p0, Lcom/google/common/b/ad$b;->a:Lcom/google/common/b/ad;

    invoke-virtual {v0, p1}, Lcom/google/common/b/ad;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/common/b/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcom/google/common/b/ad$b;->a:Lcom/google/common/b/ad;

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/google/common/b/ad$b;->a:Lcom/google/common/b/ad;

    invoke-virtual {v0}, Lcom/google/common/b/ad;->e()Z

    move-result v0

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
    .line 546
    invoke-virtual {p0}, Lcom/google/common/b/ad$b;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/a/n;->a(II)I

    .line 547
    iget-object v0, p0, Lcom/google/common/b/ad$b;->a:Lcom/google/common/b/ad;

    invoke-direct {p0, p1}, Lcom/google/common/b/ad$b;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/common/b/ad$b;->a:Lcom/google/common/b/ad;

    invoke-virtual {v0, p1}, Lcom/google/common/b/ad;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 529
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/b/ad$b;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 501
    invoke-super {p0}, Lcom/google/common/b/ad;->a()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 534
    iget-object v0, p0, Lcom/google/common/b/ad$b;->a:Lcom/google/common/b/ad;

    invoke-virtual {v0, p1}, Lcom/google/common/b/ad;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 535
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/b/ad$b;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 501
    .line 3324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/b/ad;->a(I)Lcom/google/common/b/cc;

    move-result-object v0

    .line 501
    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 501
    invoke-super {p0, p1}, Lcom/google/common/b/ad;->a(I)Lcom/google/common/b/cc;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/google/common/b/ad$b;->a:Lcom/google/common/b/ad;

    invoke-virtual {v0}, Lcom/google/common/b/ad;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p0, p1, p2}, Lcom/google/common/b/ad$b;->a(II)Lcom/google/common/b/ad;

    move-result-object v0

    return-object v0
.end method
