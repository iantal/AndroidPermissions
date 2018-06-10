.class public final Lhae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lgvk;

.field final c:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils;

.field final d:Lhao;

.field public e:Lzha;

.field f:Lzha;


# direct methods
.method constructor <init>(Lyto;Lgvk;Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils;Lhao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            ">;",
            "Lgvk;",
            "Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils;",
            "Lhao;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lhae;->a:Lyto;

    .line 41
    iput-object p2, p0, Lhae;->b:Lgvk;

    .line 42
    iput-object p3, p0, Lhae;->c:Lcom/spotify/mobile/android/driving/flags/DrivingFlagsUtils;

    .line 43
    iput-object p4, p0, Lhae;->d:Lhao;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 78
    iget-object v0, p0, Lhae;->e:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhae;->e:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lhae;->e:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 81
    :cond_0
    iget-object v0, p0, Lhae;->f:Lzha;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhae;->f:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lhae;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_1
    return-void
.end method
