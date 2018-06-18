.class public Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;->biii00690069i006900690069i(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006F006Fo006Fo006F006F006F:I = 0x2e

.field public static b006Foo006F006Fo006F006F006F:I = 0x1

.field public static bo006Fo006F006Fo006F006F006F:I = 0x2

.field public static booo006F006Fo006F006F006F:I


# instance fields
.field public final synthetic b006Fo006Fo006Fo006F006F006F:Landroid/support/v4/view/ViewPager;

.field public final synthetic bo006F006Fo006Fo006F006F006F:I

.field public final synthetic boo006Fo006Fo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->boo006Fo006Fo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->b006Fo006Fo006Fo006F006F006F:Landroid/support/v4/view/ViewPager;

    iput p3, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->bo006F006Fo006Fo006F006F006F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069i0069i00690069i006900690069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bii0069i00690069i006900690069()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->b006Fo006Fo006Fo006F006F006F:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->bo006F006Fo006Fo006F006F006F:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->b006F006F006Fo006Fo006F006F006F:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->b006Foo006F006Fo006F006F006F:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->b006F006F006Fo006Fo006F006F006F:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->b006F006F006Fo006Fo006F006F006F:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->b006Foo006F006Fo006F006F006F:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->b006F006F006Fo006Fo006F006F006F:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->bo006Fo006F006Fo006F006F006F:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->b0069i0069i00690069i006900690069()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->bii0069i00690069i006900690069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->b006F006F006Fo006Fo006F006F006F:I

    const/16 v4, 0x42

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->booo006F006Fo006F006F006F:I

    :cond_0
    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->bo006Fo006F006Fo006F006F006F:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->b006F006F006Fo006Fo006F006F006F:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->b006Foo006F006Fo006F006F006F:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->bo006Fo006F006Fo006F006F006F:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->bii0069i00690069i006900690069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->b006F006F006Fo006Fo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->bii0069i00690069i006900690069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->booo006F006Fo006F006F006F:I

    :pswitch_0
    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->booo006F006Fo006F006F006F:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->bii0069i00690069i006900690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->b006F006F006Fo006Fo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->bii0069i00690069i006900690069()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->b006F006F006Fo006Fo006F006F006F:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->b006Foo006F006Fo006F006F006F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->bo006Fo006F006Fo006F006F006F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->bii0069i00690069i006900690069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->b006F006F006Fo006Fo006F006F006F:I

    const/16 v3, 0x57

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->booo006F006Fo006F006F006F:I

    :pswitch_1
    sput v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$7$1;->booo006F006Fo006F006F006F:I

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void

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
