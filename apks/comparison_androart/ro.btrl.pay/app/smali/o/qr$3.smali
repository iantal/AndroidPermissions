.class Lo/qr$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qr;->ˎ(I)Lo/qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final ˋ:Ljava/util/concurrent/CountDownLatch;

.field final synthetic ˎ:I

.field final synthetic ˏ:Lo/qr;


# direct methods
.method constructor <init>(Lo/qr;I)V
    .locals 2

    .line 591
    iput-object p1, p0, Lo/qr$3;->ˏ:Lo/qr;

    iput p2, p0, Lo/qr$3;->ˎ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lo/qr$3;->ˎ:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/qr$3;->ˋ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Exception;)V
    .locals 1

    .line 608
    iget-object v0, p0, Lo/qr$3;->ˏ:Lo/qr;

    invoke-static {v0}, Lo/qr;->ˋ(Lo/qr;)Lo/qy;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/qy;->ˋ(Ljava/lang/Exception;)V

    .line 609
    return-void
.end method

.method public ॱ(Ljava/lang/Object;)V
    .locals 4

    .line 599
    iget-object v0, p0, Lo/qr$3;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 600
    iget-object v0, p0, Lo/qr$3;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lo/qr$3;->ˏ:Lo/qr;

    invoke-static {v0}, Lo/qr;->ˎ(Lo/qr;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 602
    iget-object v0, p0, Lo/qr$3;->ˏ:Lo/qr;

    invoke-static {v0}, Lo/qr;->ˋ(Lo/qr;)Lo/qy;

    move-result-object v0

    iget-object v1, p0, Lo/qr$3;->ˏ:Lo/qr;

    invoke-interface {v0, v1}, Lo/qy;->ॱ(Ljava/lang/Object;)V

    .line 604
    :cond_0
    return-void
.end method
