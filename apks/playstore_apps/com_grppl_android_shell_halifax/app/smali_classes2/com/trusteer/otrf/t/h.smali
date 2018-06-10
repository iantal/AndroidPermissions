.class public abstract Lcom/trusteer/otrf/t/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/otrf/G/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/trusteer/otrf/G/g;)I
    .locals 2

    const/16 v0, 0x19

    invoke-interface {p1}, Lcom/trusteer/otrf/G/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/l/a;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/t/h;->b()Lcom/trusteer/otrf/F/a;

    move-result-object v0

    check-cast p1, Lcom/trusteer/otrf/G/i;

    invoke-interface {p1}, Lcom/trusteer/otrf/G/i;->b()Lcom/trusteer/otrf/F/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/trusteer/otrf/F/a;->a(Lcom/trusteer/otrf/F/a;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/trusteer/otrf/G/g;

    const/16 v0, 0x19

    invoke-interface {p1}, Lcom/trusteer/otrf/G/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/l/a;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/t/h;->b()Lcom/trusteer/otrf/F/a;

    move-result-object v0

    check-cast p1, Lcom/trusteer/otrf/G/i;

    invoke-interface {p1}, Lcom/trusteer/otrf/G/i;->b()Lcom/trusteer/otrf/F/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/trusteer/otrf/F/a;->a(Lcom/trusteer/otrf/F/a;)I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/trusteer/otrf/G/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/t/h;->b()Lcom/trusteer/otrf/F/a;

    move-result-object v0

    check-cast p1, Lcom/trusteer/otrf/G/i;

    invoke-interface {p1}, Lcom/trusteer/otrf/G/i;->b()Lcom/trusteer/otrf/F/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/trusteer/otrf/F/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/t/h;->b()Lcom/trusteer/otrf/F/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/trusteer/otrf/F/a;->hashCode()I

    move-result v0

    return v0
.end method
