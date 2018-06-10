.class public final Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvwa;

.field public final b:Lzgs;


# direct methods
.method public constructor <init>(Lvwa;Lzgs;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;->a:Lvwa;

    .line 36
    iput-object p2, p0, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;->b:Lzgs;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;->a:Lvwa;

    const-string v1, "audio.episode.speed"

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lvwa;->a(Ljava/lang/String;Ljava/lang/Class;)Lzgm;

    move-result-object v0

    return-object v0
.end method
