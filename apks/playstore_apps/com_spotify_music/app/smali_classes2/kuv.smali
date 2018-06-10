.class public Lkuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;
.implements Lizy;
.implements Lkvb;


# instance fields
.field protected final a:Lktc;

.field b:Landroid/widget/ImageButton;

.field protected c:Lvtr;

.field private d:Lvtt;

.field private final e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private f:Ljdf;

.field private final g:Lkuw;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

.field private k:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

.field private l:Landroid/content/Context;

.field private m:Landroid/widget/ImageButton;

.field private n:Ljava/lang/String;

.field private final o:Ljdg;


# direct methods
.method public constructor <init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvtt;Ljdf;Lkuw;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lkuv$1;

    invoke-direct {v0, p0}, Lkuv$1;-><init>(Lkuv;)V

    iput-object v0, p0, Lkuv;->o:Ljdg;

    .line 66
    iput-object p1, p0, Lkuv;->a:Lktc;

    .line 67
    iput-object p2, p0, Lkuv;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 68
    iput-object p3, p0, Lkuv;->d:Lvtt;

    .line 69
    iput-object p4, p0, Lkuv;->f:Ljdf;

    .line 70
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkuw;

    iput-object p1, p0, Lkuv;->g:Lkuw;

    return-void
.end method

.method static synthetic a(Lkuv;)Lkuw;
    .locals 0

    .line 34
    iget-object p0, p0, Lkuv;->g:Lkuw;

    return-object p0
.end method

