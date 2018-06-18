.class Lo/ow$20$2;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ow$20;->ˊ(Lo/nw;Lo/ox;)Lo/nR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nR<Ljava/sql/Timestamp;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/nR;

.field final synthetic ˎ:Lo/ow$20;


# direct methods
.method constructor <init>(Lo/ow$20;Lo/nR;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lo/ow$20$2;->ˎ:Lo/ow$20;

    iput-object p2, p0, Lo/ow$20$2;->ˋ:Lo/nR;

    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 579
    invoke-virtual {p0, p1}, Lo/ow$20$2;->ˎ(Lo/ov;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ov;)Ljava/sql/Timestamp;
    .locals 4

    .line 581
    iget-object v0, p0, Lo/ow$20$2;->ˋ:Lo/nR;

    invoke-virtual {v0, p1}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Date;

    .line 582
    if-eqz v3, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 579
    move-object v0, p2

    check-cast v0, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, v0}, Lo/ow$20$2;->ॱ(Lo/oC;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public ॱ(Lo/oC;Ljava/sql/Timestamp;)V
    .locals 1

    .line 586
    iget-object v0, p0, Lo/ow$20$2;->ˋ:Lo/nR;

    invoke-virtual {v0, p1, p2}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 587
    return-void
.end method
