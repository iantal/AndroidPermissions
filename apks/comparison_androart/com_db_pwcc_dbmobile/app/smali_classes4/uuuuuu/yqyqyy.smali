.class public Luuuuuu/yqyqyy;
.super Ljava/lang/Object;


# static fields
.field public static b00620062006200620062006200620062b:I = 0x2

.field public static b0062bbbbbbb0062:I = 0x0

.field public static bb0062006200620062006200620062b:I = 0x1

.field public static bbbbbbbbb0062:I = 0x33


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069ii00690069i00690069i()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bi0069ii00690069i00690069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bii0069i00690069i00690069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006900690069i00690069i00690069i(Luuuuuu/qyqyyy;)Luuuuuu/yqyqyy;
    .locals 3

    sget v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    sget v1, Luuuuuu/yqyqyy;->bb0062006200620062006200620062b:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->b00620062006200620062006200620062b:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    :cond_0
    sget v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    sget v1, Luuuuuu/yqyqyy;->bb0062006200620062006200620062b:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->b00620062006200620062006200620062b:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v0

    sget v1, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    sget v2, Luuuuuu/yqyqyy;->bb0062006200620062006200620062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yqyqyy;->bii0069i00690069i00690069i()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    :pswitch_0
    sput v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    const/16 v0, 0x1d

    sput v0, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    sget v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    sget v1, Luuuuuu/yqyqyy;->bb0062006200620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->b00620062006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4b

    sput v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    const/4 v0, 0x5

    sput v0, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    :cond_1
    :pswitch_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0069i0069i00690069i00690069i()Luuuuuu/yqyqyy;
    .locals 3

    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v0

    sget v1, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    sget v2, Luuuuuu/yqyqyy;->bb0062006200620062006200620062b:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yqyqyy;->b00620062006200620062006200620062b:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    :cond_0
    sget v1, Luuuuuu/yqyqyy;->bb0062006200620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->b00620062006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    invoke-static {}, Luuuuuu/yqyqyy;->bi0069ii00690069i00690069i()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->b00620062006200620062006200620062b:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x43

    sput v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    :cond_1
    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yqyqyy;->bb0062006200620062006200620062b:I

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bi00690069i00690069i00690069i()Luuuuuu/yqyqyy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luuuuuu/qqyqyy;
        }
    .end annotation

    sget v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    sget v1, Luuuuuu/yqyqyy;->bb0062006200620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->b00620062006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    sget v1, Luuuuuu/yqyqyy;->bb0062006200620062006200620062b:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->b00620062006200620062006200620062b:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    :cond_0
    const/16 v0, 0x28

    sput v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    sget v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    sget v1, Luuuuuu/yqyqyy;->bb0062006200620062006200620062b:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->b00620062006200620062006200620062b:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    :cond_1
    const/16 v0, 0x23

    sput v0, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    sget v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    sget v1, Luuuuuu/yqyqyy;->bb0062006200620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->b00620062006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x19

    sput v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    :pswitch_0
    return-object p0

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

.method public biii006900690069i00690069i()Luuuuuu/yqyqyy;
    .locals 3

    sget v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    sget v1, Luuuuuu/yqyqyy;->bb0062006200620062006200620062b:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    sget v2, Luuuuuu/yqyqyy;->bb0062006200620062006200620062b:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yqyqyy;->b00620062006200620062006200620062b:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    :cond_0
    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v1

    sget v2, Luuuuuu/yqyqyy;->bb0062006200620062006200620062b:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yqyqyy;->b00620062006200620062006200620062b:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x12

    sput v1, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    const/16 v1, 0x4c

    sput v1, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    :cond_1
    sget v1, Luuuuuu/yqyqyy;->b00620062006200620062006200620062b:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v0

    sget v1, Luuuuuu/yqyqyy;->bb0062006200620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yqyqyy;->b00620062006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    const/16 v0, 0x4b

    sput v0, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    :pswitch_0
    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yqyqyy;->bbbbbbbbb0062:I

    invoke-static {}, Luuuuuu/yqyqyy;->b00690069ii00690069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yqyqyy;->b0062bbbbbbb0062:I

    :cond_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
