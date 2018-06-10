.class public abstract Lvin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljyi;Laqvy;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Laqvy;",
            ")",
            "Ljava/util/Set<",
            "Lamti;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    .line 36
    invoke-virtual {p1}, Laqvy;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    sget-object p1, Lkvv;->fA:Lkvv;

    .line 39
    invoke-virtual {v0, p1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object p1

    sget-object v1, Lkvv;->md:Lkvv;

    .line 40
    invoke-virtual {p1, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object p1

    sget-object v1, Lkvv;->dP:Lkvv;

    .line 41
    invoke-virtual {p1, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object p1

    sget-object v1, Lajwd;->bi:Lajwd;

    .line 42
    invoke-virtual {p1, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object p1

    sget-object v1, Lkvv;->fm:Lkvv;

    .line 43
    invoke-virtual {p1, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object p1

    sget-object v1, Lkvv;->ca:Lkvv;

    .line 44
    invoke-virtual {p1, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object p1

    sget-object v1, Lkvv;->d:Lkvv;

    .line 45
    invoke-virtual {p1, v1}, Ljla;->a(Ljava/lang/Object;)Ljla;

    .line 47
    sget-object p1, Laqqf;->RIDER_SR_SHOW_PICKUP_REFINEMENT:Laqqf;

    invoke-virtual {p0, p1}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 48
    sget-object p0, Lkvv;->js:Lkvv;

    invoke-virtual {v0, p0}, Ljla;->a(Ljava/lang/Object;)Ljla;

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljla;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method
