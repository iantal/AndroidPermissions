.class final Lo/COn$5;
.super Lo/con$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/COn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/con$iF<Lo/\u1427$If;Lo/\u1427;Lo/COn$If;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/con$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/ᐧ$If;Lo/ᐧ;ILo/COn$If;)V
    .locals 3

    .line 43
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    iget v0, p4, Lo/COn$If;->ˎ:I

    iget v1, p4, Lo/COn$If;->ˏ:I

    invoke-virtual {p1, p2, v0, v1}, Lo/ᐧ$If;->ˏ(Lo/ᐧ;II)V

    .line 46
    goto :goto_1

    .line 48
    :pswitch_1
    iget v0, p4, Lo/COn$If;->ˎ:I

    iget v1, p4, Lo/COn$If;->ˏ:I

    invoke-virtual {p1, p2, v0, v1}, Lo/ᐧ$If;->ˊ(Lo/ᐧ;II)V

    .line 49
    goto :goto_1

    .line 51
    :pswitch_2
    iget v0, p4, Lo/COn$If;->ˎ:I

    iget v1, p4, Lo/COn$If;->ॱ:I

    iget v2, p4, Lo/COn$If;->ˏ:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/ᐧ$If;->ˋ(Lo/ᐧ;III)V

    .line 53
    goto :goto_1

    .line 55
    :pswitch_3
    iget v0, p4, Lo/COn$If;->ˎ:I

    iget v1, p4, Lo/COn$If;->ˏ:I

    invoke-virtual {p1, p2, v0, v1}, Lo/ᐧ$If;->ॱ(Lo/ᐧ;II)V

    .line 56
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {p1, p2}, Lo/ᐧ$If;->ˏ(Lo/ᐧ;)V

    .line 61
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic ˏ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 39
    move-object v0, p1

    check-cast v0, Lo/ᐧ$If;

    move-object v1, p2

    check-cast v1, Lo/ᐧ;

    move-object v2, p4

    check-cast v2, Lo/COn$If;

    invoke-virtual {p0, v0, v1, p3, v2}, Lo/COn$5;->ˎ(Lo/ᐧ$If;Lo/ᐧ;ILo/COn$If;)V

    return-void
.end method
