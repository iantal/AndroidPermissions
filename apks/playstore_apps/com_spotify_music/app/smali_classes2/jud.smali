.class public final Ljud;
.super Ljum;
.source "SourceFile"


# instance fields
.field private a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

.field private b:Lwuw;

.field private e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field private f:Lzha;


# direct methods
.method public constructor <init>(Liub;Ljun;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Ljum;-><init>(Liub;Ljun;)V

    return-void
.end method

.method static synthetic a(Ljud;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 0

    .line 25
    iput-object p1, p0, Ljud;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-object p1
.end method

.method static synthetic a(Ljud;Lwuw;)Lwuw;
    .locals 0

    .line 25
    iput-object p1, p0, Ljud;->b:Lwuw;

    return-object p1
.end method

.method static synthetic a(Ljud;)V
    .locals 3

    .line 1092
    iget-object v0, p0, Ljud;->d:Liub;

    .line 1093
    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    iget-object v1, p0, Ljud;->b:Lwuw;

    iget-object v2, p0, Ljud;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1092
    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->trackDataFor(Live;Lwuw;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    move-result-object v0

    .line 1097
    iget-object v1, p0, Ljud;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1098
    iput-object v0, p0, Ljud;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    .line 1099
    invoke-virtual {p0, v0}, Ljud;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 41
    const-class v0, Ligv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    .line 42
    iget-object v1, p0, Ljud;->d:Liub;

    invoke-interface {v1}, Liub;->e()Livk;

    move-result-object v1

    invoke-interface {v1}, Livk;->a()Lzgm;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    .line 44
    iget-object v2, p0, Ljud;->d:Liub;

    invoke-interface {v2}, Liub;->d()Live;

    move-result-object v2

    invoke-interface {v2}, Live;->a()Lzgm;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    .line 46
    new-instance v2, Ljud$3;

    invoke-direct {v2}, Ljud$3;-><init>()V

    invoke-static {v1, v0, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    new-instance v1, Ljud$1;

    invoke-direct {v1, p0}, Ljud$1;-><init>(Ljud;)V

    new-instance v2, Ljud$2;

    invoke-direct {v2}, Ljud$2;-><init>()V

    .line 53
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Ljud;->f:Lzha;

    return-void
.end method

.method public final a(Ljti;I)V
    .locals 1

    .line 78
    iget-object p1, p0, Ljud;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-nez p1, :cond_0

    .line 79
    sget-object p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->c:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    invoke-virtual {p0, p1}, Ljud;->a(Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Ljud;->d:Liub;

    .line 83
    invoke-interface {p1}, Liub;->d()Live;

    move-result-object p1

    iget-object p2, p0, Ljud;->b:Lwuw;

    iget-object v0, p0, Ljud;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 82
    invoke-static {p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;->trackDataFor(Live;Lwuw;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TrackData;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljud;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 70
    iget-object v0, p0, Ljud;->f:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljud;->f:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Ljud;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Ljud;->f:Lzha;

    :cond_0
    return-void
.end method
