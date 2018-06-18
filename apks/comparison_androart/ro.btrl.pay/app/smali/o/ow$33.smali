.class final Lo/ow$33;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nR<Ljava/util/concurrent/atomic/AtomicInteger;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 238
    invoke-virtual {p0, p1}, Lo/ow$33;->ॱ(Lo/ov;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/oC;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 247
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/oC;->ॱ(J)Lo/oC;

    .line 248
    return-void
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 238
    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, v0}, Lo/ow$33;->ˋ(Lo/oC;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public ॱ(Lo/ov;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 3

    .line 241
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lo/ov;->ˊॱ()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 242
    :catch_0
    move-exception v2

    .line 243
    new-instance v0, Lo/nM;

    invoke-direct {v0, v2}, Lo/nM;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
