.class final Lo/tC$if$ˋ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/sx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tC$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;Lo/sx<TR;>;"
    }
.end annotation


# instance fields
.field final ˎ:Lo/sx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sx<-TR;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/tC$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/tC$if<*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/sx;Lo/tC$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TR;>;Lo/tC$if<*TR;>;)V"
        }
    .end annotation

    .line 488
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 489
    iput-object p1, p0, Lo/tC$if$ˋ;->ˎ:Lo/sx;

    .line 490
    iput-object p2, p0, Lo/tC$if$ˋ;->ˏ:Lo/tC$if;

    .line 491
    return-void
.end method


# virtual methods
.method public ˊ(Lo/sH;)V
    .locals 1

    .line 495
    invoke-static {p0, p1}, Lo/ta;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z

    .line 496
    return-void
.end method

.method ˎ()V
    .locals 1

    .line 525
    invoke-static {p0}, Lo/ta;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 526
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 519
    iget-object v1, p0, Lo/tC$if$ˋ;->ˏ:Lo/tC$if;

    .line 520
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/tC$if;->ʻ:Z

    .line 521
    invoke-virtual {v1}, Lo/tC$if;->ˋ()V

    .line 522
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lo/tC$if$ˋ;->ˎ:Lo/sx;

    invoke-interface {v0, p1}, Lo/sx;->ˏ(Ljava/lang/Object;)V

    .line 501
    return-void
.end method

.method public ˏ(Ljava/lang/Throwable;)V
    .locals 2

    .line 505
    iget-object v1, p0, Lo/tC$if$ˋ;->ˏ:Lo/tC$if;

    .line 506
    iget-object v0, v1, Lo/tC$if;->ˋ:Lo/uh;

    invoke-virtual {v0, p1}, Lo/uh;->ˊ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    iget-boolean v0, v1, Lo/tC$if;->ʽ:Z

    if-nez v0, :cond_0

    .line 508
    iget-object v0, v1, Lo/tC$if;->ॱॱ:Lo/sH;

    invoke-interface {v0}, Lo/sH;->ॱ()V

    .line 510
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/tC$if;->ʻ:Z

    .line 511
    invoke-virtual {v1}, Lo/tC$if;->ˋ()V

    goto :goto_0

    .line 513
    :cond_1
    invoke-static {p1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 515
    :goto_0
    return-void
.end method
