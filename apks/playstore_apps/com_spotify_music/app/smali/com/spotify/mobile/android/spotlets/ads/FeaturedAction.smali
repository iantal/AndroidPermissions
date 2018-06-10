.class public abstract Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

.field public b:Ljda;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$1;-><init>(Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->c:Landroid/view/View$OnClickListener;

    .line 225
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    return-void
.end method

.method public static declared-synchronized a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Ljdc;
    .locals 2

    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    monitor-enter v0

    .line 69
    :try_start_0
    new-instance v1, Ljdc;

    invoke-direct {v1, p0}, Ljdc;-><init>(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/Button;
    .locals 0

    const-string p1, "primary button not implemented"

    .line 243
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->c()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljda;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->b:Ljda;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->skippable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;
.end method

.method public final i()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->b:Ljda;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    const-string v0, "triggered an uninitialized action"

    .line 295
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->b:Ljda;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 296
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->b:Ljda;

    invoke-interface {v0}, Ljda;->a()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->b:Ljda;

    invoke-interface {v0}, Ljda;->a()V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "undefined"

    return-object v0
.end method
