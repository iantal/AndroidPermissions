.class public Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->setMarketplaceData(Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006800680068006800680068h0068h:I = 0x53

.field public static b0068hhhhh00680068h:I = 0x2

.field public static bh0068hhhh00680068h:I = 0x0

.field public static bhhhhhh00680068h:I = 0x1


# instance fields
.field public final synthetic bh00680068006800680068h0068h:Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;->bh00680068006800680068h0068h:Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bq0071q0071qq0071qq0071()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;->bh00680068006800680068h0068h:Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;->bh00680068006800680068h0068h:Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->access$000(Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;)Luuuuuu/rrvvrr;

    move-result-object v1

    invoke-virtual {v1, p3}, Luuuuuu/rrvvrr;->b0071q00710071qq0071qq0071(I)Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;

    move-result-object v1

    iput-object v1, v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->marketplace:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;->bh00680068006800680068h0068h:Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;

    sget v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;->b006800680068006800680068h0068h:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;->b006800680068006800680068h0068h:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;->bhhhhhh00680068h:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;->b006800680068006800680068h0068h:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;->b0068hhhhh00680068h:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;->bh0068hhhh00680068h:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;->bq0071q0071qq0071qq0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;->b006800680068006800680068h0068h:I

    const/16 v2, 0x3c

    sput v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;->bh0068hhhh00680068h:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;->bhhhhhh00680068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;->b0068hhhhh00680068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;->b006800680068006800680068h0068h:I

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;->bhhhhhh00680068h:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity$1;->bh00680068006800680068h0068h:Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;

    iget-object v1, v1, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->marketplace:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;->marketplaceSelected(Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
