.class public final Llpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Litw;

.field final b:Ljod;

.field final c:Lcom/spotify/mobile/android/util/SensorRecorder;

.field private d:Lzha;


# direct methods
.method public constructor <init>(Lzgm;Ljod;Lcom/spotify/mobile/android/util/SensorRecorder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;",
            "Ljod;",
            "Lcom/spotify/mobile/android/util/SensorRecorder;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Llpe;->b:Ljod;

    .line 32
    iput-object p3, p0, Llpe;->c:Lcom/spotify/mobile/android/util/SensorRecorder;

    .line 33
    new-instance p2, Llpe$1;

    invoke-direct {p2, p0}, Llpe$1;-><init>(Llpe;)V

    .line 34
    invoke-virtual {p1, p2}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object p1

    new-instance p2, Llpf;

    invoke-direct {p2, p0}, Llpf;-><init>(Llpe;)V

    sget-object p3, Llpg;->a:Lzho;

    .line 41
    invoke-virtual {p1, p2, p3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Llpe;->d:Lzha;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 92
    iget-object v0, p0, Llpe;->d:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llpe;->d:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Llpe;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Llpe;->d:Lzha;

    return-void
.end method
