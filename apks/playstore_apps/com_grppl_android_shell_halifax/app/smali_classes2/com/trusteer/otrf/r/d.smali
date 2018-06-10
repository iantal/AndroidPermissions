.class public abstract Lcom/trusteer/otrf/r/d;
.super Lcom/trusteer/otrf/s/d;

# interfaces
.implements Lcom/trusteer/otrf/B/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/s/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/trusteer/otrf/r/d;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/B/a;

    invoke-interface {v0}, Lcom/trusteer/otrf/B/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ldalvik/annotation/Signature;"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/trusteer/otrf/B/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/B/b;

    invoke-interface {v0}, Lcom/trusteer/otrf/B/b;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/trusteer/otrf/B/b;->b()Lcom/trusteer/otrf/G/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/trusteer/otrf/G/g;->a()I

    move-result v2

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    check-cast v0, Lcom/trusteer/otrf/G/b;

    :goto_2
    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/trusteer/otrf/G/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/G/g;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/g;->a()I

    move-result v4

    const/16 v5, 0x17

    if-eq v4, v5, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    check-cast v0, Lcom/trusteer/otrf/G/p;

    invoke-interface {v0}, Lcom/trusteer/otrf/G/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method
