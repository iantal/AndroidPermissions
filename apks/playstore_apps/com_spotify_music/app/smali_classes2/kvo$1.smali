.class final Lkvo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvo;
.end annotation


# instance fields
.field private synthetic a:Lkvo;


# direct methods
.method constructor <init>(Lkvo;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lkvo$1;->a:Lkvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lkvo$1;->a:Lkvo;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2167
    iget-object v1, v0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    if-eqz v1, :cond_0

    .line 3167
    iget-object v1, v0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 1231
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4167
    iget-object p1, v0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 1232
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->j()V

    return-void

    .line 4171
    :cond_0
    iget-object v1, v0, Lkvo;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v1, :cond_1

    .line 5171
    iget-object v0, v0, Lkvo;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1234
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "click_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5240
    const-class v1, Ljbp;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbp;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljbp;->b(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method
