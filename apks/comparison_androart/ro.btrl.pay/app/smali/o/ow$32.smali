.class final Lo/ow$32;
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

    .line 172
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 172
    invoke-virtual {p0, p1}, Lo/ow$32;->ˎ(Lo/ov;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ov;)Ljava/lang/Number;
    .locals 3

    .line 175
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 177
    const/4 v0, 0x0

    return-object v0

    .line 180
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lo/ov;->ˊॱ()I

    move-result v2

    .line 181
    int-to-byte v0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 182
    :catch_0
    move-exception v2

    .line 183
    new-instance v0, Lo/nM;

    invoke-direct {v0, v2}, Lo/nM;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 172
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, p1, v0}, Lo/ow$32;->ॱ(Lo/oC;Ljava/lang/Number;)V

    return-void
.end method

.method public ॱ(Lo/oC;Ljava/lang/Number;)V
    .locals 1

    .line 188
    invoke-virtual {p1, p2}, Lo/oC;->ˏ(Ljava/lang/Number;)Lo/oC;

    .line 189
    return-void
.end method