.method private a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 3

    .line 214
    iget-object v0, p0, Lkuv;->d:Lvtt;

    iget-object v1, p0, Lkuv;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lvtt;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Lvtr;

    move-result-object p1

    iput-object p1, p0, Lkuv;->c:Lvtr;

    .line 216
    iget-object p1, p0, Lkuv;->i:Landroid/view/View;

    new-instance v0, Lkuv$4;

    invoke-direct {v0, p0}, Lkuv$4;-><init>(Lkuv;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object p1, p0, Lkuv;->c:Lvtr;

    invoke-virtual {p1}, Lvtr;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lkuv;->j:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iget-object v0, p0, Lkuv;->c:Lvtr;

    iget-object v1, p0, Lkuv;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lvtr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkuv;->l:Landroid/content/Context;

    const v2, 0x7f0601ce

    invoke-static {v1, v2}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)V

    .line 226
    iget-object p1, p0, Lkuv;->k:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iget-object v0, p0, Lkuv;->c:Lvtr;

    iget-object v1, p0, Lkuv;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lvtr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkuv;->l:Landroid/content/Context;

    const v2, 0x7f0601cd

    invoke-static {v1, v2}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)V

    return-void

    .line 228
    :cond_0
    iget-object p1, p0, Lkuv;->j:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iget-object v0, p0, Lkuv;->c:Lvtr;

    iget-object v1, p0, Lkuv;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lvtr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkuv;->l:Landroid/content/Context;

    const v2, 0x7f0600f6

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a(Ljava/lang/CharSequence;I)V

    .line 229
    iget-object p1, p0, Lkuv;->k:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iget-object v0, p0, Lkuv;->c:Lvtr;

    iget-object v1, p0, Lkuv;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lvtr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkuv;->l:Landroid/content/Context;

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a(Ljava/lang/CharSequence;I)V

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
    .locals 7

    .line 75
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkuv;->l:Landroid/content/Context;

    const/4 v0, 0x0

    const v1, 0x7f0d01ca

    .line 1089
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lkuv;->h:Landroid/view/View;

    .line 1093
    iget-object p1, p0, Lkuv;->h:Landroid/view/View;

    const v1, 0x7f0a0160

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkuv;->i:Landroid/view/View;

    .line 1094
    iget-object p1, p0, Lkuv;->h:Landroid/view/View;

    const v1, 0x7f0a0190

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iput-object p1, p0, Lkuv;->j:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    .line 1095
    iget-object p1, p0, Lkuv;->h:Landroid/view/View;

    const v1, 0x7f0a018f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iput-object p1, p0, Lkuv;->k:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    .line 1099
    iget-object p1, p0, Lkuv;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1100
    iget-object v1, p0, Lkuv;->l:Landroid/content/Context;

    const v2, 0x7f060044

    invoke-static {v1, v2}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1101
    new-instance v3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v4, p0, Lkuv;->l:Landroid/content/Context;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIcon;->m:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v3, v4, v5}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 1102
    invoke-virtual {v3, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 1103
    invoke-static {v1, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(F)V

    .line 1104
    iget-object p1, p0, Lkuv;->h:Landroid/view/View;

    const v4, 0x7f0a0122

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lkuv;->b:Landroid/widget/ImageButton;

    .line 1105
    iget-object p1, p0, Lkuv;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1106
    iget-object p1, p0, Lkuv;->b:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 1108
    iget-object p1, p0, Lkuv;->b:Landroid/widget/ImageButton;

    new-instance v4, Lkuv$2;

    invoke-direct {v4, p0}, Lkuv$2;-><init>(Lkuv;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    iget-object p1, p0, Lkuv;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1118
    iget-object v4, p0, Lkuv;->l:Landroid/content/Context;

    invoke-static {v4, v2}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 1119
    new-instance v4, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v5, p0, Lkuv;->l:Landroid/content/Context;

    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIcon;->M:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v4, v5, v6}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 1120
    invoke-virtual {v4, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 1121
    invoke-static {v1, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(F)V

    .line 1122
    iget-object p1, p0, Lkuv;->h:Landroid/view/View;

    const v1, 0x7f0a08fa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lkuv;->m:Landroid/widget/ImageButton;

    .line 1123
    iget-object p1, p0, Lkuv;->m:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1124
    iget-object p1, p0, Lkuv;->m:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 1125
    iget-object p1, p0, Lkuv;->m:Landroid/widget/ImageButton;

    new-instance v1, Lkuv$3;

    invoke-direct {v1, p0}, Lkuv$3;-><init>(Lkuv;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1244
    iget-object p1, p0, Lkuv;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lkuv;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lkuv;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lkuv;->f:Ljdf;

    iget-object p2, p0, Lkuv;->o:Ljdg;

    invoke-virtual {p1, p2}, Ljdf;->a(Ljdg;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lkuv;->f:Ljdf;

    iget-object v1, p0, Lkuv;->o:Ljdg;

    invoke-virtual {v0, v1}, Ljdf;->b(Ljdg;)V

    .line 138
    iget-object v0, p0, Lkuv;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lgab;)V
    .locals 0

    return-void
.end method

.method public final a(Lizt;)V
    .locals 0

    .line 209
    invoke-virtual {p1}, Lizt;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkuv;->n:Ljava/lang/String;

    .line 210
    iget-object p1, p0, Lkuv;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-direct {p0, p1}, Lkuv;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

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

.method public final c()V
    .locals 1

    .line 142
    iget-object v0, p0, Lkuv;->g:Lkuw;

    invoke-interface {v0}, Lkuw;->e()V

    .line 143
    iget-object v0, p0, Lkuv;->a:Lktc;

    invoke-virtual {v0}, Lktc;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 147
    iget-object v0, p0, Lkuv;->g:Lkuw;

    invoke-interface {v0}, Lkuw;->f()V

    .line 148
    iget-object v0, p0, Lkuv;->a:Lktc;

    .line 1440
    iget-object v1, v0, Lktc;->c:Lkte;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    iget-object v0, v0, Lktc;->c:Lkte;

    invoke-interface {v0}, Lkte;->W()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    .line 179
    iget-object v0, p0, Lkuv;->f:Ljdf;

    iget-object v1, p0, Lkuv;->o:Ljdg;

    invoke-virtual {v0, v1}, Ljdf;->b(Ljdg;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 184
    iget-object v0, p0, Lkuv;->f:Ljdf;

    iget-object v1, p0, Lkuv;->o:Ljdg;

    invoke-virtual {v0, v1}, Ljdf;->a(Ljdg;)V

    return-void
.end method

.method public onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lkuv;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method
