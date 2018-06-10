.class public final Ljuj;
.super Ljum;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lzha;

.field private e:Lizt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liub;Ljun;)V
    .locals 0

    .line 36
    invoke-direct {p0, p2, p3}, Ljum;-><init>(Liub;Ljun;)V

    .line 37
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ljuj;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lizt;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;
    .locals 2

    .line 78
    iget-object v0, p0, Ljuj;->a:Landroid/content/Context;

    invoke-static {v0}, Lmpd;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;

    invoke-direct {v1, p1, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;-><init>(Lizt;Lcom/spotify/mobile/android/util/connectivity/ConnectionType;)V

    return-object v1
.end method

.method static synthetic a(Ljuj;Lizt;)Lizt;
    .locals 0

    .line 27
    iput-object p1, p0, Ljuj;->e:Lizt;

    return-object p1
.end method

.method static synthetic b(Ljuj;Lizt;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Ljuj;->a(Lizt;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 42
    iget-object v0, p0, Ljuj;->d:Liub;

    invoke-interface {v0}, Liub;->g()Ljag;

    move-result-object v0

    .line 1074
    iget-object v0, v0, Ljag;->c:Lzgm;

    .line 42
    const-class v1, Ligv;

    .line 43
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Ljuj$3;

    invoke-direct {v1, p0}, Ljuj$3;-><init>(Ljuj;)V

    .line 44
    invoke-virtual {v0, v1}, Lzgm;->b(Lzhn;)Lzgm;

    move-result-object v0

    new-instance v1, Ljuj$1;

    invoke-direct {v1, p0}, Ljuj$1;-><init>(Ljuj;)V

    new-instance v2, Ljuj$2;

    invoke-direct {v2}, Ljuj$2;-><init>()V

    .line 50
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Ljuj;->b:Lzha;

    return-void
.end method

.method public final a(Ljti;I)V
    .locals 0

    .line 74
    iget-object p1, p0, Ljuj;->e:Lizt;

    invoke-direct {p0, p1}, Ljuj;->a(Lizt;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljuj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 67
    iget-object v0, p0, Ljuj;->b:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuj;->b:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Ljuj;->b:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
