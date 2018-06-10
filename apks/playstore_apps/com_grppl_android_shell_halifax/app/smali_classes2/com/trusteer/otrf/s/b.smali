.class public abstract Lcom/trusteer/otrf/s/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/otrf/F/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/trusteer/otrf/F/b;)I
    .locals 3

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/trusteer/otrf/F/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/trusteer/otrf/s/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/trusteer/otrf/F/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/trusteer/otrf/F/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/trusteer/otrf/j/v;->c()Lcom/trusteer/otrf/j/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/trusteer/otrf/F/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/trusteer/otrf/M/e;->a(Ljava/util/Comparator;Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/trusteer/otrf/F/b;

    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/s/b;->a(Lcom/trusteer/otrf/F/b;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/trusteer/otrf/F/b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/trusteer/otrf/F/b;

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/trusteer/otrf/F/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/trusteer/otrf/F/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/trusteer/otrf/F/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/trusteer/otrf/F/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/trusteer/otrf/M/d;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/trusteer/otrf/s/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
