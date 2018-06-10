.class final Lcom/trusteer/otrf/j/k$b;
.super Lcom/trusteer/otrf/j/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/trusteer/otrf/j/k",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/trusteer/otrf/j/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trusteer/otrf/j/k",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/j/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/j/k",
            "<TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/trusteer/otrf/j/k;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/j/k$b;->a:Lcom/trusteer/otrf/j/k;

    return-void
.end method

.method private b(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/k$b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lcom/trusteer/otrf/j/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/trusteer/otrf/j/k",
            "<TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/k$b;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/trusteer/otrf/i/e;->a(III)V

    iget-object v0, p0, Lcom/trusteer/otrf/j/k$b;->a:Lcom/trusteer/otrf/j/k;

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/k$b;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/k$b;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/trusteer/otrf/j/k;->a(II)Lcom/trusteer/otrf/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/k;->c()Lcom/trusteer/otrf/j/k;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/trusteer/otrf/j/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/j/k",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/k$b;->a:Lcom/trusteer/otrf/j/k;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/k$b;->a:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v0, p1}, Lcom/trusteer/otrf/j/k;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/k$b;->a:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/k;->e()Z

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

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/k$b;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/trusteer/otrf/i/e;->a(II)I

    iget-object v0, p0, Lcom/trusteer/otrf/j/k$b;->a:Lcom/trusteer/otrf/j/k;

    invoke-direct {p0, p1}, Lcom/trusteer/otrf/j/k$b;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/j/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/k$b;->a:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v0, p1}, Lcom/trusteer/otrf/j/k;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/trusteer/otrf/j/k$b;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/trusteer/otrf/j/k;->a()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/k$b;->a:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v0, p1}, Lcom/trusteer/otrf/j/k;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/trusteer/otrf/j/k$b;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/j/k;->a(I)Lcom/trusteer/otrf/j/L;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0, p1}, Lcom/trusteer/otrf/j/k;->a(I)Lcom/trusteer/otrf/j/L;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/k$b;->a:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/k;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/trusteer/otrf/j/k$b;->a(II)Lcom/trusteer/otrf/j/k;

    move-result-object v0

    return-object v0
.end method
