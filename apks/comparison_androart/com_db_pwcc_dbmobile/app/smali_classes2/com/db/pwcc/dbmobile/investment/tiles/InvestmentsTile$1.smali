.class public Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel$kvkvkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->getTitleCallback()Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel$kvkvkv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00680068h0068hhhh0068:I = 0x33

.field public static b0068h00680068hhhh0068:I = 0x2

.field public static bh006800680068hhhh0068:I = 0x1

.field public static bhh00680068hhhh0068:I


# instance fields
.field public final synthetic bh0068h0068hhhh0068:Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;->bh0068h0068hhhh0068:Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071007100710071007100710071qq0071()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bq007100710071007100710071qq0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0071q00710071q0071qqqq()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;->b00680068h0068hhhh0068:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;->bh006800680068hhhh0068:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;->b00680068h0068hhhh0068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;->b0068h00680068hhhh0068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;->bhh00680068hhhh0068:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;->b0071007100710071007100710071qq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;->b00680068h0068hhhh0068:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;->bhh00680068hhhh0068:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;->b00680068h0068hhhh0068:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;->bq007100710071007100710071qq0071()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;->b00680068h0068hhhh0068:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;->b0068h00680068hhhh0068:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;->bhh00680068hhhh0068:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;->b0071007100710071007100710071qq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;->b00680068h0068hhhh0068:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;->bhh00680068hhhh0068:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;->bh0068h0068hhhh0068:Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->investmentsTileLayout:Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->showSecuritiesAccountInformation()V

    return-void
.end method
