.class public Luuuuuu/nwwwwn;
.super Ljava/lang/Object;


# static fields
.field public static b00630063cc0063c0063c0063:I = 0x0

.field public static b0063ccc0063c0063c0063:I = 0x2

.field public static bc0063cc0063c0063c0063:I = 0x43

.field public static bcccc0063c0063c0063:I = 0x1


# instance fields
.field private b0063006300630063cc0063c0063:F

.field private bc006300630063cc0063c0063:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Luuuuuu/nwwwwn;->bc006300630063cc0063c0063:F

    iput p1, p0, Luuuuuu/nwwwwn;->b0063006300630063cc0063c0063:F

    return-void
.end method

.method public static b00710071q0071qq0071q0071q()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method private b0071q00710071qq0071q0071q(F)I
    .locals 2

    invoke-static {}, Luuuuuu/nwwwwn;->b00710071q0071qq0071q0071q()I

    move-result v0

    sget v1, Luuuuuu/nwwwwn;->bcccc0063c0063c0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nwwwwn;->b0063ccc0063c0063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/nwwwwn;->b00710071q0071qq0071q0071q()I

    move-result v0

    sput v0, Luuuuuu/nwwwwn;->bcccc0063c0063c0063:I

    invoke-static {}, Luuuuuu/nwwwwn;->b00710071q0071qq0071q0071q()I

    move-result v0

    sget v1, Luuuuuu/nwwwwn;->bcccc0063c0063c0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nwwwwn;->b0063ccc0063c0063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/nwwwwn;->b00710071q0071qq0071q0071q()I

    move-result v0

    sput v0, Luuuuuu/nwwwwn;->bcccc0063c0063c0063:I

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bq0071q0071qq0071q0071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqq00710071qq0071q0071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bqqqq0071q0071q0071q(FZ)F
    .locals 8

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-nez v2, :cond_3

    :goto_0
    return v0

    :cond_0
    add-float/2addr p1, v4

    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Luuuuuu/nwwwwn;->b0071q00710071qq0071q0071q(F)I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_5

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sget v0, Luuuuuu/nwwwwn;->bc0063cc0063c0063c0063:I

    sget v4, Luuuuuu/nwwwwn;->bcccc0063c0063c0063:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/nwwwwn;->bc0063cc0063c0063c0063:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/nwwwwn;->b0063ccc0063c0063c0063:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/nwwwwn;->b00630063cc0063c0063c0063:I

    if-eq v0, v4, :cond_2

    const/4 v0, 0x4

    sput v0, Luuuuuu/nwwwwn;->bc0063cc0063c0063c0063:I

    const/16 v0, 0x4e

    sput v0, Luuuuuu/nwwwwn;->b00630063cc0063c0063c0063:I

    :cond_2
    float-to-double v0, v1

    mul-double/2addr v0, v2

    double-to-float v0, v0

    :goto_2
    div-float v1, p1, v0

    if-eqz p2, :cond_4

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    :cond_3
    rem-float v2, p1, v1

    cmpl-float v2, v2, v0

    if-nez v2, :cond_1

    sget v2, Luuuuuu/nwwwwn;->bc0063cc0063c0063c0063:I

    invoke-static {}, Luuuuuu/nwwwwn;->bq0071q0071qq0071q0071q()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nwwwwn;->b0063ccc0063c0063c0063:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/nwwwwn;->b00710071q0071qq0071q0071q()I

    move-result v2

    sput v2, Luuuuuu/nwwwwn;->bc0063cc0063c0063c0063:I

    const/16 v2, 0xe

    sput v2, Luuuuuu/nwwwwn;->b00630063cc0063c0063c0063:I

    :pswitch_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    sub-float/2addr p1, v4

    goto :goto_1

    :cond_4
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0071007100710071qq0071q0071q()F
    .locals 3

    iget v0, p0, Luuuuuu/nwwwwn;->b0063006300630063cc0063c0063:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Luuuuuu/nwwwwn;->bqqqq0071q0071q0071q(FZ)F

    move-result v0

    sget v1, Luuuuuu/nwwwwn;->bc0063cc0063c0063c0063:I

    sget v2, Luuuuuu/nwwwwn;->bcccc0063c0063c0063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nwwwwn;->bc0063cc0063c0063c0063:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nwwwwn;->b0063ccc0063c0063c0063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nwwwwn;->b00630063cc0063c0063c0063:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/nwwwwn;->b00710071q0071qq0071q0071q()I

    move-result v1

    sget v2, Luuuuuu/nwwwwn;->bcccc0063c0063c0063:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nwwwwn;->b00710071q0071qq0071q0071q()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nwwwwn;->b0063ccc0063c0063c0063:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nwwwwn;->bqq00710071qq0071q0071q()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Luuuuuu/nwwwwn;->bc0063cc0063c0063c0063:I

    const/16 v1, 0x9

    sput v1, Luuuuuu/nwwwwn;->b00630063cc0063c0063c0063:I

    :cond_0
    const/16 v1, 0x13

    sput v1, Luuuuuu/nwwwwn;->bc0063cc0063c0063c0063:I

    invoke-static {}, Luuuuuu/nwwwwn;->b00710071q0071qq0071q0071q()I

    move-result v1

    sput v1, Luuuuuu/nwwwwn;->b00630063cc0063c0063c0063:I

    :cond_1
    return v0
.end method

.method public bq007100710071qq0071q0071q()F
    .locals 2

    sget v0, Luuuuuu/nwwwwn;->bc0063cc0063c0063c0063:I

    sget v1, Luuuuuu/nwwwwn;->bcccc0063c0063c0063:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nwwwwn;->bc0063cc0063c0063c0063:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nwwwwn;->b0063ccc0063c0063c0063:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nwwwwn;->b00630063cc0063c0063c0063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Luuuuuu/nwwwwn;->bc0063cc0063c0063c0063:I

    invoke-static {}, Luuuuuu/nwwwwn;->b00710071q0071qq0071q0071q()I

    move-result v0

    sput v0, Luuuuuu/nwwwwn;->b00630063cc0063c0063c0063:I

    :cond_0
    sget v0, Luuuuuu/nwwwwn;->bc0063cc0063c0063c0063:I

    sget v1, Luuuuuu/nwwwwn;->bcccc0063c0063c0063:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nwwwwn;->bc0063cc0063c0063c0063:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nwwwwn;->b0063ccc0063c0063c0063:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nwwwwn;->b00630063cc0063c0063c0063:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/nwwwwn;->b00710071q0071qq0071q0071q()I

    move-result v0

    sput v0, Luuuuuu/nwwwwn;->bc0063cc0063c0063c0063:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/nwwwwn;->b00630063cc0063c0063c0063:I

    :cond_1
    iget v0, p0, Luuuuuu/nwwwwn;->bc006300630063cc0063c0063:F

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Luuuuuu/nwwwwn;->bqqqq0071q0071q0071q(FZ)F

    move-result v0

    return v0
.end method
