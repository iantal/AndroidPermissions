.class Lfm/TimeoutTimer$1;
.super Ljava/util/TimerTask;
.source "TimeoutTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/TimeoutTimer;->start(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/TimeoutTimer;


# direct methods
.method constructor <init>(Lfm/TimeoutTimer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lfm/TimeoutTimer$1;->this$0:Lfm/TimeoutTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 39
    iget-object v0, p0, Lfm/TimeoutTimer$1;->this$0:Lfm/TimeoutTimer;

    invoke-static {v0}, Lfm/TimeoutTimer;->access$000(Lfm/TimeoutTimer;)V

    return-void
.end method
