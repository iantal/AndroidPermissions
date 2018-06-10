.class public final synthetic Lvma;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvma;->a:Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvma;->a:Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;

    check-cast p1, Lzgm;

    .line 1047
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;->b:Lzgs;

    const-wide/16 v2, 0x1f4

    .line 1048
    invoke-virtual {p1, v2, v3, v1, v0}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method
