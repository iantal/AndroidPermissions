.class final Lo/ow$4;
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
        "Lo/nR<Ljava/lang/Number;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 314
    invoke-virtual {p0, p1}, Lo/ow$4;->ˋ(Lo/ov;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ov;)Ljava/lang/Number;
    .locals 2

    .line 317
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 318
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 319
    const/4 v0, 0x0

    return-object v0

    .line 321
    :cond_0
    invoke-virtual {p1}, Lo/ov;->ॱˊ()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 314
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, p1, v0}, Lo/ow$4;->ॱ(Lo/oC;Ljava/lang/Number;)V

    return-void
.end method

.method public ॱ(Lo/oC;Ljava/lang/Number;)V
    .locals 1

    .line 325
    invoke-virtual {p1, p2}, Lo/oC;->ˏ(Ljava/lang/Number;)Lo/oC;

    .line 326
    return-void
.end method
