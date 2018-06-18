.class public final Luuuuuu/phphhp;
.super Luuuuuu/hhphhp;


# static fields
.field public static b007900790079yy0079y00790079:I = 0x1

.field private static final b00790079yyy0079y00790079:I = 0xf800

.field public static b0079y0079yy0079y00790079:I = 0x0

.field private static final b0079yyyy0079y00790079:I = 0x800

.field public static by00790079yy0079y00790079:I = 0x2

.field private static final by0079yyy0079y00790079:I = 0x10000

.field public static byy0079yy0079y00790079:I = 0x4b


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    invoke-static {}, Luuuuuu/phphhp;->bwwww0077ww00770077w()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phphhp;->by00790079yy0079y00790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    sget v1, Luuuuuu/phphhp;->b007900790079yy0079y00790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phphhp;->by00790079yy0079y00790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/phphhp;->bw0077ww0077ww00770077w()I

    move-result v0

    sput v0, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    invoke-static {}, Luuuuuu/phphhp;->bw0077ww0077ww00770077w()I

    move-result v0

    sput v0, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    :pswitch_0
    const/16 v0, 0x22

    sput v0, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    const/16 v0, 0x4c

    sput v0, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    :cond_0
    invoke-direct {p0}, Luuuuuu/hhphhp;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b00770077ww0077ww00770077w(II)I
    .locals 4

    rem-int v0, p0, p1

    if-gez v0, :cond_1

    sget v1, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    sget v2, Luuuuuu/phphhp;->b007900790079yy0079y00790079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    sget v3, Luuuuuu/phphhp;->b007900790079yy0079y00790079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/phphhp;->by00790079yy0079y00790079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5b

    sput v2, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    const/16 v2, 0x5f

    sput v2, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    :pswitch_0
    sget v2, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phphhp;->by00790079yy0079y00790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/phphhp;->bw0077ww0077ww00770077w()I

    move-result v1

    sput v1, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    invoke-static {}, Luuuuuu/phphhp;->bw0077ww0077ww00770077w()I

    move-result v1

    sput v1, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    :cond_0
    add-int/2addr v0, p1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0077www0077ww00770077w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bw0077ww0077ww00770077w()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bwwww0077ww00770077w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0077007700770077www00770077w(I)I
    .locals 3

    const v0, 0xf800

    invoke-static {p1, v0}, Luuuuuu/phphhp;->b00770077ww0077ww00770077w(II)I

    move-result v0

    sget v1, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    sget v2, Luuuuuu/phphhp;->b007900790079yy0079y00790079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phphhp;->by00790079yy0079y00790079:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/phphhp;->b0077www0077ww00770077w()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    sget v2, Luuuuuu/phphhp;->b007900790079yy0079y00790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phphhp;->by00790079yy0079y00790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/phphhp;->bw0077ww0077ww00770077w()I

    move-result v1

    sput v1, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    invoke-static {}, Luuuuuu/phphhp;->bw0077ww0077ww00770077w()I

    move-result v1

    sput v1, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    :pswitch_0
    const/16 v1, 0x60

    sput v1, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    invoke-static {}, Luuuuuu/phphhp;->bw0077ww0077ww00770077w()I

    move-result v1

    sput v1, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    :cond_0
    add-int/lit16 v0, v0, 0x800

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0077ww0077www00770077w(I)I
    .locals 2

    sget v0, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    sget v1, Luuuuuu/phphhp;->b007900790079yy0079y00790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phphhp;->by00790079yy0079y00790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/phphhp;->bw0077ww0077ww00770077w()I

    move-result v0

    sput v0, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    invoke-static {}, Luuuuuu/phphhp;->bw0077ww0077ww00770077w()I

    move-result v0

    sput v0, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    sget v0, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    sget v1, Luuuuuu/phphhp;->b007900790079yy0079y00790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phphhp;->by00790079yy0079y00790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    invoke-static {}, Luuuuuu/phphhp;->bw0077ww0077ww00770077w()I

    move-result v0

    sput v0, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    :cond_0
    add-int/lit16 v0, p1, -0x800

    return v0
.end method

.method public bw007700770077www00770077w()I
    .locals 3

    const v0, 0xf800

    sget v1, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    sget v2, Luuuuuu/phphhp;->b007900790079yy0079y00790079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phphhp;->by00790079yy0079y00790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    sput v1, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    invoke-static {}, Luuuuuu/phphhp;->bw0077ww0077ww00770077w()I

    move-result v1

    sput v1, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    :cond_0
    sget v1, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    sget v2, Luuuuuu/phphhp;->b007900790079yy0079y00790079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phphhp;->by00790079yy0079y00790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x42

    sput v1, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    invoke-static {}, Luuuuuu/phphhp;->bw0077ww0077ww00770077w()I

    move-result v1

    sput v1, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    :cond_1
    return v0
.end method

.method public bw0077w0077www00770077w(I)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x800

    sget v2, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    sget v3, Luuuuuu/phphhp;->b007900790079yy0079y00790079:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/phphhp;->by00790079yy0079y00790079:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x52

    sput v2, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    invoke-static {}, Luuuuuu/phphhp;->bw0077ww0077ww00770077w()I

    move-result v2

    sput v2, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    :cond_0
    if-ge p1, v1, :cond_3

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/high16 v1, 0x10000

    if-lt p1, v1, :cond_2

    sget v1, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    sget v2, Luuuuuu/phphhp;->b007900790079yy0079y00790079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phphhp;->by00790079yy0079y00790079:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/phphhp;->b0077www0077ww00770077w()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/phphhp;->bw0077ww0077ww00770077w()I

    move-result v1

    sput v1, Luuuuuu/phphhp;->byy0079yy0079y00790079:I

    const/4 v1, 0x6

    sput v1, Luuuuuu/phphhp;->b0079y0079yy0079y00790079:I

    goto :goto_0
.end method
