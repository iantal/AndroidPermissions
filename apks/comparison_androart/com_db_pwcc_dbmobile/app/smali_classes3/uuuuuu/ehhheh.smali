.class public Luuuuuu/ehhheh;
.super Ljava/lang/Object;


# static fields
.field public static b00770077ww00770077ww0077:I = 0x0

.field public static b0077www00770077ww0077:I = 0x1

.field public static bw0077ww00770077ww0077:I = 0x6

.field public static bww0077w00770077ww0077:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006F006F006F006Fooo006F()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static b006Fooooo006Foo006F(Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;Luuuuuu/eeeehh;)I
    .locals 3

    sget-object v0, Luuuuuu/ehhheh$1;->b0077w0077w00770077ww0077:[I

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/high16 v0, -0x1000000

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    iget v0, p3, Luuuuuu/eeeehh;->b0077wwwww0077w0077:I

    invoke-static {}, Luuuuuu/ehhheh;->b006F006F006F006F006F006Fooo006F()I

    move-result v1

    sget v2, Luuuuuu/ehhheh;->b0077www00770077ww0077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ehhheh;->bo006F006F006F006F006Fooo006F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5b

    sput v1, Luuuuuu/ehhheh;->b0077www00770077ww0077:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, Luuuuuu/eeeehh;->bw0077wwww0077w0077:I

    goto :goto_0

    :cond_1
    iget v0, p3, Luuuuuu/eeeehh;->b0077w0077007700770077ww0077:I

    goto :goto_0

    :pswitch_3
    iget v0, p3, Luuuuuu/eeeehh;->bw0077wwww0077w0077:I

    sget v1, Luuuuuu/ehhheh;->bw0077ww00770077ww0077:I

    invoke-static {}, Luuuuuu/ehhheh;->boooooo006Foo006F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ehhheh;->bw0077ww00770077ww0077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ehhheh;->bww0077w00770077ww0077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ehhheh;->b00770077ww00770077ww0077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ehhheh;->b006F006F006F006F006F006Fooo006F()I

    move-result v1

    sput v1, Luuuuuu/ehhheh;->bw0077ww00770077ww0077:I

    const/16 v1, 0x31

    sput v1, Luuuuuu/ehhheh;->b00770077ww00770077ww0077:I

    goto :goto_0

    :pswitch_4
    iget v0, p3, Luuuuuu/eeeehh;->b007700770077007700770077ww0077:I

    goto :goto_0

    :pswitch_5
    iget v0, p3, Luuuuuu/eeeehh;->b00770077wwww0077w0077:I

    goto :goto_0

    :pswitch_6
    iget v0, p3, Luuuuuu/eeeehh;->b00770077wwww0077w0077:I

    goto :goto_0

    :pswitch_7
    iget v0, p3, Luuuuuu/eeeehh;->b007700770077007700770077ww0077:I

    goto :goto_0

    :pswitch_8
    iget v0, p3, Luuuuuu/eeeehh;->bww0077007700770077ww0077:I

    goto :goto_0

    :pswitch_9
    iget v0, p3, Luuuuuu/eeeehh;->b0077w0077007700770077ww0077:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bo006F006F006F006F006Fooo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static boooooo006Foo006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
