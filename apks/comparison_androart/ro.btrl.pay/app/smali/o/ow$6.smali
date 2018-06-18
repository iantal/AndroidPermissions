.class final Lo/ow$6;
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
        "Lo/nR<Ljava/math/BigDecimal;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 409
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 409
    invoke-virtual {p0, p1}, Lo/ow$6;->ˏ(Lo/ov;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 409
    move-object v0, p2

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, v0}, Lo/ow$6;->ˏ(Lo/oC;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public ˏ(Lo/ov;)Ljava/math/BigDecimal;
    .locals 3

    .line 411
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 412
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 413
    const/4 v0, 0x0

    return-object v0

    .line 416
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 417
    :catch_0
    move-exception v2

    .line 418
    new-instance v0, Lo/nM;

    invoke-direct {v0, v2}, Lo/nM;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˏ(Lo/oC;Ljava/math/BigDecimal;)V
    .locals 1

    .line 423
    invoke-virtual {p1, p2}, Lo/oC;->ˏ(Ljava/lang/Number;)Lo/oC;

    .line 424
    return-void
.end method
