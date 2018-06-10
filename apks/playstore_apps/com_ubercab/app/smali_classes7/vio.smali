.class public Lvio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Landroid/support/v4/util/Pair<",
        "Lrhi;",
        "Lamti;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lrhn;

.field private b:Lamsx;


# direct methods
.method public constructor <init>(Lrgm;Lrhn;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lvio;->a:Lrhn;

    .line 28
    invoke-interface {p1}, Lrgm;->g()Lamsx;

    move-result-object p1

    iput-object p1, p0, Lvio;->b:Lamsx;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 46
    sget-object v0, Lkvv;->fi:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Landroid/support/v4/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Landroid/support/v4/util/Pair<",
            "Lrhi;",
            "Lamti;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance p1, Landroid/support/v4/util/Pair;

    iget-object v0, p0, Lvio;->a:Lrhn;

    .line 34
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrhn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhi;

    iget-object v1, p0, Lvio;->a:Lrhn;

    .line 35
    invoke-virtual {v1}, Lrhn;->a()Lamti;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lvio;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lvio;->a(Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "6e210a10-10ba-4890-a36e-6bf8a1c65796"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lvio;->a:Lrhn;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrhn;->a(Ljkq;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvio;->b:Lamsx;

    iget-object v0, p0, Lvio;->a:Lrhn;

    .line 41
    invoke-virtual {v0}, Lrhn;->a()Lamti;

    move-result-object v0

    invoke-virtual {p1, v0}, Lamsx;->a(Lamti;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
