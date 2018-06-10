.class public final Ljuc;
.super Ljum;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljtp;

.field private e:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;

.field private f:Lzha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liub;Ljun;Ljtp;)V
    .locals 0

    .line 36
    invoke-direct {p0, p2, p3}, Ljum;-><init>(Liub;Ljun;)V

    .line 37
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ljuc;->a:Landroid/content/Context;

    .line 38
    iput-object p4, p0, Ljuc;->b:Ljtp;

    return-void
.end method

.method static synthetic a(Ljuc;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Ljuc;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Ljuc;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;)V
    .locals 1

    .line 1084
    iget-object v0, p0, Ljuc;->e:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1085
    iput-object p1, p0, Ljuc;->e:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;

    .line 1086
    invoke-virtual {p0, p1}, Ljuc;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 43
    iget-object v0, p0, Ljuc;->b:Ljtp;

    invoke-virtual {v0}, Ljtp;->a()Lzgm;

    move-result-object v0

    new-instance v1, Ljuc$3;

    invoke-direct {v1, p0}, Ljuc$3;-><init>(Ljuc;)V

    .line 44
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Ljuc$1;

    invoke-direct {v1, p0}, Ljuc$1;-><init>(Ljuc;)V

    new-instance v2, Ljuc$2;

    invoke-direct {v2}, Ljuc$2;-><init>()V

    .line 54
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Ljuc;->f:Lzha;

    return-void
.end method

.method public final a(Ljti;I)V
    .locals 0

    .line 76
    iget-object p1, p0, Ljuc;->e:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Ljuc;->e:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Context;

    invoke-virtual {p0, p1}, Ljuc;->a(Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Ljuc;->f:Lzha;

    if-nez p1, :cond_1

    .line 79
    invoke-virtual {p0}, Ljuc;->a()V

    :cond_1
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 69
    iget-object v0, p0, Ljuc;->f:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuc;->f:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Ljuc;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
