.class public Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Luyj;


# instance fields
.field a:Luyk;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1046
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d005a

    invoke-static {p1, p2, p0}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0083

    .line 1047
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0047

    .line 1048
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->b:Landroid/widget/Button;

    .line 1049
    iget-object p1, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->b:Landroid/widget/Button;

    new-instance p2, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView$1;

    invoke-direct {p2, p0}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView$1;-><init>(Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0907

    .line 1055
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->c:Landroid/widget/TextView;

    .line 1056
    iget-object p1, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView$2;

    invoke-direct {p2, p0}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView$2;-><init>(Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a000b

    .line 1062
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->d:Landroid/widget/Button;

    .line 1063
    iget-object p1, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->d:Landroid/widget/Button;

    new-instance p2, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView$3;

    invoke-direct {p2, p0}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView$3;-><init>(Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100856

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Luyk;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->a:Luyk;

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100089

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
