.class public Lkuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;
.implements Lizy;
.implements Lkvb;


# instance fields
.field a:Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;

.field private final b:Lktc;

.field private final c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final d:Lksm;

.field private final e:Lkus;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lksm;Lkus;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktc;

    iput-object p1, p0, Lkuq;->b:Lktc;

    .line 48
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iput-object p1, p0, Lkuq;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 49
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lksm;

    iput-object p1, p0, Lkuq;->d:Lksm;

    .line 50
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkus;

    iput-object p1, p0, Lkuq;->e:Lkus;

    return-void
.end method

.method static synthetic a(Lkuq;)Lkus;
    .locals 0

    .line 30
    iget-object p0, p0, Lkuq;->e:Lkus;

    return-object p0
.end method

.method static synthetic b(Lkuq;)Lktc;
    .locals 0

    .line 30
    iget-object p0, p0, Lkuq;->b:Lktc;

    return-object p0
.end method

.method static synthetic c(Lkuq;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;
    .locals 0

    .line 30
    iget-object p0, p0, Lkuq;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    return-object p0
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

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0d0259

    .line 55
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkuq;->f:Landroid/view/View;

    .line 57
    iget-object p1, p0, Lkuq;->f:Landroid/view/View;

    const v1, 0x7f0a0a6d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;

    iput-object p1, p0, Lkuq;->a:Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;

    .line 58
    iget-object p1, p0, Lkuq;->a:Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;

    new-instance v1, Lkur;

    invoke-direct {v1, p0, v0}, Lkur;-><init>(Lkuq;B)V

    .line 1085
    iput-object v1, p1, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->d:Llbm;

    .line 59
    iget-object p1, p0, Lkuq;->f:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lkuq;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 225
    iget-object v0, p0, Lkuq;->a:Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;

    .line 3048
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->b:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a(Ljava/lang/CharSequence;)V

    .line 226
    iget-object p1, p0, Lkuq;->a:Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;

    .line 3052
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->c:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-static {p3}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a(Z)I

    move-result p3

    .line 3080
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3081
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3082
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3083
    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lkuq;->a:Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->b(Z)V

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

.method public onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 7

    .line 125
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1206
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1207
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->getArtists(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v2

    .line 1230
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v3

    const-string v4, "mft.injection_source"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 1235
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "fallback"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 1239
    iget-object v5, p0, Lkuq;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1004c1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v3, :cond_2

    .line 1243
    iget-object v2, p0, Lkuq;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f100780

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 1213
    :cond_2
    iget-object v4, p0, Lkuq;->a:Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;

    invoke-virtual {v4, v0}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->setVisibility(I)V

    .line 1214
    invoke-virtual {p0, v1, v2, v3}, Lkuq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1215
    invoke-static {p1}, Lkti;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v1

    .line 1216
    iget-object v2, p0, Lkuq;->a:Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;

    invoke-virtual {v2, v1}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1218
    :cond_3
    iget-object v1, p0, Lkuq;->a:Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->setVisibility(I)V

    const-string v1, ""

    const-string v2, ""

    .line 1219
    invoke-virtual {p0, v1, v2, v0}, Lkuq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1220
    iget-object v1, p0, Lkuq;->a:Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a(Ljava/lang/String;)V

    .line 2176
    :goto_1
    iget-object v1, p0, Lkuq;->a:Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->d(Z)V

    if-eqz p1, :cond_4

    .line 2180
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    .line 2181
    iget-object v0, p0, Lkuq;->d:Lksm;

    new-instance v1, Lkuq$1;

    invoke-direct {v1, p0, p1}, Lkuq$1;-><init>(Lkuq;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lksm;->a(Ljava/lang/String;Lkcz;)V

    :cond_4
    return-void
.end method
