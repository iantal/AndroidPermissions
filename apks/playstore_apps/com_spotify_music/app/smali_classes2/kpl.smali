.class public final Lkpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpm;


# instance fields
.field private final a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkpl;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/text/SpannableString;II)V
    .locals 3

    const v0, 0x7f11019a

    .line 105
    invoke-static {p0, v0}, Lxly;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 106
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v2, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 p0, 0x21

    invoke-virtual {p1, v2, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    new-instance v0, Lxlz;

    invoke-direct {v0, v1}, Lxlz;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/text/SpannableString;II)V
    .locals 3

    const v0, 0x7f110199

    .line 111
    invoke-static {p0, v0}, Lxly;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 112
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v2, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 p0, 0x22

    invoke-virtual {p1, v2, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    new-instance v0, Lxlz;

    invoke-direct {v0, v1}, Lxlz;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lkpl;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    invoke-virtual {p0, p1}, Lkpl;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lkpl;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f10008a

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v2, "advertiser"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lfjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string p1, ""

    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v2, "artist_name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 56
    :goto_0
    iget-object v2, p0, Lkpl;->a:Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerPageView;

    invoke-static {v2}, Lxmu;->a(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x2

    const v4, 0x7f1004c1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    .line 2067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_3

    .line 1064
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v1, v3, v6

    .line 1065
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 1068
    :goto_1
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    if-eqz v2, :cond_4

    .line 1072
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v4, p1, v2}, Lkpl;->a(Landroid/content/Context;Landroid/text/SpannableString;II)V

    .line 1074
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, v4, v5, p1}, Lkpl;->b(Landroid/content/Context;Landroid/text/SpannableString;II)V

    goto :goto_2

    .line 1077
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, v4, v5, p1}, Lkpl;->a(Landroid/content/Context;Landroid/text/SpannableString;II)V

    :goto_2
    return-object v4

    .line 3067
    :cond_5
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_6

    .line 2085
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object p1, v3, v6

    .line 2086
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    .line 2089
    :goto_3
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    if-eqz v2, :cond_7

    .line 2093
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v3, v5, v2}, Lkpl;->a(Landroid/content/Context;Landroid/text/SpannableString;II)V

    .line 2095
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, v3, v1, p1}, Lkpl;->b(Landroid/content/Context;Landroid/text/SpannableString;II)V

    goto :goto_4

    .line 2098
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, v3, v5, p1}, Lkpl;->a(Landroid/content/Context;Landroid/text/SpannableString;II)V

    :goto_4
    return-object v3
.end method
