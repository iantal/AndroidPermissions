.class public final Lrqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrqu;

.field public final b:Lrqo;

.field public final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lroe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrqu;Lrqo;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lrqe;->c:Lio/reactivex/subjects/PublishSubject;

    .line 30
    iput-object p1, p0, Lrqe;->a:Lrqu;

    .line 31
    iput-object p2, p0, Lrqe;->b:Lrqo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 40
    iget-object v0, p0, Lrqe;->a:Lrqu;

    invoke-virtual {v0}, Lrqu;->a()V

    .line 41
    iget-object v0, p0, Lrqe;->b:Lrqo;

    new-instance v1, Lrqh;

    invoke-direct {v1, p0}, Lrqh;-><init>(Lrqe;)V

    const-string v2, "abandonAudioFocus"

    const/4 v3, 0x0

    .line 1044
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    iget-object v2, v0, Lrqo;->a:Landroid/media/AudioManager;

    iget-object v0, v0, Lrqo;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "abandon audio focus error"

    .line 1048
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
