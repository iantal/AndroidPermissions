.class Lo/nw$3;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nw;->ˋ(Z)Lo/nR;
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
.field final synthetic ˊ:Lo/nw;


# direct methods
.method constructor <init>(Lo/nw;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lo/nw$3;->ˊ:Lo/nw;

    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 278
    invoke-virtual {p0, p1}, Lo/nw$3;->ˋ(Lo/ov;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/oC;Ljava/lang/Number;)V
    .locals 3

    .line 287
    if-nez p2, :cond_0

    .line 288
    invoke-virtual {p1}, Lo/oC;->ॱॱ()Lo/oC;

    .line 289
    return-void

    .line 291
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 292
    invoke-static {v1, v2}, Lo/nw;->ॱ(D)V

    .line 293
    invoke-virtual {p1, p2}, Lo/oC;->ˏ(Ljava/lang/Number;)Lo/oC;

    .line 294
    return-void
.end method

.method public ˋ(Lo/ov;)Ljava/lang/Double;
    .locals 2

    .line 280
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 281
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 282
    const/4 v0, 0x0

    return-object v0

    .line 284
    :cond_0
    invoke-virtual {p1}, Lo/ov;->ॱˊ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 278
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, p1, v0}, Lo/nw$3;->ˊ(Lo/oC;Ljava/lang/Number;)V

    return-void
.end method
