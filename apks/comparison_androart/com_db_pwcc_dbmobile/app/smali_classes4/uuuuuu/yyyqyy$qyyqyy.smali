.class public Luuuuuu/yyyqyy$qyyqyy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/yyyqyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "yyyqyy$qyyqyy"
.end annotation


# static fields
.field public static b00620062b00620062006200620062b:I = 0x1

.field public static b0062b006200620062006200620062b:I = 0x0

.field public static bb0062b00620062006200620062b:I = 0x35

.field public static bbb006200620062006200620062b:I = 0x2


# instance fields
.field private b006200620062b0062006200620062b:F

.field private b00620062bb0062006200620062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

.field private b0062b0062b0062006200620062b:F

.field private b0062bb00620062006200620062b:Landroid/support/v4/view/ViewPager;

.field private bb00620062b0062006200620062b:F

.field private bbb0062b0062006200620062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

.field private bbbb00620062006200620062b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Luuuuuu/yyyqyy$qyyqyy;->b0062bb00620062006200620062b:Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Luuuuuu/yyyqyy$qyyqyy;->bbb0062b0062006200620062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    iput-object v1, p0, Luuuuuu/yyyqyy$qyyqyy;->b00620062bb0062006200620062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    iput v0, p0, Luuuuuu/yyyqyy$qyyqyy;->b006200620062b0062006200620062b:F

    iput v0, p0, Luuuuuu/yyyqyy$qyyqyy;->b0062b0062b0062006200620062b:F

    iput v0, p0, Luuuuuu/yyyqyy$qyyqyy;->bbbb00620062006200620062b:F

    iput v0, p0, Luuuuuu/yyyqyy$qyyqyy;->bb00620062b0062006200620062b:F

    return-void
.end method

