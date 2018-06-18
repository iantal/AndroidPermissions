.class final Lo/nw$4;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nw;->ॱ(Lo/nR;)Lo/nR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nR<Ljava/util/concurrent/atomic/AtomicLong;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/nR;


# direct methods
.method constructor <init>(Lo/nR;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lo/nw$4;->ˊ:Lo/nR;

    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 353
    invoke-virtual {p0, p1}, Lo/nw$4;->ˏ(Lo/ov;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 353
    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, v0}, Lo/nw$4;->ॱ(Lo/oC;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public ˏ(Lo/ov;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 4

    .line 358
    iget-object v0, p0, Lo/nw$4;->ˊ:Lo/nR;

    invoke-virtual {v0, p1}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    .line 359
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public ॱ(Lo/oC;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3

    .line 355
    iget-object v0, p0, Lo/nw$4;->ˊ:Lo/nR;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 356
    return-void
.end method
