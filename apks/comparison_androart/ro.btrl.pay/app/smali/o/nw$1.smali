.class final Lo/nw$1;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nw;->ˎ(Lo/nO;)Lo/nR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nR<Ljava/lang/Number;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 334
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 334
    invoke-virtual {p0, p1}, Lo/nw$1;->ॱ(Lo/ov;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/oC;Ljava/lang/Number;)V
    .locals 1

    .line 343
    if-nez p2, :cond_0

    .line 344
    invoke-virtual {p1}, Lo/oC;->ॱॱ()Lo/oC;

    .line 345
    return-void

    .line 347
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/oC;->ॱ(Ljava/lang/String;)Lo/oC;

    .line 348
    return-void
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 334
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, p1, v0}, Lo/nw$1;->ˊ(Lo/oC;Ljava/lang/Number;)V

    return-void
.end method

.method public ॱ(Lo/ov;)Ljava/lang/Number;
    .locals 2

    .line 336
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 337
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 338
    const/4 v0, 0x0

    return-object v0

    .line 340
    :cond_0
    invoke-virtual {p1}, Lo/ov;->ˏॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
