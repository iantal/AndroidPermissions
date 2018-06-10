.class public final Ljol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwm;


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljny;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyto;Lyto;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Ljny;",
            ">;",
            "Lyto<",
            "Ljox;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Ljol;->a:Lyto;

    .line 37
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Ljol;->b:Lyto;

    .line 39
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Ljol;->c:Lyto;

    return-void
.end method


# virtual methods
.method public final a(Lmtw;Lmug;)Lcom/google/common/base/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtw;",
            "Lmug;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lmwl;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmui;Lmtw;Lmza;)Lmuq;
    .locals 7

    .line 61
    new-instance v6, Ljok;

    iget-object v0, p0, Ljol;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ljol;->b:Lyto;

    .line 62
    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljny;

    iget-object v0, p0, Ljol;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljok;-><init>(Landroid/content/Context;Ljny;Lmui;Lmtw;Lmza;)V

    return-object v6
.end method

.method public final a(Lmtw;)Z
    .locals 2

    .line 50
    invoke-virtual {p1}, Lmtw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {p1}, Lmvg;->b(Lmtw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmtw;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isInterruptionFromAds(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lmtw;->l()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->hasAdId(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lmtw;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
