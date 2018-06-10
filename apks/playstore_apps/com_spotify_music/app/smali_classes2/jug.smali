.class public final Ljug;
.super Ljum;
.source "SourceFile"


# instance fields
.field private a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

.field private b:Lzha;


# direct methods
.method public constructor <init>(Liub;Ljun;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ljum;-><init>(Liub;Ljun;)V

    return-void
.end method

.method static synthetic a(Ljug;)Lcom/spotify/music/spotlets/radio/model/ThumbState;
    .locals 0

    .line 18
    iget-object p0, p0, Ljug;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    return-object p0
.end method

.method static synthetic a(Ljug;Lcom/spotify/music/spotlets/radio/model/ThumbState;)Lcom/spotify/music/spotlets/radio/model/ThumbState;
    .locals 0

    .line 18
    iput-object p1, p0, Ljug;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    return-object p1
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 30
    iget-object v0, p0, Ljug;->d:Liub;

    invoke-interface {v0}, Liub;->e()Livk;

    move-result-object v0

    invoke-interface {v0}, Livk;->a()Lzgm;

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

    new-instance v1, Ljug$1;

    invoke-direct {v1, p0}, Ljug$1;-><init>(Ljug;)V

    new-instance v2, Ljug$2;

    invoke-direct {v2, p0}, Ljug$2;-><init>(Ljug;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Ljug;->b:Lzha;

    return-void
.end method

.method public final a(Ljti;I)V
    .locals 0

    .line 58
    new-instance p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;

    iget-object p2, p0, Ljug;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-direct {p1, p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;-><init>(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    invoke-virtual {p0, p1}, Ljug;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 51
    iget-object v0, p0, Ljug;->b:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljug;->b:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Ljug;->b:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
