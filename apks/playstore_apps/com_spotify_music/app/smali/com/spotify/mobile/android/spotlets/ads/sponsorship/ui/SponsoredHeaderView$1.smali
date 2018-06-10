.class public final Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 78
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 79
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->b(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->displayedDuringSession()V

    .line 82
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->c(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Ljno;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->c(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Ljno;

    move-result-object p1

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    move-result-object p2

    invoke-interface {p1, p2}, Ljno;->a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 89
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->c(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Ljno;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->c(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Ljno;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    move-result-object v0

    const-string v1, "Failed to load logo"

    invoke-interface {p1, v0, v1}, Ljno;->a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
