.class public abstract Lcom/trusteer/otrf/j/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/trusteer/otrf/j/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lcom/trusteer/otrf/j/v",
            "<TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/trusteer/otrf/j/v;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/trusteer/otrf/j/v;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/j/z;

    invoke-direct {v0, p0}, Lcom/trusteer/otrf/j/z;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b()Lcom/trusteer/otrf/j/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/trusteer/otrf/j/v",
            "<TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/trusteer/otrf/j/G;->a:Lcom/trusteer/otrf/j/G;

    return-object v0
.end method

.method public static c()Lcom/trusteer/otrf/j/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/j/v",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/trusteer/otrf/j/x;->a:Lcom/trusteer/otrf/j/x;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lcom/trusteer/otrf/j/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lcom/trusteer/otrf/j/k",
            "<TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/trusteer/otrf/j/o;->a(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/trusteer/otrf/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v0}, Lcom/trusteer/otrf/j/k;->b([Ljava/lang/Object;)Lcom/trusteer/otrf/j/k;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/trusteer/otrf/j/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/trusteer/otrf/j/v",
            "<TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/trusteer/otrf/j/d;

    invoke-direct {v0, p0}, Lcom/trusteer/otrf/j/d;-><init>(Lcom/trusteer/otrf/j/v;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
