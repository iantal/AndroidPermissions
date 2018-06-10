.class public final Lkvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;
.implements Lizy;
.implements Lkvb;
.implements Lkvh;


# instance fields
.field a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

.field b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private c:Landroid/view/View;

.field private final d:Lktc;

.field private final e:Lkvg;

.field private final f:Lksm;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

.field private l:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

.field private final m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lktc;Lkvg;Lksm;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lkvo$1;

    invoke-direct {v0, p0}, Lkvo$1;-><init>(Lkvo;)V

    iput-object v0, p0, Lkvo;->m:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p1, p0, Lkvo;->d:Lktc;

    .line 59
    iput-object p2, p0, Lkvo;->e:Lkvg;

    .line 60
    iput-object p3, p0, Lkvo;->f:Lksm;

    return-void
.end method

.method static synthetic a(Lkvo;)Lktc;
    .locals 0

    .line 31
    iget-object p0, p0, Lkvo;->d:Lktc;

    return-object p0
.end method

.method static synthetic b(Lkvo;)Landroid/widget/Button;
    .locals 0

    .line 31
    iget-object p0, p0, Lkvo;->j:Landroid/widget/Button;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 1210
    iget-object v0, p0, Lkvo;->j:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lkvo;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkvo;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1212
    iput-object v0, p0, Lkvo;->j:Landroid/widget/Button;

    .line 2167
    :cond_0
    iget-object v0, p0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 3167
    iget-object v0, p0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 153
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->h()Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    move-result-object v0

    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    if-ne v0, v3, :cond_1

    goto/16 :goto_0

    .line 7167
    :cond_1
    iget-object v0, p0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 155
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7202
    iget-object v0, p0, Lkvo;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7203
    iget-object v0, p0, Lkvo;->h:Landroid/widget/Button;

    .line 8167
    iget-object v3, p0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 7203
    iget-object v4, p0, Lkvo;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7204
    iget-object v0, p0, Lkvo;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7205
    iget-object v0, p0, Lkvo;->k:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setVisibility(I)V

    .line 7206
    iget-object v0, p0, Lkvo;->l:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 9167
    :cond_2
    iget-object v0, p0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 157
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9194
    iget-object v0, p0, Lkvo;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 9195
    iget-object v0, p0, Lkvo;->i:Landroid/widget/Button;

    .line 10167
    iget-object v3, p0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 9195
    iget-object v4, p0, Lkvo;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9196
    iget-object v0, p0, Lkvo;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9197
    iget-object v0, p0, Lkvo;->k:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setVisibility(I)V

    .line 9198
    iget-object v0, p0, Lkvo;->l:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 11167
    :cond_3
    iget-object v0, p0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 159
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11175
    iget-object v0, p0, Lkvo;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11176
    iget-object v0, p0, Lkvo;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11177
    iget-object v0, p0, Lkvo;->k:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setVisibility(I)V

    .line 11178
    iget-object v0, p0, Lkvo;->l:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setVisibility(I)V

    .line 11179
    iget-object v0, p0, Lkvo;->j:Landroid/widget/Button;

    if-nez v0, :cond_6

    .line 12167
    iget-object v0, p0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 11180
    iget-object v1, p0, Lkvo;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkvo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lkvo;->j:Landroid/widget/Button;

    .line 11181
    iget-object v0, p0, Lkvo;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lkvo;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13167
    iget-object v0, p0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 11182
    new-instance v1, Lkvo$2;

    invoke-direct {v1, p0}, Lkvo$2;-><init>(Lkvo;)V

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a(Ljda;)V

    goto :goto_1

    .line 3217
    :cond_4
    :goto_0
    iget-object v0, p0, Lkvo;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3218
    iget-object v0, p0, Lkvo;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4171
    iget-object v0, p0, Lkvo;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v0, :cond_5

    .line 3220
    iget-object v0, p0, Lkvo;->k:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    .line 5171
    iget-object v2, p0, Lkvo;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 3220
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "title"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a(Ljava/lang/CharSequence;)V

    .line 3221
    iget-object v0, p0, Lkvo;->k:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setVisibility(I)V

    .line 3222
    iget-object v0, p0, Lkvo;->l:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    .line 6171
    iget-object v2, p0, Lkvo;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 3222
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "advertiser"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a(Ljava/lang/CharSequence;)V

    .line 3223
    iget-object v0, p0, Lkvo;->l:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setVisibility(I)V

    goto :goto_1

    .line 3225
    :cond_5
    iget-object v0, p0, Lkvo;->k:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setVisibility(I)V

    .line 3226
    iget-object v0, p0, Lkvo;->l:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setVisibility(I)V

    .line 14167
    :cond_6
    :goto_1
    iget-object v0, p0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    if-eqz v0, :cond_8

    .line 15167
    iget-object v0, p0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 13245
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->h()Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;->b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    if-eq v0, v1, :cond_7

    goto :goto_2

    .line 13249
    :cond_7
    iget-object v0, p0, Lkvo;->f:Lksm;

    .line 16167
    iget-object v1, p0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 13249
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkvo$3;

    invoke-direct {v2, p0}, Lkvo$3;-><init>(Lkvo;)V

    invoke-virtual {v0, v1, v2}, Lksm;->a(Ljava/lang/String;Lkcz;)V

    return-void

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;
    .locals 0

    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d004e

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkvo;->c:Landroid/view/View;

    .line 66
    iget-object p1, p0, Lkvo;->c:Landroid/view/View;

    const v0, 0x7f0a014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkvo;->g:Landroid/widget/LinearLayout;

    .line 68
    iget-object p1, p0, Lkvo;->c:Landroid/view/View;

    const v0, 0x7f0a0a48

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iput-object p1, p0, Lkvo;->k:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    .line 69
    iget-object p1, p0, Lkvo;->k:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iget-object v0, p0, Lkvo;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lkvo;->c:Landroid/view/View;

    const v0, 0x7f0a01b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iput-object p1, p0, Lkvo;->l:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    .line 72
    iget-object p1, p0, Lkvo;->l:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iget-object v0, p0, Lkvo;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lkvo;->c:Landroid/view/View;

    const v0, 0x7f0a0202

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkvo;->h:Landroid/widget/Button;

    .line 75
    iget-object p1, p0, Lkvo;->h:Landroid/widget/Button;

    iget-object v0, p0, Lkvo;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lkvo;->c:Landroid/view/View;

    const v0, 0x7f0a0203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkvo;->i:Landroid/widget/Button;

    .line 78
    iget-object p1, p0, Lkvo;->i:Landroid/widget/Button;

    iget-object v0, p0, Lkvo;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lkvo;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    iget-object p1, p0, Lkvo;->e:Lkvg;

    invoke-virtual {p1, p0}, Lkvg;->a(Lkvh;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lkvo;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lkvo;->e:Lkvg;

    invoke-virtual {p1, p0}, Lkvg;->b(Lkvh;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 148
    invoke-direct {p0}, Lkvo;->c()V

    return-void
.end method

.method public final a(Lgab;)V
    .locals 0

    return-void
.end method

.method public final a(Lizt;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lkvo;->j:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lkvo;->j:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final b()Lizy;
    .locals 0

    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 0

    .line 267
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lkvo;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 268
    invoke-direct {p0}, Lkvo;->c()V

    return-void
.end method
