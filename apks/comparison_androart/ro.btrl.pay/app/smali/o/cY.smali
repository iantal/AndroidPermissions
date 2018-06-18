.class final Lo/cY;
.super Ljava/lang/Object;

# interfaces
.implements Lo/cl$If;


# instance fields
.field private synthetic ˊ:Lo/cX;

.field private synthetic ˋ:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic ॱ:Lo/dQ;


# direct methods
.method constructor <init>(Lo/cX;Ljava/util/concurrent/atomic/AtomicReference;Lo/dQ;)V
    .locals 0

    iput-object p1, p0, Lo/cY;->ˊ:Lo/cX;

    iput-object p2, p0, Lo/cY;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/cY;->ॱ:Lo/dQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lo/cY;->ˊ:Lo/cX;

    iget-object v1, p0, Lo/cY;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cl;

    iget-object v2, p0, Lo/cY;->ॱ:Lo/dQ;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/cX;->ˎ(Lo/cX;Lo/cl;Lo/dQ;Z)V

    return-void
.end method

.method public final ˏ(I)V
    .locals 0

    return-void
.end method
