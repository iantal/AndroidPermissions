.class public final Lrbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field final b:Ljava/lang/String;

.field final c:Lrch;

.field final d:Lcom/spotify/music/freetiercommon/services/Interruptions;

.field e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Ljava/lang/String;Lrch;Lcom/spotify/music/freetiercommon/services/Interruptions;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lrbz;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 62
    iput-object p2, p0, Lrbz;->b:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lrbz;->c:Lrch;

    .line 64
    iput-object p4, p0, Lrbz;->d:Lcom/spotify/music/freetiercommon/services/Interruptions;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 75
    iget-object v0, p0, Lrbz;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lrbz;->c:Lrch;

    invoke-interface {v0}, Lrch;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 80
    :goto_1
    new-instance v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    if-eqz v0, :cond_3

    .line 82
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 85
    invoke-virtual {v2, v1, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipToIndex(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    .line 88
    :cond_4
    :goto_2
    iget-object p1, p0, Lrbz;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v0, p0, Lrbz;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    return-void
.end method
