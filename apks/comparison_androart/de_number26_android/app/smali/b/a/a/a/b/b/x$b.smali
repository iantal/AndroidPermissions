.class Lb/a/a/a/b/b/x$b;
.super Lb/a/a/a/b/b/x;
.source "$ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/x;
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
        "Lb/a/a/a/b/b/x<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lb/a/a/a/b/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/x<",
            "TE;>;)V"
        }
    .end annotation

    .line 501
    invoke-direct {p0}, Lb/a/a/a/b/b/x;-><init>()V

    .line 502
    iput-object p1, p0, Lb/a/a/a/b/b/x$b;->a:Lb/a/a/a/b/b/x;

    return-void
.end method

.method private b(I)I
    .locals 1

    .line 506
    invoke-virtual {p0}, Lb/a/a/a/b/b/x$b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private c(I)I
    .locals 1

    .line 510
    invoke-virtual {p0}, Lb/a/a/a/b/b/x$b;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(II)Lb/a/a/a/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 537
    invoke-virtual {p0}, Lb/a/a/a/b/b/x$b;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lb/a/a/a/b/a/j;->a(III)V

    .line 538
    iget-object v0, p0, Lb/a/a/a/b/b/x$b;->a:Lb/a/a/a/b/b/x;

    invoke-direct {p0, p2}, Lb/a/a/a/b/b/x$b;->c(I)I

    move-result p2

    invoke-direct {p0, p1}, Lb/a/a/a/b/b/x$b;->c(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lb/a/a/a/b/b/x;->a(II)Lb/a/a/a/b/b/x;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/b/b/x;->h()Lb/a/a/a/b/b/x;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 520
    iget-object v0, p0, Lb/a/a/a/b/b/x$b;->a:Lb/a/a/a/b/b/x;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/x;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e()Z
    .locals 1

    .line 554
    iget-object v0, p0, Lb/a/a/a/b/b/x$b;->a:Lb/a/a/a/b/b/x;

    invoke-virtual {v0}, Lb/a/a/a/b/b/x;->e()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 543
    invoke-virtual {p0}, Lb/a/a/a/b/b/x$b;->size()I

    move-result v0

    invoke-static {p1, v0}, Lb/a/a/a/b/a/j;->a(II)I

    .line 544
    iget-object v0, p0, Lb/a/a/a/b/b/x$b;->a:Lb/a/a/a/b/b/x;

    invoke-direct {p0, p1}, Lb/a/a/a/b/b/x$b;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lb/a/a/a/b/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lb/a/a/a/b/b/x$b;->a:Lb/a/a/a/b/b/x;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 525
    iget-object v0, p0, Lb/a/a/a/b/b/x$b;->a:Lb/a/a/a/b/b/x;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/x;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 526
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/x$b;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 498
    invoke-super {p0}, Lb/a/a/a/b/b/x;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 531
    iget-object v0, p0, Lb/a/a/a/b/b/x$b;->a:Lb/a/a/a/b/b/x;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/x;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 532
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/x$b;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 498
    invoke-super {p0}, Lb/a/a/a/b/b/x;->d()Lb/a/a/a/b/b/bu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 498
    invoke-super {p0, p1}, Lb/a/a/a/b/b/x;->a(I)Lb/a/a/a/b/b/bu;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 549
    iget-object v0, p0, Lb/a/a/a/b/b/x$b;->a:Lb/a/a/a/b/b/x;

    invoke-virtual {v0}, Lb/a/a/a/b/b/x;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 498
    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/x$b;->a(II)Lb/a/a/a/b/b/x;

    move-result-object p1

    return-object p1
.end method
