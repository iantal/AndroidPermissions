.class final Lijq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lijq;
.end annotation


# instance fields
.field private synthetic a:Lijq;


# direct methods
.method constructor <init>(Lijq;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lijq$1;->a:Lijq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 50
    iget-object v0, p0, Lijq$1;->a:Lijq;

    invoke-static {v0}, Lijq;->b(Lijq;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lijq$1;->a:Lijq;

    invoke-static {v1}, Lijq;->a(Lijq;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 53
    iget-object v1, p0, Lijq$1;->a:Lijq;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lijq;->a(Lijq;Z)Z

    .line 54
    iget-object v1, p0, Lijq$1;->a:Lijq;

    invoke-static {v1}, Lijq;->c(Lijq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lijq$1;->a:Lijq;

    invoke-static {v1}, Lijq;->d(Lijq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijr;

    .line 56
    invoke-interface {v2}, Lijr;->c()V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lijq$1;->a:Lijq;

    invoke-static {v0}, Lijq;->e(Lijq;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
