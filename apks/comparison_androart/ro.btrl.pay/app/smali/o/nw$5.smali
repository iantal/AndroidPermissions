.class final Lo/nw$5;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nw;->ˎ(Lo/nR;)Lo/nR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nR<Ljava/util/concurrent/atomic/AtomicLongArray;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/nR;


# direct methods
.method constructor <init>(Lo/nR;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lo/nw$5;->ˎ:Lo/nR;

    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 365
    invoke-virtual {p0, p1}, Lo/nw$5;->ॱ(Lo/ov;)Ljava/util/concurrent/atomic/AtomicLongArray;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 365
    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, p1, v0}, Lo/nw$5;->ˏ(Lo/oC;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    return-void
.end method

.method public ˏ(Lo/oC;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .locals 5

    .line 367
    invoke-virtual {p1}, Lo/oC;->ॱ()Lo/oC;

    .line 368
    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 369
    iget-object v0, p0, Lo/nw$5;->ˎ:Lo/nR;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 368
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {p1}, Lo/oC;->ˊ()Lo/oC;

    .line 372
    return-void
.end method

.method public ॱ(Lo/ov;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .locals 6

    .line 374
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-virtual {p1}, Lo/ov;->ॱ()V

    .line 376
    :goto_0
    invoke-virtual {p1}, Lo/ov;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lo/nw$5;->ˎ:Lo/nR;

    invoke-virtual {v0, p1}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 378
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p1}, Lo/ov;->ˋ()V

    .line 381
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 382
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 383
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 384
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 383
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 386
    :cond_1
    return-object v4
.end method
