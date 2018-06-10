.class public final Ljdb;
.super Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;-><init>(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/Button;
    .locals 2

    .line 155
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bt:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 1150
    iget-object v1, p0, Ljdb;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object v1

    .line 2248
    invoke-static {p1, p2, v0, v1}, Lmim;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p1

    .line 2249
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2250
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x11

    .line 2251
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2252
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p1, p0, Ljdb;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Ljdb;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getFeaturedActionUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;
    .locals 1

    .line 145
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;->b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    return-object v0
.end method
