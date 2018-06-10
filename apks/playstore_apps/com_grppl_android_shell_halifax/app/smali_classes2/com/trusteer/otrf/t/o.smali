.class public abstract Lcom/trusteer/otrf/t/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/otrf/G/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/trusteer/otrf/G/g;)I
    .locals 2

    const/16 v0, 0x17

    invoke-interface {p1}, Lcom/trusteer/otrf/G/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/l/a;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/t/o;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/trusteer/otrf/G/p;

    invoke-interface {p1}, Lcom/trusteer/otrf/G/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/trusteer/otrf/G/g;

    const/16 v0, 0x17

    invoke-interface {p1}, Lcom/trusteer/otrf/G/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/l/a;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/t/o;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/trusteer/otrf/G/p;

    invoke-interface {p1}, Lcom/trusteer/otrf/G/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/trusteer/otrf/G/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/t/o;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/trusteer/otrf/G/p;

    invoke-interface {p1}, Lcom/trusteer/otrf/G/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/t/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
