.class final Lo/ow$7;
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
        "Lo/nR<Ljava/math/BigInteger;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 427
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 427
    invoke-virtual {p0, p1}, Lo/ow$7;->ॱ(Lo/ov;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/oC;Ljava/math/BigInteger;)V
    .locals 1

    .line 441
    invoke-virtual {p1, p2}, Lo/oC;->ˏ(Ljava/lang/Number;)Lo/oC;

    .line 442
    return-void
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 427
    move-object v0, p2

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, v0}, Lo/ow$7;->ˊ(Lo/oC;Ljava/math/BigInteger;)V

    return-void
.end method

.method public ॱ(Lo/ov;)Ljava/math/BigInteger;
    .locals 3

    .line 429
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 430
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 431
    const/4 v0, 0x0

    return-object v0

    .line 434
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 435
    :catch_0
    move-exception v2

    .line 436
    new-instance v0, Lo/nM;

    invoke-direct {v0, v2}, Lo/nM;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
