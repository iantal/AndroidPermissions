.class public final Ljuq;
.super Ljum;
.source "SourceFile"


# instance fields
.field private a:Lzha;

.field private b:J


# direct methods
.method public constructor <init>(Liub;Ljun;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ljum;-><init>(Liub;Ljun;)V

    const-wide/16 p1, -0x1

    .line 20
    iput-wide p1, p0, Ljuq;->b:J

    return-void
.end method

.method static synthetic a(Ljuq;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Ljuq;->b:J

    return-wide v0
.end method

.method static synthetic a(Ljuq;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Ljuq;->b:J

    return-wide p1
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 30
    iget-object v0, p0, Ljuq;->d:Liub;

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->a()Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 31
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Ljuq$1;

    invoke-direct {v1, p0}, Ljuq$1;-><init>(Ljuq;)V

    new-instance v2, Ljuq$2;

    invoke-direct {v2}, Ljuq$2;-><init>()V

    .line 32
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Ljuq;->a:Lzha;

    return-void
.end method

.method public final a(Ljti;I)V
    .locals 0

    .line 60
    new-instance p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackElapsed;

    iget-object p2, p0, Ljuq;->d:Liub;

    invoke-interface {p2}, Liub;->d()Live;

    move-result-object p2

    invoke-interface {p2}, Live;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackElapsed;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    invoke-virtual {p0, p1}, Ljuq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 52
    iget-object v0, p0, Ljuq;->a:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuq;->a:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Ljuq;->a:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Ljuq;->a:Lzha;

    :cond_0
    return-void
.end method
