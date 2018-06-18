.class final Lo/ow$9;
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

    .line 344
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 344
    invoke-virtual {p0, p1}, Lo/ow$9;->ˏ(Lo/ov;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/oC;Ljava/lang/Number;)V
    .locals 1

    .line 361
    invoke-virtual {p1, p2}, Lo/oC;->ˏ(Ljava/lang/Number;)Lo/oC;

    .line 362
    return-void
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 344
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, p1, v0}, Lo/ow$9;->ˊ(Lo/oC;Ljava/lang/Number;)V

    return-void
.end method

.method public ˏ(Lo/ov;)Ljava/lang/Number;
    .locals 4

    .line 347
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v3

    .line 348
    sget-object v0, Lo/ow$26;->ˊ:[I

    invoke-virtual {v3}, Lo/oz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 350
    :pswitch_0
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 351
    const/4 v0, 0x0

    return-object v0

    .line 354
    :pswitch_1
    new-instance v0, Lo/od;

    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/od;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 356
    :goto_0
    :pswitch_2
    new-instance v0, Lo/nM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nM;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
