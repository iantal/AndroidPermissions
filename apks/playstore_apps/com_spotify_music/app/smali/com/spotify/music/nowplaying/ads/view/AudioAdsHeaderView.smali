.class public Lcom/spotify/music/nowplaying/ads/view/AudioAdsHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Luyl;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1037
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsHeaderView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d005c

    invoke-static {p1, p2, p0}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0083

    .line 1038
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsHeaderView;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
