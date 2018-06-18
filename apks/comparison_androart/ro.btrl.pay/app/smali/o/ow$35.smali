.class final Lo/ow$35;
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
        "Lo/nR<Ljava/util/concurrent/atomic/AtomicBoolean;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 253
    invoke-virtual {p0, p1}, Lo/ow$35;->ॱ(Lo/ov;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 253
    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, v0}, Lo/ow$35;->ˎ(Lo/oC;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public ˎ(Lo/oC;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 258
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/oC;->ॱ(Z)Lo/oC;

    .line 259
    return-void
.end method

.method public ॱ(Lo/ov;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    .line 255
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lo/ov;->ʽ()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method
