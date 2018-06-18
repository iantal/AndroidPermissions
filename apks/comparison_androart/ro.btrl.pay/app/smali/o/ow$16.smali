.class final Lo/ow$16;
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
        "Lo/nR<Ljava/util/UUID;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 542
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 542
    invoke-virtual {p0, p1}, Lo/ow$16;->ˋ(Lo/ov;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ov;)Ljava/util/UUID;
    .locals 2

    .line 545
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 546
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 547
    const/4 v0, 0x0

    return-object v0

    .line 549
    :cond_0
    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 542
    move-object v0, p2

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {p0, p1, v0}, Lo/ow$16;->ˎ(Lo/oC;Ljava/util/UUID;)V

    return-void
.end method

.method public ˎ(Lo/oC;Ljava/util/UUID;)V
    .locals 1

    .line 553
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lo/oC;->ॱ(Ljava/lang/String;)Lo/oC;

    .line 554
    return-void
.end method
