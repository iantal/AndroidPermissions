.class public abstract Lcom/trusteer/otrf/t/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/otrf/G/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/trusteer/otrf/G/g;)I
    .locals 2

    const/16 v0, 0x1a

    invoke-interface {p1}, Lcom/trusteer/otrf/G/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/l/a;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/t/l;->b()Lcom/trusteer/otrf/F/b;

    move-result-object v0

    check-cast p1, Lcom/trusteer/otrf/G/m;

    invoke-interface {p1}, Lcom/trusteer/otrf/G/m;->b()Lcom/trusteer/otrf/F/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/trusteer/otrf/F/b;->a(Lcom/trusteer/otrf/F/b;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/trusteer/otrf/G/g;

    const/16 v0, 0x1a

    invoke-interface {p1}, Lcom/trusteer/otrf/G/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/l/a;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/t/l;->b()Lcom/trusteer/otrf/F/b;

    move-result-object v0

    check-cast p1, Lcom/trusteer/otrf/G/m;

    invoke-interface {p1}, Lcom/trusteer/otrf/G/m;->b()Lcom/trusteer/otrf/F/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/trusteer/otrf/F/b;->a(Lcom/trusteer/otrf/F/b;)I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/trusteer/otrf/G/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/t/l;->b()Lcom/trusteer/otrf/F/b;

    move-result-object v0

    check-cast p1, Lcom/trusteer/otrf/G/m;

    invoke-interface {p1}, Lcom/trusteer/otrf/G/m;->b()Lcom/trusteer/otrf/F/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/trusteer/otrf/F/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/t/l;->b()Lcom/trusteer/otrf/F/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/trusteer/otrf/F/b;->hashCode()I

    move-result v0

    return v0
.end method
