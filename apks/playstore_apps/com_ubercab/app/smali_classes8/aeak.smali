.class public abstract Laeak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Application;Lgey;)Liwh;
    .locals 2

    .line 37
    new-instance v0, Liwh;

    new-instance v1, Liwi;

    invoke-direct {v1, p0}, Liwi;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, v1, p1}, Liwh;-><init>(Liwj;Lgey;)V

    return-object v0
.end method

.method static a(Laukx;Liwh;Lahaw;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laukx;",
            "Liwh;",
            "Lahaw;",
            ")",
            "Ljava/util/List<",
            "Lnxo;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    new-instance v1, Lnxx;

    invoke-direct {v1, p0}, Lnxx;-><init>(Laukx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "enforcement"

    .line 49
    invoke-virtual {p2}, Lahaw;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    new-instance p2, Liwg;

    invoke-direct {p2, p1, p0}, Liwg;-><init>(Liwh;Laukx;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Lahaw;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 52
    new-instance p2, Liwc;

    invoke-direct {p2}, Liwc;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance p2, Liwg;

    invoke-direct {p2, p1, p0}, Liwg;-><init>(Liwh;Laukx;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method static a()Lnxp;
    .locals 1

    .line 31
    invoke-static {}, Lnxp;->a()Lnxp;

    move-result-object v0

    return-object v0
.end method
