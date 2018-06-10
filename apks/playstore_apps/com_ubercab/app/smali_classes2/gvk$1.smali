.class Lgvk$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvk;->updateRouteline()V
.end annotation


# instance fields
.field final synthetic this$0:Lgvk;


# direct methods
.method constructor <init>(Lgvk;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lgvk$1;->this$0:Lgvk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 288
    :goto_0
    iget-object v0, p0, Lgvk$1;->this$0:Lgvk;

    invoke-static {v0}, Lgvk;->access$000(Lgvk;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lgvk$1;->this$0:Lgvk;

    invoke-static {v0}, Lgvk;->access$000(Lgvk;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsl;

    .line 290
    invoke-interface {v0}, Lhsl;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method
