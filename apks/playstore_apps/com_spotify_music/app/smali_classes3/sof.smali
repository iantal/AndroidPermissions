.class public final synthetic Lsof;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lsob;


# direct methods
.method public constructor <init>(Lsob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsof;->a:Lsob;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsof;->a:Lsob;

    check-cast p1, Lst;

    .line 1045
    iget-object v0, v0, Lsob;->b:Lsnz;

    iget-object v1, p1, Lst;->a:Ljava/lang/Object;

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    iget-object v2, p1, Lst;->b:Ljava/lang/Object;

    check-cast v2, Lgab;

    .line 1046
    invoke-virtual {v0, v1, v2}, Lsnz;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lgab;)Lcom/spotify/music/nowplaying/modes/NowPlayingMode;

    move-result-object v0

    iget-object p1, p1, Lst;->a:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1047
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object p1

    .line 2020
    new-instance v1, Lsnx;

    invoke-direct {v1, v0, p1}, Lsnx;-><init>(Lcom/spotify/music/nowplaying/modes/NowPlayingMode;Ljava/lang/String;)V

    return-object v1
.end method
