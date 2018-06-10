.class public final Ljul;
.super Ljum;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;

.field private e:Lzha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liub;Ljun;)V
    .locals 0

    .line 35
    invoke-direct {p0, p2, p3}, Ljum;-><init>(Liub;Ljun;)V

    .line 36
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ljul;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lizt;Landroid/content/Context;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;
    .locals 0

    .line 1087
    invoke-virtual {p0}, Lizt;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1088
    sget-object p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->OK:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;

    return-object p0

    .line 1090
    :cond_0
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;->createNotLoggedIn(Landroid/content/Context;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljul;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;
    .locals 0

    .line 26
    iget-object p0, p0, Ljul;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;

    return-object p0
.end method

.method static synthetic a(Ljul;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;
    .locals 0

    .line 26
    iput-object p1, p0, Ljul;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;

    return-object p1
.end method

.method static synthetic b(Ljul;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Ljul;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 41
    iget-object v0, p0, Ljul;->d:Liub;

    invoke-interface {v0}, Liub;->g()Ljag;

    move-result-object v0

    .line 1074
    iget-object v0, v0, Ljag;->c:Lzgm;

    .line 41
    new-instance v1, Ljul$4;

    invoke-direct {v1, p0}, Ljul$4;-><init>(Ljul;)V

    .line 42
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 48
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Ljul$3;

    invoke-direct {v1, p0}, Ljul$3;-><init>(Ljul;)V

    .line 49
    invoke-virtual {v0, v1}, Lzgm;->b(Lzhn;)Lzgm;

    move-result-object v0

    new-instance v1, Ljul$1;

    invoke-direct {v1, p0}, Ljul$1;-><init>(Ljul;)V

    new-instance v2, Ljul$2;

    invoke-direct {v2}, Ljul$2;-><init>()V

    .line 55
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Ljul;->e:Lzha;

    return-void
.end method

.method public final a(Ljti;I)V
    .locals 0

    .line 81
    iget-object p1, p0, Ljul;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Ljul;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;

    invoke-virtual {p0, p1}, Ljul;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 74
    iget-object v0, p0, Ljul;->e:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljul;->e:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Ljul;->e:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
