.class public Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->initCarouselAdapter(Lcom/db/pwcc/dbmobile/transfer/friends/widgets/PagerContainer;Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006F006Fooo006F006F006F:I = 0x1

.field public static b006Foo006Foo006F006F006F:I = 0x3e

.field public static bo006F006Fooo006F006F006F:I = 0x0

.field public static booo006Foo006F006F006F:I = 0x2


# instance fields
.field public final synthetic b006Fo006Fooo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->b006Fo006Fooo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069i00690069i0069i006900690069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bi006900690069i0069i006900690069()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->b006Foo006Foo006F006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->b006F006F006Fooo006F006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->booo006Foo006F006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->b006Foo006Foo006F006F006F:I

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->bo006F006Fooo006F006F006F:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->b006Fo006Fooo006F006F006F:Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->bi006900690069i0069i006900690069()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->b006F006F006Fooo006F006F006F:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->b006Foo006Foo006F006F006F:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->b006F006F006Fooo006F006F006F:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->b006Foo006Foo006F006F006F:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->booo006Foo006F006F006F:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->b0069i00690069i0069i006900690069()I

    move-result v4

    if-eq v3, v4, :cond_1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->b006Foo006Foo006F006F006F:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->b006F006F006Fooo006F006F006F:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->b006Foo006Foo006F006F006F:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->booo006Foo006F006F006F:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->bo006F006Fooo006F006F006F:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->bi006900690069i0069i006900690069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->b006Foo006Foo006F006F006F:I

    const/16 v3, 0x29

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->bo006F006Fooo006F006F006F:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->bi006900690069i0069i006900690069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->b006Foo006Foo006F006F006F:I

    const/16 v3, 0x5e

    sput v3, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->bo006F006Fooo006F006F006F:I

    :cond_1
    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->bi006900690069i0069i006900690069()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->booo006Foo006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->bo006F006Fooo006F006F006F:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView$13;->bo006F006Fooo006F006F006F:I

    :cond_2
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;->access$1200(Lcom/db/pwcc/dbmobile/transfer/views/TransferTileView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
