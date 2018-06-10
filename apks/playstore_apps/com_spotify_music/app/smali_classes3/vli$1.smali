.class final Lvli$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvli;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lvir;Luxp;Lvjh;Lvld;Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;Lvlv;Lvlq;Lmta;Lzgs;Lzgs;)V
.end annotation


# instance fields
.field private synthetic a:Lvli;


# direct methods
.method constructor <init>(Lvli;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lvli$1;->a:Lvli;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 85
    iget-object v0, p0, Lvli$1;->a:Lvli;

    .line 1037
    iget-object v0, v0, Lvli;->f:Lzsd;

    .line 85
    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
