.class public Luuuuuu/ppphhp$pppphp;
.super Luuuuuu/ppphhp$hphphp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/ppphhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ppphhp$pppphp"
.end annotation


# static fields
.field public static b00790079yy0079y007900790079:I = 0x1

.field public static b0079yyy0079y007900790079:I = 0x46

.field public static by0079yy0079y007900790079:I = 0x0

.field public static byy0079y0079y007900790079:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    sget v0, Luuuuuu/ppphhp$pppphp;->b0079yyy0079y007900790079:I

    sget v1, Luuuuuu/ppphhp$pppphp;->b00790079yy0079y007900790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp$pppphp;->b0079yyy0079y007900790079:I

    sget v2, Luuuuuu/ppphhp$pppphp;->b0079yyy0079y007900790079:I

    sget v3, Luuuuuu/ppphhp$pppphp;->b00790079yy0079y007900790079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ppphhp$pppphp;->b0077w0077ww0077w00770077w()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Luuuuuu/ppphhp$pppphp;->b0079yyy0079y007900790079:I

    const/4 v2, 0x4

    sput v2, Luuuuuu/ppphhp$pppphp;->by0079yy0079y007900790079:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp$pppphp;->byy0079y0079y007900790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp$pppphp;->by0079yy0079y007900790079:I

    if-eq v0, v1, :cond_0

    sput v4, Luuuuuu/ppphhp$pppphp;->b0079yyy0079y007900790079:I

    invoke-static {}, Luuuuuu/ppphhp$pppphp;->bw00770077ww0077w00770077w()I

    move-result v0

    sput v0, Luuuuuu/ppphhp$pppphp;->by0079yy0079y007900790079:I

    :cond_0
    invoke-direct {p0}, Luuuuuu/ppphhp$hphphp;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0077w0077ww0077w00770077w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bw00770077ww0077w00770077w()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public bww007700770077ww00770077w(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [I

    new-instance v3, Luuuuuu/hhphpp;

    invoke-direct {v3, p1}, Luuuuuu/hhphpp;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Luuuuuu/hhphpp;->bwww007700770077w00770077w()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Luuuuuu/hhphpp;->b0077ww007700770077w00770077w()I

    move-result v4

    invoke-static {v4}, Luuuuuu/hhphhp;->b00770077w0077www00770077w(I)Luuuuuu/hhphhp;

    move-result-object v5

    invoke-virtual {v5, v4}, Luuuuuu/hhphhp;->b0077ww0077www00770077w(I)I

    move-result v4

    add-int v6, p2, v0

    sub-int/2addr v4, v6

    add-int/2addr v4, p3

    invoke-static {}, Luuuuuu/ppphhp$pppphp;->bw00770077ww0077w00770077w()I

    move-result v6

    sget v7, Luuuuuu/ppphhp$pppphp;->b00790079yy0079y007900790079:I

    add-int/2addr v6, v7

    invoke-static {}, Luuuuuu/ppphhp$pppphp;->bw00770077ww0077w00770077w()I

    move-result v7

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/ppphhp$pppphp;->byy0079y0079y007900790079:I

    rem-int/2addr v6, v7

    sget v7, Luuuuuu/ppphhp$pppphp;->b0079yyy0079y007900790079:I

    sget v8, Luuuuuu/ppphhp$pppphp;->b00790079yy0079y007900790079:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Luuuuuu/ppphhp$pppphp;->byy0079y0079y007900790079:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppphhp$pppphp;->bw00770077ww0077w00770077w()I

    move-result v7

    sput v7, Luuuuuu/ppphhp$pppphp;->b0079yyy0079y007900790079:I

    const/16 v7, 0x13

    sput v7, Luuuuuu/ppphhp$pppphp;->by0079yy0079y007900790079:I

    :pswitch_0
    sget v7, Luuuuuu/ppphhp$pppphp;->by0079yy0079y007900790079:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Luuuuuu/ppphhp$pppphp;->bw00770077ww0077w00770077w()I

    move-result v6

    sput v6, Luuuuuu/ppphhp$pppphp;->b0079yyy0079y007900790079:I

    invoke-static {}, Luuuuuu/ppphhp$pppphp;->bw00770077ww0077w00770077w()I

    move-result v6

    sput v6, Luuuuuu/ppphhp$pppphp;->by0079yy0079y007900790079:I

    :cond_0
    invoke-virtual {v5, v4}, Luuuuuu/hhphhp;->b0077007700770077www00770077w(I)I

    move-result v4

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([III)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
