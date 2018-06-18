.class public Luuuuuu/yhhyhh;
.super Ljava/lang/Object;


# static fields
.field public static b00710071q007100710071007100710071:I = 0x1

.field public static b0071q0071007100710071007100710071:I = 0x0

.field private static final bq00710071q00710071007100710071:I = -0x1

.field public static bq0071q007100710071007100710071:I = 0x29

.field public static bqq0071007100710071007100710071:I = 0x2


# instance fields
.field private b007100710071q00710071007100710071:I

.field private b0071qq007100710071007100710071:Z

.field private bqqq007100710071007100710071:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luuuuuu/yhhyhh;->b007100710071q00710071007100710071:I

    return-void
.end method

.method public static b007000700070pp0070p007000700070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0070p0070pp0070p007000700070()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bp00700070pp0070p007000700070()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bppp0070p0070p007000700070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0070007000700070p0070p007000700070(I)V
    .locals 2

    sget v0, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    sget v1, Luuuuuu/yhhyhh;->b00710071q007100710071007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yhhyhh;->bqq0071007100710071007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    const/16 v0, 0x58

    sput v0, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    :pswitch_0
    sget v0, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    invoke-static {}, Luuuuuu/yhhyhh;->bppp0070p0070p007000700070()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yhhyhh;->bp00700070pp0070p007000700070()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/yhhyhh;->b007000700070pp0070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    const/16 v0, 0xf

    sput v0, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    :pswitch_1
    iput p1, p0, Luuuuuu/yhhyhh;->b007100710071q00710071007100710071:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b00700070p0070p0070p007000700070()Z
    .locals 3

    sget v0, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    sget v1, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    sget v2, Luuuuuu/yhhyhh;->b00710071q007100710071007100710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yhhyhh;->bqq0071007100710071007100710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yhhyhh;->b007000700070pp0070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    invoke-static {}, Luuuuuu/yhhyhh;->b007000700070pp0070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    :pswitch_0
    invoke-static {}, Luuuuuu/yhhyhh;->bppp0070p0070p007000700070()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yhhyhh;->bqq0071007100710071007100710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x45

    sput v0, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    :pswitch_1
    iget-boolean v0, p0, Luuuuuu/yhhyhh;->bqqq007100710071007100710071:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0070p00700070p0070p007000700070()V
    .locals 3

    const/4 v0, 0x1

    sget v1, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    sget v2, Luuuuuu/yhhyhh;->b00710071q007100710071007100710071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yhhyhh;->bqq0071007100710071007100710071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    sget v2, Luuuuuu/yhhyhh;->b00710071q007100710071007100710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yhhyhh;->bqq0071007100710071007100710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yhhyhh;->b007000700070pp0070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    const/16 v1, 0x3c

    sput v1, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    :pswitch_0
    invoke-static {}, Luuuuuu/yhhyhh;->b007000700070pp0070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    const/16 v1, 0x9

    sput v1, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    :cond_0
    iput-boolean v0, p0, Luuuuuu/yhhyhh;->bqqq007100710071007100710071:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070pp0070p0070p007000700070()I
    .locals 3

    iget v0, p0, Luuuuuu/yhhyhh;->b007100710071q00710071007100710071:I

    sget v1, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    sget v2, Luuuuuu/yhhyhh;->b00710071q007100710071007100710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yhhyhh;->bqq0071007100710071007100710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yhhyhh;->b007000700070pp0070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    const/16 v1, 0x14

    sput v1, Luuuuuu/yhhyhh;->b00710071q007100710071007100710071:I

    sget v1, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    invoke-static {}, Luuuuuu/yhhyhh;->bppp0070p0070p007000700070()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yhhyhh;->bqq0071007100710071007100710071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yhhyhh;->b007000700070pp0070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    const/16 v1, 0x4e

    sput v1, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp007000700070p0070p007000700070()V
    .locals 3

    sget v0, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    sget v1, Luuuuuu/yhhyhh;->b00710071q007100710071007100710071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yhhyhh;->bqq0071007100710071007100710071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/yhhyhh;->b007000700070pp0070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    const/16 v0, 0x62

    sput v0, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    :cond_0
    const/4 v0, -0x1

    sget v1, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    sget v2, Luuuuuu/yhhyhh;->b00710071q007100710071007100710071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yhhyhh;->bqq0071007100710071007100710071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x32

    sput v1, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    invoke-static {}, Luuuuuu/yhhyhh;->b007000700070pp0070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    :cond_1
    iput v0, p0, Luuuuuu/yhhyhh;->b007100710071q00710071007100710071:I

    return-void
.end method

.method public bp0070p0070p0070p007000700070()Z
    .locals 4

    iget v0, p0, Luuuuuu/yhhyhh;->b007100710071q00710071007100710071:I

    const/4 v1, -0x1

    sget v2, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    sget v3, Luuuuuu/yhhyhh;->b00710071q007100710071007100710071:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/yhhyhh;->bqq0071007100710071007100710071:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/yhhyhh;->b0070p0070pp0070p007000700070()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x46

    sput v2, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    const/16 v2, 0x48

    sput v2, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    :cond_0
    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    sget v1, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    sget v2, Luuuuuu/yhhyhh;->b00710071q007100710071007100710071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yhhyhh;->bqq0071007100710071007100710071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3e

    sput v1, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    const/16 v1, 0x3c

    sput v1, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bpp00700070p0070p007000700070()Z
    .locals 4

    iget-boolean v0, p0, Luuuuuu/yhhyhh;->b0071qq007100710071007100710071:Z

    sget v1, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    sget v2, Luuuuuu/yhhyhh;->b00710071q007100710071007100710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    sget v3, Luuuuuu/yhhyhh;->b00710071q007100710071007100710071:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/yhhyhh;->bqq0071007100710071007100710071:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/yhhyhh;->b007000700070pp0070p007000700070()I

    move-result v2

    sput v2, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    invoke-static {}, Luuuuuu/yhhyhh;->b007000700070pp0070p007000700070()I

    move-result v2

    sput v2, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    :pswitch_0
    sget v2, Luuuuuu/yhhyhh;->bqq0071007100710071007100710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1a

    sput v1, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    invoke-static {}, Luuuuuu/yhhyhh;->b007000700070pp0070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bpppp00700070p007000700070(Z)V
    .locals 2

    sget v0, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    sget v1, Luuuuuu/yhhyhh;->b00710071q007100710071007100710071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yhhyhh;->bp00700070pp0070p007000700070()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    const/16 v0, 0x35

    sput v0, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    :cond_0
    sget v0, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    sget v1, Luuuuuu/yhhyhh;->b00710071q007100710071007100710071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yhhyhh;->bp00700070pp0070p007000700070()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/yhhyhh;->b007000700070pp0070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/yhhyhh;->bq0071q007100710071007100710071:I

    invoke-static {}, Luuuuuu/yhhyhh;->b007000700070pp0070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/yhhyhh;->b0071q0071007100710071007100710071:I

    :pswitch_0
    iput-boolean p1, p0, Luuuuuu/yhhyhh;->b0071qq007100710071007100710071:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
