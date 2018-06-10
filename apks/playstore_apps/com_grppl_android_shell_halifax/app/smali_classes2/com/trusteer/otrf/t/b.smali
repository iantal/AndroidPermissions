.class public abstract Lcom/trusteer/otrf/t/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/otrf/G/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/trusteer/otrf/G/g;)I
    .locals 4

    const/16 v0, 0x1c

    invoke-interface {p1}, Lcom/trusteer/otrf/G/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/l/a;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/trusteer/otrf/t/b;->b()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/trusteer/otrf/G/b;

    invoke-interface {p1}, Lcom/trusteer/otrf/G/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v0, v3}, Lcom/trusteer/otrf/l/a;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/trusteer/otrf/G/g;

    const/16 v0, 0x1c

    invoke-interface {p1}, Lcom/trusteer/otrf/G/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/l/a;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/trusteer/otrf/t/b;->b()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/trusteer/otrf/G/b;

    invoke-interface {p1}, Lcom/trusteer/otrf/G/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v0, v3}, Lcom/trusteer/otrf/l/a;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/trusteer/otrf/G/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/t/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/trusteer/otrf/G/b;

    invoke-interface {p1}, Lcom/trusteer/otrf/G/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/t/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
