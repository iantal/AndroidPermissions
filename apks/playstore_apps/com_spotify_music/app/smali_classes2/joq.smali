.class public final Ljoq;
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
            "Lmku;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljny;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljox;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmxx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmyi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llru;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ligv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lmku;",
            ">;",
            "Lyto<",
            "Ljny;",
            ">;",
            "Lyto<",
            "Ljox;",
            ">;",
            "Lyto<",
            "Lmxx;",
            ">;",
            "Lyto<",
            "Lmyi;",
            ">;",
            "Lyto<",
            "Llru;",
            ">;",
            "Lyto<",
            "Ligv;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Ljoq;->a:Lyto;

    .line 53
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Ljoq;->b:Lyto;

    .line 54
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Ljoq;->c:Lyto;

    .line 56
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Ljoq;->d:Lyto;

    .line 57
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Ljoq;->e:Lyto;

    .line 58
    iput-object p6, p0, Ljoq;->f:Lyto;

    .line 59
    iput-object p7, p0, Ljoq;->g:Lyto;

    .line 60
    iput-object p8, p0, Ljoq;->h:Lyto;

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

    .line 66
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmui;Lmtw;Lmza;)Lmuq;
    .locals 11

    .line 81
    new-instance v10, Ljop;

    iget-object v0, p0, Ljoq;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ljoq;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmku;

    iget-object v0, p0, Ljoq;->c:Lyto;

    .line 82
    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljny;

    iget-object v0, p0, Ljoq;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    iget-object v0, p0, Ljoq;->e:Lyto;

    .line 83
    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmxx;

    iget-object v0, p0, Ljoq;->f:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    iget-object v0, p0, Ljoq;->g:Lyto;

    .line 84
    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llru;

    iget-object v0, p0, Ljoq;->h:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ligv;

    move-object v0, v10

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Ljop;-><init>(Landroid/content/Context;Lmku;Ljny;Lmxx;Llru;Ligv;Lmui;Lmtw;Lmza;)V

    return-object v10
.end method

.method public final a(Lmtw;)Z
    .locals 2

    .line 71
    invoke-virtual {p1}, Lmtw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {p1}, Lmvg;->b(Lmtw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmtw;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isInterruptionFromAds(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    invoke-virtual {p1}, Lmtw;->l()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->hasAdId(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p1}, Lmtw;->f()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
