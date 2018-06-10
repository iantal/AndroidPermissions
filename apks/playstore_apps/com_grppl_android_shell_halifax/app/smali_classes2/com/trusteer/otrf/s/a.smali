.class public abstract Lcom/trusteer/otrf/s/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/otrf/F/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/trusteer/otrf/F/a;)I
    .locals 2

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/trusteer/otrf/F/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/trusteer/otrf/s/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/trusteer/otrf/F/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/trusteer/otrf/F/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/trusteer/otrf/F/a;

    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/s/a;->a(Lcom/trusteer/otrf/F/a;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/trusteer/otrf/F/a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/trusteer/otrf/F/a;

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/trusteer/otrf/F/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/trusteer/otrf/F/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/trusteer/otrf/F/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
