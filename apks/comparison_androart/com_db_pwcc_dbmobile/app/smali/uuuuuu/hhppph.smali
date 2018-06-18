.class public Luuuuuu/hhppph;
.super Ljava/lang/Object;


# static fields
.field public static b007900790079yy00790079y0079:I = 0x2

.field public static b0079y0079yy00790079y0079:I = 0x0

.field public static by00790079yy00790079y0079:I = 0x1

.field public static byy0079yy00790079y0079:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007700770077007700770077ww0077w(Ljava/lang/String;Z)Luuuuuu/pphpph;
    .locals 3

    sget v0, Luuuuuu/hhppph;->byy0079yy00790079y0079:I

    sget v1, Luuuuuu/hhppph;->by00790079yy00790079y0079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hhppph;->byy0079yy00790079y0079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhppph;->b007900790079yy00790079y0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hhppph;->b0079y0079yy00790079y0079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Luuuuuu/hhppph;->byy0079yy00790079y0079:I

    const/4 v0, 0x2

    sput v0, Luuuuuu/hhppph;->b0079y0079yy00790079y0079:I

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget v1, Luuuuuu/hhppph;->byy0079yy00790079y0079:I

    sget v2, Luuuuuu/hhppph;->by00790079yy00790079y0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhppph;->byy0079yy00790079y0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhppph;->b007900790079yy00790079y0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhppph;->b0079y0079yy00790079y0079:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/hhppph;->bww0077007700770077ww0077w()I

    move-result v1

    sput v1, Luuuuuu/hhppph;->byy0079yy00790079y0079:I

    invoke-static {}, Luuuuuu/hhppph;->bww0077007700770077ww0077w()I

    move-result v1

    sput v1, Luuuuuu/hhppph;->b0079y0079yy00790079y0079:I

    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {p0, v0, p1}, Luuuuuu/hhppph;->bw00770077007700770077ww0077w(Ljava/lang/String;Ljava/util/Date;Z)Luuuuuu/pphpph;

    move-result-object v0

    return-object v0
.end method

.method public static b0077w0077007700770077ww0077w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bw00770077007700770077ww0077w(Ljava/lang/String;Ljava/util/Date;Z)Luuuuuu/pphpph;
    .locals 3

    if-eqz p2, :cond_e

    sget-object v0, Luuuuuu/pphpph;->b0079yy00790079y0079y0079:Luuuuuu/pphpph;

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Luuuuuu/phhpph;->bww007700770077www0077w()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Luuuuuu/pphpph;->b00790079y00790079y0079y0079:Luuuuuu/pphpph;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Luuuuuu/phhpph;->b0077ww00770077www0077w()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Luuuuuu/pphpph;->b007900790079y0079y0079y0079:Luuuuuu/pphpph;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Luuuuuu/phhpph;->bw0077www0077ww0077w()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Luuuuuu/pphpph;->b0079yyyy00790079y0079:Luuuuuu/pphpph;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Luuuuuu/phhpph;->b0077w007700770077www0077w()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Luuuuuu/pphpph;->byy007900790079y0079y0079:Luuuuuu/pphpph;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Luuuuuu/phhpph;->bw0077w00770077www0077w()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Luuuuuu/pphpph;->byyy00790079y0079y0079:Luuuuuu/pphpph;

    sget v1, Luuuuuu/hhppph;->byy0079yy00790079y0079:I

    sget v2, Luuuuuu/hhppph;->by00790079yy00790079y0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhppph;->byy0079yy00790079y0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhppph;->b007900790079yy00790079y0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhppph;->b0079y0079yy00790079y0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Luuuuuu/hhppph;->byy0079yy00790079y0079:I

    invoke-static {}, Luuuuuu/hhppph;->bww0077007700770077ww0077w()I

    move-result v1

    sput v1, Luuuuuu/hhppph;->b0079y0079yy00790079y0079:I

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Luuuuuu/phhpph;->b00770077w00770077www0077w()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Luuuuuu/pphpph;->by0079y00790079y0079y0079:Luuuuuu/pphpph;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Luuuuuu/phhpph;->bwww00770077www0077w()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Luuuuuu/pphpph;->by00790079y0079y0079y0079:Luuuuuu/pphpph;

    invoke-static {}, Luuuuuu/hhppph;->bww0077007700770077ww0077w()I

    move-result v1

    sget v2, Luuuuuu/hhppph;->by00790079yy00790079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hhppph;->b0077w0077007700770077ww0077w()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hhppph;->bww0077007700770077ww0077w()I

    move-result v1

    sput v1, Luuuuuu/hhppph;->byy0079yy00790079y0079:I

    const/16 v1, 0x1a

    sput v1, Luuuuuu/hhppph;->b0079y0079yy00790079y0079:I

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Luuuuuu/phhpph;->b007700770077w0077www0077w()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Luuuuuu/pphpph;->b0079y0079y0079y0079y0079:Luuuuuu/pphpph;

    goto :goto_0

    :cond_9
    sget-object v0, Luuuuuu/pphpph;->b00790079yy0079y0079y0079:Luuuuuu/pphpph;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Luuuuuu/phhpph;->b0077wwww0077ww0077w()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Luuuuuu/pphpph;->byyyyy00790079y0079:Luuuuuu/pphpph;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Luuuuuu/phhpph;->bw0077007700770077www0077w()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Luuuuuu/pphpph;->b0079y007900790079y0079y0079:Luuuuuu/pphpph;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Luuuuuu/phhpph;->b00770077www0077ww0077w()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Luuuuuu/pphpph;->by0079yyy00790079y0079:Luuuuuu/pphpph;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Luuuuuu/phhpph;->b00770077007700770077www0077w()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Luuuuuu/pphpph;->by0079007900790079y0079y0079:Luuuuuu/pphpph;

    goto/16 :goto_0

    :cond_e
    new-instance v0, Luuuuuu/phhpph;

    invoke-direct {v0, p0, p1}, Luuuuuu/phhpph;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v0}, Luuuuuu/phhpph;->bwwwww0077ww0077w()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Luuuuuu/pphpph;->b00790079007900790079y0079y0079:Luuuuuu/pphpph;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Luuuuuu/phhpph;->bw00770077w0077www0077w()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Luuuuuu/pphpph;->byy0079y0079y0079y0079:Luuuuuu/pphpph;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Luuuuuu/phhpph;->bww0077ww0077ww0077w()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Luuuuuu/pphpph;->b00790079yyy00790079y0079:Luuuuuu/pphpph;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bww0077007700770077ww0077w()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
