.class public final Lvmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfh;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/Emitter<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;

.field private final c:Lgfh;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;Lgfh;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lvmg;->b:Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;

    .line 39
    iput-object p2, p0, Lvmg;->c:Lgfh;

    .line 40
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lvmg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)V
    .locals 4

    .line 45
    invoke-virtual {p1}, Lgfe;->h()I

    move-result v0

    invoke-static {v0}, Lvmf;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lvmg;->b:Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1054
    iget-object v1, v1, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor;->a:Lvwa;

    new-instance v2, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor$SpeedControlPreference;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor$SpeedControlPreference;-><init>(ILcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor$1;)V

    .line 1055
    invoke-virtual {v1, v2}, Lvwa;->a(Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object v0

    .line 1406
    invoke-static {v0}, Lzgh;->a(Lzgm;)Lzgh;

    move-result-object v0

    .line 47
    new-instance v1, Lvmh;

    invoke-direct {v1, p0, p1}, Lvmh;-><init>(Lvmg;Lgfe;)V

    new-instance v2, Lvmi;

    invoke-direct {v2, p0}, Lvmi;-><init>(Lvmg;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The selected item is not mapped to a supported speed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvmg;->a(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    iget-object v0, p0, Lvmg;->c:Lgfh;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lvmg;->c:Lgfh;

    invoke-interface {v0, p1}, Lgfh;->a(Lgfe;)V

    :cond_1
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lvmg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Emitter;

    .line 65
    invoke-interface {v1, p1}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
