.class public Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;


# static fields
.field public static b00670067g00670067g00670067:I = 0x2

.field public static b0067g006700670067g00670067:I = 0x0

.field public static bg0067g00670067g00670067:I = 0x1

.field public static bggg00670067g00670067:I = 0x19


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->setRecyclerViewProperties()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->setRecyclerViewProperties()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->setRecyclerViewProperties()V

    return-void
.end method

.method public static b0067gg00670067g00670067()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bg0067006700670067g00670067()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bgg006700670067g00670067()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method private setRecyclerViewProperties()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->mortgages_list_id:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->setVerticalScrollBarEnabled(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->bggg00670067g00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->bg0067g00670067g00670067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->bggg00670067g00670067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->b00670067g00670067g00670067:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->b0067gg00670067g00670067()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->bgg006700670067g00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->bggg00670067g00670067:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->bggg00670067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->bg0067006700670067g00670067()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->bggg00670067g00670067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->b00670067g00670067g00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->b0067g006700670067g00670067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->bggg00670067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->bgg006700670067g00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->b0067g006700670067g00670067:I

    :cond_0
    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;->bg0067g00670067g00670067:I

    :cond_1
    return-void
.end method
