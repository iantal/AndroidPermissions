.class public final Lpcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvuo;


# instance fields
.field private a:I

.field private final b:Luun;

.field private final c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;


# direct methods
.method public constructor <init>(Luun;Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lpcm;->b:Luun;

    .line 33
    iput-object p2, p0, Lpcm;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    return-void
.end method


# virtual methods
.method public final a(Lhwm;[Lhwm;I)V
    .locals 6

    .line 1054
    aget-object p1, p2, p3

    const/4 p3, 0x0

    .line 1055
    array-length v0, p2

    .line 1086
    array-length v1, p2

    move v2, p3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p2, v2

    .line 1087
    invoke-interface {v4}, Lhwm;->isHeader()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    .line 1056
    new-array v0, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1058
    array-length v1, p2

    move v2, p3

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v4, p2, v2

    .line 1059
    invoke-interface {v4}, Lhwm;->isHeader()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1060
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1061
    iput v3, p0, Lpcm;->a:I

    .line 1063
    :cond_2
    invoke-interface {v4}, Lhwm;->u()Ljava/util/Map;

    move-result-object v5

    .line 1064
    invoke-interface {v4}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2072
    :cond_4
    iget-object p1, p0, Lpcm;->b:Luun;

    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object p1

    .line 2076
    new-instance p2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    iget v0, p0, Lpcm;->a:I

    .line 2077
    invoke-virtual {p2, p3, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipToIndex(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mft"

    aput-object v1, v0, p3

    .line 2078
    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->suppressions([Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 2079
    invoke-virtual {p2, p3, v0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object p2

    .line 2080
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object p2

    .line 2081
    iget-object p3, p0, Lpcm;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p3, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method
