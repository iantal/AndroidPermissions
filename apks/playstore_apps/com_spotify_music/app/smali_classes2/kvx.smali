.class public final Lkvx;
.super Lkuq;
.source "SourceFile"


# instance fields
.field private b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private c:Lcom/spotify/android/glue/components/common/SpotifyIconSpan;


# direct methods
.method public constructor <init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lksm;Lkus;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lkuq;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lksm;Lkus;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .line 43
    invoke-super {p0, p1, p2}, Lkuq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 44
    iget-object p1, p0, Lkvx;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkvx;->c:Lcom/spotify/android/glue/components/common/SpotifyIconSpan;

    if-nez p1, :cond_1

    :cond_0
    const p1, 0x7f0a0a48

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060166

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 49
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aF:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v3, p1

    invoke-direct {v1, p2, v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object v1, p0, Lkvx;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 50
    iget-object p2, p0, Lkvx;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setBounds(IIII)V

    .line 51
    iget-object p1, p0, Lkvx;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 52
    new-instance p1, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;

    iget-object p2, p0, Lkvx;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->a:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    invoke-direct {p1, p2, v0, v1}, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;-><init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;Z)V

    iput-object p1, p0, Lkvx;->c:Lcom/spotify/android/glue/components/common/SpotifyIconSpan;

    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lkvx;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkvx;->c:Lcom/spotify/android/glue/components/common/SpotifyIconSpan;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkvx;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 1322
    invoke-virtual {v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lkvx;->c:Lcom/spotify/android/glue/components/common/SpotifyIconSpan;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x21

    invoke-interface {v0, p1, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v0

    .line 67
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkuq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method
