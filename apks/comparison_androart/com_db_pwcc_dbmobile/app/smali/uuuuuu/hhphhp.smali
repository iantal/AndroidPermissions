.class public abstract Luuuuuu/hhphhp;
.super Ljava/lang/Object;


# static fields
.field public static b00790079007900790079yy00790079:I = 0x2

.field public static final b00790079y00790079yy00790079:Luuuuuu/hhphhp;

.field public static b0079y007900790079yy00790079:I = 0x4c

.field public static by0079007900790079yy00790079:I = 0x1

.field public static final by0079y00790079yy00790079:Luuuuuu/hhphhp;

.field public static final byy007900790079yy00790079:Luuuuuu/hhphhp;

.field public static byyyyy0079y00790079:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luuuuuu/phphpp;

    invoke-direct {v0}, Luuuuuu/phphpp;-><init>()V

    sput-object v0, Luuuuuu/hhphhp;->by0079y00790079yy00790079:Luuuuuu/hhphhp;

    new-instance v0, Luuuuuu/hpphpp;

    invoke-direct {v0}, Luuuuuu/hpphpp;-><init>()V

    sput-object v0, Luuuuuu/hhphhp;->b00790079y00790079yy00790079:Luuuuuu/hhphhp;

    new-instance v0, Luuuuuu/phphhp;

    invoke-direct {v0}, Luuuuuu/phphhp;-><init>()V

    sput-object v0, Luuuuuu/hhphhp;->byy007900790079yy00790079:Luuuuuu/hhphhp;

    invoke-static {}, Luuuuuu/hhphhp;->bww00770077www00770077w()I

    move-result v0

    sget v1, Luuuuuu/hhphhp;->by0079007900790079yy00790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhphhp;->b00790079007900790079yy00790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Luuuuuu/hhphhp;->b0079y007900790079yy00790079:I

    invoke-static {}, Luuuuuu/hhphhp;->bww00770077www00770077w()I

    move-result v0

    sput v0, Luuuuuu/hhphhp;->byyyyy0079y00790079:I

    :pswitch_0
    sget v0, Luuuuuu/hhphhp;->b0079y007900790079yy00790079:I

    sget v1, Luuuuuu/hhphhp;->by0079007900790079yy00790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hhphhp;->b0079y007900790079yy00790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhphhp;->b00790079007900790079yy00790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hhphhp;->byyyyy0079y00790079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Luuuuuu/hhphhp;->b0079y007900790079yy00790079:I

    const/16 v0, 0x57

    sput v0, Luuuuuu/hhphhp;->byyyyy0079y00790079:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Luuuuuu/hhphhp;->b0079y007900790079yy00790079:I

    sget v1, Luuuuuu/hhphhp;->by0079007900790079yy00790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hhphhp;->b0079y007900790079yy00790079:I

    sget v2, Luuuuuu/hhphhp;->b0079y007900790079yy00790079:I

    sget v3, Luuuuuu/hhphhp;->by0079007900790079yy00790079:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/hhphhp;->b0079y007900790079yy00790079:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hhphhp;->b00790079007900790079yy00790079:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/hhphhp;->byyyyy0079y00790079:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/hhphhp;->bww00770077www00770077w()I

    move-result v2

    sput v2, Luuuuuu/hhphhp;->b0079y007900790079yy00790079:I

    invoke-static {}, Luuuuuu/hhphhp;->bww00770077www00770077w()I

    move-result v2

    sput v2, Luuuuuu/hhphhp;->byyyyy0079y00790079:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhphhp;->b00790079007900790079yy00790079:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhphhp;->bwww0077www00770077w()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/hhphhp;->bww00770077www00770077w()I

    move-result v0

    sput v0, Luuuuuu/hhphhp;->b0079y007900790079yy00790079:I

    invoke-static {}, Luuuuuu/hhphhp;->bww00770077www00770077w()I

    move-result v0

    sput v0, Luuuuuu/hhphhp;->by0079007900790079yy00790079:I

    :cond_1
    return-void
.end method

.method public static b00770077w0077www00770077w(I)Luuuuuu/hhphhp;
    .locals 2

    sget v0, Luuuuuu/hhphhp;->b0079y007900790079yy00790079:I

    sget v1, Luuuuuu/hhphhp;->by0079007900790079yy00790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhphhp;->b00790079007900790079yy00790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hhphhp;->bww00770077www00770077w()I

    move-result v0

    sput v0, Luuuuuu/hhphhp;->b0079y007900790079yy00790079:I

    sget v0, Luuuuuu/hhphhp;->b0079y007900790079yy00790079:I

    invoke-static {}, Luuuuuu/hhphhp;->b0077w00770077www00770077w()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhphhp;->b00790079007900790079yy00790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/hhphhp;->bww00770077www00770077w()I

    move-result v0

    sput v0, Luuuuuu/hhphhp;->b0079y007900790079yy00790079:I

    invoke-static {}, Luuuuuu/hhphhp;->bww00770077www00770077w()I

    move-result v0

    sput v0, Luuuuuu/hhphhp;->byyyyy0079y00790079:I

    :pswitch_0
    invoke-static {}, Luuuuuu/hhphhp;->bww00770077www00770077w()I

    move-result v0

    sput v0, Luuuuuu/hhphhp;->byyyyy0079y00790079:I

    :pswitch_1
    if-nez p0, :cond_0

    sget-object v0, Luuuuuu/hhphhp;->b00790079y00790079yy00790079:Luuuuuu/hhphhp;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0xf800

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    sget-object v0, Luuuuuu/hhphhp;->byy007900790079yy00790079:Luuuuuu/hhphhp;

    goto :goto_0

    :cond_1
    sget-object v0, Luuuuuu/hhphhp;->by0079y00790079yy00790079:Luuuuuu/hhphhp;

    goto :goto_0

    :cond_2
    and-int/lit16 v0, p0, 0x780

    if-eqz v0, :cond_1

    sget-object v0, Luuuuuu/hhphhp;->b00790079y00790079yy00790079:Luuuuuu/hhphhp;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0077w00770077www00770077w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bww00770077www00770077w()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static bwww0077www00770077w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract b0077007700770077www00770077w(I)I
.end method

.method public abstract b0077ww0077www00770077w(I)I
.end method

.method public abstract bw007700770077www00770077w()I
.end method

.method public abstract bw0077w0077www00770077w(I)Z
.end method
