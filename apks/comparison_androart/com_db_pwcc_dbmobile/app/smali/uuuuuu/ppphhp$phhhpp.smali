.class public Luuuuuu/ppphhp$phhhpp;
.super Luuuuuu/ppphhp$hphphp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/ppphhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ppphhp$phhhpp"
.end annotation


# static fields
.field public static b00790079y00790079y007900790079:I = 0x2

.field public static b0079yy00790079y007900790079:I = 0x0

.field public static by0079y00790079y007900790079:I = 0x1

.field public static byyy00790079y007900790079:I = 0x4f


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Luuuuuu/ppphhp$phhhpp;->byyy00790079y007900790079:I

    sget v1, Luuuuuu/ppphhp$phhhpp;->by0079y00790079y007900790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp$phhhpp;->byyy00790079y007900790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp$phhhpp;->b00790079y00790079y007900790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp$phhhpp;->byyy00790079y007900790079:I

    sget v2, Luuuuuu/ppphhp$phhhpp;->by0079y00790079y007900790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ppphhp$phhhpp;->bwww0077w0077w00770077w()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Luuuuuu/ppphhp$phhhpp;->byyy00790079y007900790079:I

    invoke-static {}, Luuuuuu/ppphhp$phhhpp;->bw0077w0077w0077w00770077w()I

    move-result v1

    sput v1, Luuuuuu/ppphhp$phhhpp;->b0079yy00790079y007900790079:I

    :pswitch_0
    sget v1, Luuuuuu/ppphhp$phhhpp;->b0079yy00790079y007900790079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Luuuuuu/ppphhp$phhhpp;->byyy00790079y007900790079:I

    invoke-static {}, Luuuuuu/ppphhp$phhhpp;->bw0077w0077w0077w00770077w()I

    move-result v0

    sput v0, Luuuuuu/ppphhp$phhhpp;->b0079yy00790079y007900790079:I

    :cond_0
    invoke-direct {p0}, Luuuuuu/ppphhp$hphphp;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0077ww0077w0077w00770077w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bw0077w0077w0077w00770077w()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static bwww0077w0077w00770077w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bww007700770077ww00770077w(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 8

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

    sget v6, Luuuuuu/ppphhp$phhhpp;->byyy00790079y007900790079:I

    sget v7, Luuuuuu/ppphhp$phhhpp;->by0079y00790079y007900790079:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/ppphhp$phhhpp;->b00790079y00790079y007900790079:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x58

    sput v6, Luuuuuu/ppphhp$phhhpp;->byyy00790079y007900790079:I

    const/16 v6, 0x3d

    sput v6, Luuuuuu/ppphhp$phhhpp;->b0079yy00790079y007900790079:I

    :pswitch_0
    add-int v6, p2, v0

    sub-int/2addr v4, v6

    sub-int/2addr v4, p3

    invoke-virtual {v5, v4}, Luuuuuu/hhphhp;->b0077007700770077www00770077w(I)I

    move-result v4

    sget v5, Luuuuuu/ppphhp$phhhpp;->byyy00790079y007900790079:I

    invoke-static {}, Luuuuuu/ppphhp$phhhpp;->b0077ww0077w0077w00770077w()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Luuuuuu/ppphhp$phhhpp;->byyy00790079y007900790079:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/ppphhp$phhhpp;->b00790079y00790079y007900790079:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/ppphhp$phhhpp;->b0079yy00790079y007900790079:I

    if-eq v5, v6, :cond_0

    const/4 v5, 0x2

    sput v5, Luuuuuu/ppphhp$phhhpp;->byyy00790079y007900790079:I

    invoke-static {}, Luuuuuu/ppphhp$phhhpp;->bw0077w0077w0077w00770077w()I

    move-result v5

    sput v5, Luuuuuu/ppphhp$phhhpp;->b0079yy00790079y007900790079:I

    :cond_0
    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([III)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
