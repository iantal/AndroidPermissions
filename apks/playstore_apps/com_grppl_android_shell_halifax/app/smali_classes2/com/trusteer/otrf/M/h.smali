.class public abstract Lcom/trusteer/otrf/M/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ImmutableItem:",
        "Ljava/lang/Object;",
        "Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lcom/trusteer/otrf/j/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TItem;>;)",
            "Lcom/trusteer/otrf/j/k",
            "<TImmutableItem;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/trusteer/otrf/j/k;->b()Lcom/trusteer/otrf/j/k;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_0
    const/4 v0, 0x0

    instance-of v1, p1, Lcom/trusteer/otrf/j/k;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/trusteer/otrf/M/h;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    check-cast p1, Lcom/trusteer/otrf/j/k;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/trusteer/otrf/M/h$1;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/trusteer/otrf/M/h$1;-><init>(Lcom/trusteer/otrf/M/h;Ljava/util/Iterator;)V

    invoke-static {v0}, Lcom/trusteer/otrf/j/k;->a(Ljava/util/Iterator;)Lcom/trusteer/otrf/j/k;

    move-result-object p1

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)TImmutableItem;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)Z"
        }
    .end annotation
.end method
