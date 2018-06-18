.class public Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Luuuuuu/vyyvvv$vvyvvv;
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/TileOverlay;


# static fields
.field public static b00670067ggg0067g0067:I = 0x0

.field public static b0067g0067gg0067g0067:I = 0x2

.field public static bg0067ggg0067g0067:I = 0x26

.field public static bgg0067gg0067g0067:I = 0x1


# instance fields
.field private loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

.field public mortgagesContainer:Landroid/widget/LinearLayout;

.field private pageIndicator:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

.field private presenter:Luuuuuu/vyvvvv;

.field private totalValue:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private viewPager:Landroid/support/v4/view/ViewPager;

.field private viewPagerAdapter:Luuuuuu/qmqqqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;)Luuuuuu/vyvvvv;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b006700670067gg0067g0067()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->presenter:Luuuuuu/vyvvvv;

    return-object v0
.end method

.method public static b006700670067gg0067g0067()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0067gg0067g0067g0067()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bg00670067gg0067g0067()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static bggg0067g0067g0067()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getPagerItemHeight()I
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$layout;->mortgages_list_element:I

    const/4 v2, 0x0

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v4, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    const/16 v3, 0x59

    sput v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :cond_1
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public cleanupView()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->presenter:Luuuuuu/vyvvvv;

    const-class v1, Luuuuuu/vyvvvv;

    const-string v2, "wFGON\u0010\u0011LMUT\u0016\u0017RS[ZVW_^Z[cb$"

    const/4 v3, 0x7

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->presenter:Luuuuuu/vyvvvv;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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

.method public findViews()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->mortgages_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->mortgagesContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->tile_overlay:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->mortgage_total_value:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->totalValue:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->mortgages_pager:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->mortgage_pager_indicator:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->pageIndicator:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b006700670067gg0067g0067()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :pswitch_0
    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideLoadingOverlay()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/4 v1, 0x4

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bggg0067g0067g0067()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    return-void
.end method

.method public init(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Luuuuuu/vyvvvv;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Luuuuuu/vyvvvv;-><init>(Ljava/util/List;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->presenter:Luuuuuu/vyvvvv;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->showLoading()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->presenter:Luuuuuu/vyvvvv;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->getPagerItemHeight()I

    move-result v1

    const-class v2, Luuuuuu/vyvvvv;

    const-string v3, "1CBAzy\u007f|<;tsyvpourlkqn."

    const/16 v4, 0xb0

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Luuuuuu/vyyvvv$vvyvvv;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showErrorWithRetry(Lcom/db/pwcc/dbmobile/model/error/DbError;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b006700670067gg0067g0067()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :pswitch_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout$1;-><init>(Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;)V

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->showLoadingErrorRetry(Ljava/lang/String;Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V

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

.method public showGeneralError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$string;->technical_error_retry:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x59

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bggg0067g0067g0067()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    const/16 v2, 0x5c

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->showLoadingError(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showLoading()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->mortgagesContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showLoadingOverlay()V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b006700670067gg0067g0067()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showLoadingError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->mortgagesContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showErrorOverlay(Ljava/lang/String;)V

    return-void
.end method

.method public showLoadingErrorRetry(Ljava/lang/String;Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showRetryOverlay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :pswitch_0
    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :cond_0
    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setCallback(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showNoMortgagesAvailableError()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$string;->error_message_no_mortgages_available:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->showLoadingError(Ljava/lang/String;)V

    return-void
.end method

.method public updateHeaderValues(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->mortgagesContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->hideLoadingOverlay()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->totalValue:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateMortgagePages(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;",
            ">;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->viewPagerAdapter:Luuuuuu/qmqqqq;

    if-nez v0, :cond_0

    new-instance v0, Luuuuuu/qmqqqq;

    invoke-direct {v0, p2}, Luuuuuu/qmqqqq;-><init>(I)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->viewPagerAdapter:Luuuuuu/qmqqqq;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bgg0067gg0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->viewPagerAdapter:Luuuuuu/qmqqqq;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->viewPagerAdapter:Luuuuuu/qmqqqq;

    invoke-virtual {v0, p1}, Luuuuuu/qmqqqq;->b0075u0075uu0075007500750075u(Ljava/util/List;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->pageIndicator:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->pageIndicator:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067gg0067g0067g0067()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b0067g0067gg0067g0067:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg00670067gg0067g0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->bg0067ggg0067g0067:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->b00670067ggg0067g0067:I

    :pswitch_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->viewPagerAdapter:Luuuuuu/qmqqqq;

    invoke-virtual {v0}, Luuuuuu/qmqqqq;->notifyDataSetChanged()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

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
