.class public abstract Lcom/trusteer/otrf/r/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/otrf/B/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Lcom/trusteer/otrf/B/d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/trusteer/otrf/B/i",
        "<TEH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/trusteer/otrf/B/i;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/trusteer/otrf/B/i;

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/e;->a()I

    move-result v1

    invoke-interface {p1}, Lcom/trusteer/otrf/B/i;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/e;->b()I

    move-result v1

    invoke-interface {p1}, Lcom/trusteer/otrf/B/i;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/trusteer/otrf/B/i;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
