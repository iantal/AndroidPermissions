.class Lo/nw$2;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nw;->ˏ(Z)Lo/nR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nR<Ljava/lang/Number;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/nw;


# direct methods
.method constructor <init>(Lo/nw;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lo/nw$2;->ˏ:Lo/nw;

    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 302
    invoke-virtual {p0, p1}, Lo/nw$2;->ˏ(Lo/ov;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 302
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, p1, v0}, Lo/nw$2;->ˏ(Lo/oC;Ljava/lang/Number;)V

    return-void
.end method

.method public ˏ(Lo/ov;)Ljava/lang/Float;
    .locals 2

    .line 304
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 305
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 306
    const/4 v0, 0x0

    return-object v0

    .line 308
    :cond_0
    invoke-virtual {p1}, Lo/ov;->ॱˊ()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/oC;Ljava/lang/Number;)V
    .locals 3

    .line 311
    if-nez p2, :cond_0

    .line 312
    invoke-virtual {p1}, Lo/oC;->ॱॱ()Lo/oC;

    .line 313
    return-void

    .line 315
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 316
    float-to-double v0, v2

    invoke-static {v0, v1}, Lo/nw;->ॱ(D)V

    .line 317
    invoke-virtual {p1, p2}, Lo/oC;->ˏ(Ljava/lang/Number;)Lo/oC;

    .line 318
    return-void
.end method
