.class public final Ljmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljms;

.field b:Ljnc;

.field c:Z

.field private final d:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ligv;

.field private f:Lzha;


# direct methods
.method public constructor <init>(Lzgm;Ligv;Ljms;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
            ">;",
            "Ligv;",
            "Ljms;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljmw;->d:Lzgm;

    .line 36
    iput-object p2, p0, Ljmw;->e:Ligv;

    .line 37
    iput-object p3, p0, Ljmw;->a:Ljms;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Ljmw;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 69
    iget-object v0, p0, Ljmw;->f:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmw;->f:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Audio ads: in onViewUnavailable detached subscription"

    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Ljmw;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final a(Ljnc;Ljmr;)V
    .locals 1

    .line 42
    iput-object p1, p0, Ljmw;->b:Ljnc;

    .line 44
    iget-object p1, p0, Ljmw;->d:Lzgm;

    sget-object v0, Ljmx;->a:Lzhu;

    .line 45
    invoke-virtual {p1, v0}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    new-instance v0, Ljmy;

    invoke-direct {v0, p0}, Ljmy;-><init>(Ljmw;)V

    .line 46
    invoke-virtual {p1, v0}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Ljmw;->e:Ligv;

    .line 47
    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance v0, Ljmw$1;

    invoke-direct {v0, p0, p2}, Ljmw$1;-><init>(Ljmw;Ljmr;)V

    new-instance p2, Ljmw$2;

    invoke-direct {p2}, Ljmw$2;-><init>()V

    .line 48
    invoke-virtual {p1, v0, p2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Ljmw;->f:Lzha;

    return-void
.end method
