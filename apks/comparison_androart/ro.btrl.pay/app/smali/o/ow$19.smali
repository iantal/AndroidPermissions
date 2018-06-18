.class final Lo/ow$19;
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
        "Lo/nR<Ljava/util/Currency;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 559
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 559
    invoke-virtual {p0, p1}, Lo/ow$19;->ˎ(Lo/ov;)Ljava/util/Currency;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/oC;Ljava/util/Currency;)V
    .locals 1

    .line 566
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/oC;->ॱ(Ljava/lang/String;)Lo/oC;

    .line 567
    return-void
.end method

.method public ˎ(Lo/ov;)Ljava/util/Currency;
    .locals 1

    .line 562
    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 559
    move-object v0, p2

    check-cast v0, Ljava/util/Currency;

    invoke-virtual {p0, p1, v0}, Lo/ow$19;->ˊ(Lo/oC;Ljava/util/Currency;)V

    return-void
.end method