.method public static synthetic b00690069006900690069ii00690069i(Luuuuuu/yyyqyy$qyyqyy;)Landroid/support/v4/view/ViewPager;
    .locals 4

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x16

    sput v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v2, 0x9

    sput v2, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    :pswitch_0
    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->biii0069i0069i00690069i()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_1
    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_2
    iget-object v0, p0, Luuuuuu/yyyqyy$qyyqyy;->b0062bb00620062006200620062b:Landroid/support/v4/view/ViewPager;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b006900690069ii0069i00690069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b00690069iii0069i00690069i(Luuuuuu/yyyqyy$qyyqyy;)F
    .locals 2

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v0, 0xb

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b0069ii0069i0069i00690069i()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x40

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_0
    const/16 v0, 0x5b

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_0
    :pswitch_1
    iget v0, p0, Luuuuuu/yyyqyy$qyyqyy;->bbbb00620062006200620062b:F

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b0069i0069ii0069i00690069i(Luuuuuu/yyyqyy$qyyqyy;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;
    .locals 5

    iget-object v0, p0, Luuuuuu/yyyqyy$qyyqyy;->bbb0062b0062006200620062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_0
    const/16 v1, 0x26

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v1, 0x2e

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b0069ii0069i0069i00690069i()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2d

    sput v3, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v3, 0x55

    sput v3, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->bi00690069ii0069i00690069i()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2f

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v1, 0x5f

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0069ii0069i0069i00690069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b0069iiii0069i00690069i(Luuuuuu/yyyqyy$qyyqyy;)F
    .locals 4

    iget v0, p0, Luuuuuu/yyyqyy$qyyqyy;->b006200620062b0062006200620062b:F

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->biii0069i0069i00690069i()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x13

    sput v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v2, 0x2a

    sput v2, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_0
    sput v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_0
    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v1, 0x45

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_1
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

.method public static bi00690069ii0069i00690069i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bi0069iii0069i00690069i(Luuuuuu/yyyqyy$qyyqyy;)F
    .locals 4

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v2

    sput v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v2

    sput v2, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x6

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v0, 0x18

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_0
    const/16 v0, 0x1b

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x50

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_1
    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_2
    iget v0, p0, Luuuuuu/yyyqyy$qyyqyy;->b0062b0062b0062006200620062b:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic bii0069ii0069i00690069i(Luuuuuu/yyyqyy$qyyqyy;)F
    .locals 2

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->bi00690069ii0069i00690069i()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->bi00690069ii0069i00690069i()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v0, 0x20

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_0
    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_0
    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_1
    iget v0, p0, Luuuuuu/yyyqyy$qyyqyy;->bb00620062b0062006200620062b:F

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static biii0069i0069i00690069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic biiiii0069i00690069i(Luuuuuu/yyyqyy$qyyqyy;)Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;
    .locals 3

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_0
    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/yyyqyy$qyyqyy;->b00620062bb0062006200620062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0xa

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v1, 0x28

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_2
    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->biii0069i0069i00690069i()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b0069006900690069i0069i00690069i(F)Luuuuuu/yyyqyy$qyyqyy;
    .locals 2

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b0069ii0069i0069i00690069i()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->biii0069i0069i00690069i()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v0, 0x2a

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_0
    const/16 v0, 0x30

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v0, 0x32

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_1
    iput p1, p0, Luuuuuu/yyyqyy$qyyqyy;->bbbb00620062006200620062b:F

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00690069i0069i0069i00690069i(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;)Luuuuuu/yyyqyy$qyyqyy;
    .locals 4

    iput-object p1, p0, Luuuuuu/yyyqyy$qyyqyy;->bbb0062b0062006200620062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b0069ii0069i0069i00690069i()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->biii0069i0069i00690069i()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    sput v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v2, 0x4c

    sput v2, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v2, v3, :cond_1

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x5

    sput v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v2

    sput v2, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_0
    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v2

    sput v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v2, 0x9

    sput v2, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_1
    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_2
    return-object p0
.end method

.method public b0069i00690069i0069i00690069i(F)Luuuuuu/yyyqyy$qyyqyy;
    .locals 2

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_0
    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->biii0069i0069i00690069i()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x36

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v0, 0x57

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_1
    iput p1, p0, Luuuuuu/yyyqyy$qyyqyy;->bb00620062b0062006200620062b:F

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0xb

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0069iii00690069i00690069i(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;)Luuuuuu/yyyqyy$qyyqyy;
    .locals 3

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_0
    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->bi00690069ii0069i00690069i()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->biii0069i0069i00690069i()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_1
    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_0
    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_1
    iput-object p1, p0, Luuuuuu/yyyqyy$qyyqyy;->b00620062bb0062006200620062b:Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;

    return-object p0

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

.method public bi006900690069i0069i00690069i(F)Luuuuuu/yyyqyy$qyyqyy;
    .locals 3

    iput p1, p0, Luuuuuu/yyyqyy$qyyqyy;->b006200620062b0062006200620062b:F

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_0
    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v0, v1, :cond_2

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v0, 0x57

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_0
    const/16 v0, 0x15

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/4 v0, 0x2

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_1
    const/16 v0, 0x8

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bi0069i0069i0069i00690069i()Luuuuuu/yyyqyy;
    .locals 5

    new-instance v0, Luuuuuu/yyyqyy;

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v4, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x21

    sput v3, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v3, 0x36

    sput v3, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_0
    sget v3, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->biii0069i0069i00690069i()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v2, v3, :cond_1

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->biii0069i0069i00690069i()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->bi00690069ii0069i00690069i()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4f

    sput v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v2, 0x8

    sput v2, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_0
    const/16 v2, 0x38

    sput v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v2

    sput v2, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_1
    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v1, 0x52

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_2
    invoke-direct {v0, p0}, Luuuuuu/yyyqyy;-><init>(Luuuuuu/yyyqyy$qyyqyy;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bii00690069i0069i00690069i(F)Luuuuuu/yyyqyy$qyyqyy;
    .locals 4

    const/16 v3, 0x4b

    const/4 v0, 0x0

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v1, v2, :cond_0

    sput v3, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sput v3, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_0
    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v1, 0x56

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_1
    const/4 v1, 0x0

    iput p1, p0, Luuuuuu/yyyqyy$qyyqyy;->b0062b0062b0062006200620062b:F

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5d

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public biiii00690069i00690069i(Landroid/support/v4/view/ViewPager;)Luuuuuu/yyyqyy$qyyqyy;
    .locals 3

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b0069ii0069i0069i00690069i()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->b00620062b00620062006200620062b:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v1

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    const/16 v1, 0x2a

    sput v1, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :cond_0
    :pswitch_0
    sget v1, Luuuuuu/yyyqyy$qyyqyy;->bbb006200620062006200620062b:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_1
    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->bb0062b00620062006200620062b:I

    invoke-static {}, Luuuuuu/yyyqyy$qyyqyy;->b006900690069ii0069i00690069i()I

    move-result v0

    sput v0, Luuuuuu/yyyqyy$qyyqyy;->b0062b006200620062006200620062b:I

    :pswitch_2
    iput-object p1, p0, Luuuuuu/yyyqyy$qyyqyy;->b0062bb00620062006200620062b:Landroid/support/v4/view/ViewPager;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
