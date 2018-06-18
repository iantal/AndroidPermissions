.class public Luuuuuu/yqqyyy;
.super Ljava/lang/Object;


# static fields
.field public static b00620062b00620062b00620062b:I = 0x2

.field public static b0062bb00620062b00620062b:I = 0x0

.field public static bb0062b00620062b00620062b:I = 0x1

.field public static bbbb00620062b00620062b:I = 0x3f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069i0069ii00690069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static varargs b0069ii00690069ii00690069i([Luuuuuu/yyqqqy;)Z
    .locals 5

    const/4 v0, 0x1

    sget v1, Luuuuuu/yqqyyy;->bbbb00620062b00620062b:I

    sget v2, Luuuuuu/yqqyyy;->bb0062b00620062b00620062b:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yqqyyy;->bbbb00620062b00620062b:I

    sget v3, Luuuuuu/yqqyyy;->bbbb00620062b00620062b:I

    sget v4, Luuuuuu/yqqyyy;->bb0062b00620062b00620062b:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/yqqyyy;->b00620062b00620062b00620062b:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/yqqyyy;->bi00690069i0069ii00690069i()I

    move-result v3

    sput v3, Luuuuuu/yqqyyy;->bbbb00620062b00620062b:I

    const/16 v3, 0x1a

    sput v3, Luuuuuu/yqqyyy;->b0062bb00620062b00620062b:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yqqyyy;->b00620062b00620062b00620062b:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yqqyyy;->b0062bb00620062b00620062b:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x58

    sput v1, Luuuuuu/yqqyyy;->bbbb00620062b00620062b:I

    const/16 v1, 0x19

    sget v2, Luuuuuu/yqqyyy;->bbbb00620062b00620062b:I

    sget v3, Luuuuuu/yqqyyy;->bb0062b00620062b00620062b:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yqqyyy;->bbbb00620062b00620062b:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/yqqyyy;->b00620062b00620062b00620062b:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/yqqyyy;->biii00690069ii00690069i()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/yqqyyy;->bi00690069i0069ii00690069i()I

    move-result v2

    sput v2, Luuuuuu/yqqyyy;->bbbb00620062b00620062b:I

    const/4 v2, 0x0

    sput v2, Luuuuuu/yqqyyy;->b0062bb00620062b00620062b:I

    sget v2, Luuuuuu/yqqyyy;->bbbb00620062b00620062b:I

    invoke-static {}, Luuuuuu/yqqyyy;->b006900690069i0069ii00690069i()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/yqqyyy;->b00620062b00620062b00620062b:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/yqqyyy;->bi00690069i0069ii00690069i()I

    move-result v2

    sput v2, Luuuuuu/yqqyyy;->bbbb00620062b00620062b:I

    const/16 v2, 0x11

    sput v2, Luuuuuu/yqqyyy;->b0062bb00620062b00620062b:I

    :cond_0
    :pswitch_1
    sput v1, Luuuuuu/yqqyyy;->b0062bb00620062b00620062b:I

    :cond_1
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

.method public static bi00690069i0069ii00690069i()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static biii00690069ii00690069i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
