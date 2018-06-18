.class Lo/ᐯ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐯ$ˊ;
    }
.end annotation


# instance fields
.field private ˎ:Z

.field private final ॱ:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/ᐯ$ˊ;

    invoke-direct {v2}, Lo/ᐯ$ˊ;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/ᐯ;->ॱ:Landroid/os/Handler;

    .line 14
    return-void
.end method


# virtual methods
.method ˎ(Lo/ก;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e01<*>;)V"
        }
    .end annotation

    .line 18
    invoke-static {}, Lo/Ϲ;->ˋ()V

    .line 20
    iget-boolean v0, p0, Lo/ᐯ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/ᐯ;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐯ;->ˎ:Z

    .line 28
    invoke-interface {p1}, Lo/ก;->ॱॱ()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐯ;->ˎ:Z

    .line 31
    :goto_0
    return-void
.end method
