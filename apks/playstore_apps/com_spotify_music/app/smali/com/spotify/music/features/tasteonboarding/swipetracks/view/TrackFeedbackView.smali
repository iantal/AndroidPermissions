.class public Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Lxnj;

.field private b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private f()Z
    .locals 2

    const-string v0, "like"

    .line 50
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 69
    iget-object p1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->a:Lxnj;

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600ab

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lxnj;->a(I)V

    .line 70
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->e()V

    return-void

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0600ba

    goto :goto_0

    :cond_1
    const v0, 0x7f0600bf

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 75
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p1, v2

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 74
    invoke-static {v0, v2}, Lmq;->c(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 78
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->a:Lxnj;

    .line 80
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000b

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 81
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 79
    invoke-static {v1, p1}, Lmq;->c(II)I

    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lxnj;->a(I)V

    return-void
.end method

.method protected e()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->a:Lxnj;

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600ab

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lxnj;->a(I)V

    .line 64
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06015e

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 44
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onFinishInflate()V

    .line 45
    invoke-direct {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bX:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 1055
    :goto_0
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v0, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 1056
    new-instance v0, Lxnj;

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2}, Lxnj;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 1057
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600ab

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lxnj;->a(I)V

    .line 1058
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06015e

    invoke-static {v2, v3}, Llp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 45
    iput-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->a:Lxnj;

    .line 46
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->a:Lxnj;

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
