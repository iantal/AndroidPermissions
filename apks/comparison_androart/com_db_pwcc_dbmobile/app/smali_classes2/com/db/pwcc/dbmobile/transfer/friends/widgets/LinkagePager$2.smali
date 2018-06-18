.class public final Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static b006200620062bbbbb0062:I = 0x1

.field public static bb00620062bbbbb0062:I = 0x5d

.field public static bbbb0062bbbb0062:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069006900690069i00690069i()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bi00690069006900690069i00690069i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->b006900690069006900690069i00690069i()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->b006200620062bbbbb0062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->bbbb0062bbbb0062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->bb00620062bbbbb0062:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->b006200620062bbbbb0062:I

    :pswitch_0
    float-to-double v0, p1

    sub-double/2addr v0, v6

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->bb00620062bbbbb0062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->b006200620062bbbbb0062:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->bbbb0062bbbb0062:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->bb00620062bbbbb0062:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->b006200620062bbbbb0062:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->bb00620062bbbbb0062:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->bbbb0062bbbb0062:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->bi00690069006900690069i00690069i()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x3a

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->bb00620062bbbbb0062:I

    const/16 v4, 0x38

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->b006200620062bbbbb0062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->b006900690069006900690069i00690069i()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->b006200620062bbbbb0062:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->bbbb0062bbbb0062:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->b006900690069006900690069i00690069i()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->bb00620062bbbbb0062:I

    const/16 v4, 0x57

    sput v4, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->b006200620062bbbbb0062:I

    :cond_0
    :pswitch_1
    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->b006900690069006900690069i00690069i()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->bb00620062bbbbb0062:I

    const/16 v2, 0x49

    sput v2, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$2;->b006200620062bbbbb0062:I

    :pswitch_2
    add-double/2addr v0, v6

    double-to-float v0, v0

    return v0

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
.end method
