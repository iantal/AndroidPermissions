.class final Lo/to$ˊ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/sn;
.implements Lo/sH;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/to;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;Lo/sn;Lo/sH;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field ˋ:Ljava/lang/Throwable;

.field final ˏ:Lo/sn;

.field final ॱ:Lo/sy;


# direct methods
.method constructor <init>(Lo/sn;Lo/sy;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lo/to$ˊ;->ˏ:Lo/sn;

    .line 52
    iput-object p2, p0, Lo/to$ˊ;->ॱ:Lo/sy;

    .line 53
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    iget-object v1, p0, Lo/to$ˊ;->ˋ:Ljava/lang/Throwable;

    .line 86
    if-eqz v1, :cond_0

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lo/to$ˊ;->ˋ:Ljava/lang/Throwable;

    .line 88
    iget-object v0, p0, Lo/to$ˊ;->ˏ:Lo/sn;

    invoke-interface {v0, v1}, Lo/sn;->ˋ(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lo/to$ˊ;->ˏ:Lo/sn;

    invoke-interface {v0}, Lo/sn;->ˏ()V

    .line 92
    :goto_0
    return-void
.end method

.method public ˋ(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iput-object p1, p0, Lo/to$ˊ;->ˋ:Ljava/lang/Throwable;

    .line 75
    iget-object v0, p0, Lo/to$ˊ;->ॱ:Lo/sy;

    invoke-virtual {v0, p0}, Lo/sy;->ॱ(Ljava/lang/Runnable;)Lo/sH;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ta;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z

    .line 76
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lo/to$ˊ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sH;

    invoke-static {v0}, Lo/ta;->ˏ(Lo/sH;)Z

    move-result v0

    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/to$ˊ;->ॱ:Lo/sy;

    invoke-virtual {v0, p0}, Lo/sy;->ॱ(Ljava/lang/Runnable;)Lo/sH;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ta;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z

    .line 81
    return-void
.end method

.method public ˏ(Lo/sH;)V
    .locals 1

    .line 67
    invoke-static {p0, p1}, Lo/ta;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/to$ˊ;->ˏ:Lo/sn;

    invoke-interface {v0, p0}, Lo/sn;->ˏ(Lo/sH;)V

    .line 70
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 57
    invoke-static {p0}, Lo/ta;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 58
    return-void
.end method
