.class public abstract Lcom/trusteer/otrf/t/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/otrf/G/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/trusteer/otrf/G/g;

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/trusteer/otrf/G/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/l/a;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/t/d;->b()B

    move-result v0

    check-cast p1, Lcom/trusteer/otrf/G/d;

    invoke-interface {p1}, Lcom/trusteer/otrf/G/d;->b()B

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/l/a;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/trusteer/otrf/G/d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/t/d;->b()B

    move-result v1

    check-cast p1, Lcom/trusteer/otrf/G/d;

    invoke-interface {p1}, Lcom/trusteer/otrf/G/d;->b()B

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/t/d;->b()B

    move-result v0

    return v0
.end method
