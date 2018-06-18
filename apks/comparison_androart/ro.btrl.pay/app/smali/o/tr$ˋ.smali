.class final Lo/tr$ˋ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/sn;
.implements Lo/sH;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;Lo/sn;Lo/sH;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/sq;

.field final ˏ:Lo/sZ;

.field final ॱ:Lo/sn;


# direct methods
.method constructor <init>(Lo/sn;Lo/sq;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    iput-object p1, p0, Lo/tr$ˋ;->ॱ:Lo/sn;

    .line 58
    iput-object p2, p0, Lo/tr$ˋ;->ˊ:Lo/sq;

    .line 59
    new-instance v0, Lo/sZ;

    invoke-direct {v0}, Lo/sZ;-><init>()V

    iput-object v0, p0, Lo/tr$ˋ;->ˏ:Lo/sZ;

    .line 60
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/tr$ˋ;->ˊ:Lo/sq;

    invoke-interface {v0, p0}, Lo/sq;->ˎ(Lo/sn;)V

    .line 65
    return-void
.end method

.method public ˋ(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/tr$ˋ;->ॱ:Lo/sn;

    invoke-interface {v0, p1}, Lo/sn;->ˋ(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lo/tr$ˋ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sH;

    invoke-static {v0}, Lo/ta;->ˏ(Lo/sH;)Z

    move-result v0

    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/tr$ˋ;->ॱ:Lo/sn;

    invoke-interface {v0}, Lo/sn;->ˏ()V

    .line 80
    return-void
.end method

.method public ˏ(Lo/sH;)V
    .locals 1

    .line 69
    invoke-static {p0, p1}, Lo/ta;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z

    .line 70
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 84
    invoke-static {p0}, Lo/ta;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    iget-object v0, p0, Lo/tr$ˋ;->ˏ:Lo/sZ;

    invoke-virtual {v0}, Lo/sZ;->ॱ()V

    .line 86
    return-void
.end method
