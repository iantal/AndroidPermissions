.class final Lcom/trusteer/otrf/j/k$d;
.super Lcom/trusteer/otrf/j/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/j/k",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:I

.field private transient b:I

.field private synthetic c:Lcom/trusteer/otrf/j/k;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/j/k;II)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/j/k$d;->c:Lcom/trusteer/otrf/j/k;

    invoke-direct {p0}, Lcom/trusteer/otrf/j/k;-><init>()V

    iput p2, p0, Lcom/trusteer/otrf/j/k$d;->a:I

    iput p3, p0, Lcom/trusteer/otrf/j/k$d;->b:I

    return-void
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

    iget v0, p0, Lcom/trusteer/otrf/j/k$d;->b:I

    invoke-static {p1, p2, v0}, Lcom/trusteer/otrf/i/e;->a(III)V

    iget-object v0, p0, Lcom/trusteer/otrf/j/k$d;->c:Lcom/trusteer/otrf/j/k;

    iget v1, p0, Lcom/trusteer/otrf/j/k$d;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/trusteer/otrf/j/k$d;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/trusteer/otrf/j/k;->a(II)Lcom/trusteer/otrf/j/k;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

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

    iget v0, p0, Lcom/trusteer/otrf/j/k$d;->b:I

    invoke-static {p1, v0}, Lcom/trusteer/otrf/i/e;->a(II)I

    iget-object v0, p0, Lcom/trusteer/otrf/j/k$d;->c:Lcom/trusteer/otrf/j/k;

    iget v1, p0, Lcom/trusteer/otrf/j/k$d;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/j/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/trusteer/otrf/j/k;->a()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    return-object v0
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

    iget v0, p0, Lcom/trusteer/otrf/j/k$d;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/trusteer/otrf/j/k$d;->a(II)Lcom/trusteer/otrf/j/k;

    move-result-object v0

    return-object v0
.end method
