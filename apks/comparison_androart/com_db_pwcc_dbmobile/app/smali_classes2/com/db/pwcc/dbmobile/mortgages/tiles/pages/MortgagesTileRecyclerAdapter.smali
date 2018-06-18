.class public Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b0067006700670067gg00670067:I = 0x2

.field public static b0067g00670067gg00670067:I = 0x0

.field public static bg006700670067gg00670067:I = 0x1

.field public static bgg00670067gg00670067:I = 0x3b


# instance fields
.field private final mortgages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->mortgages:Ljava/util/List;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->mortgages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b0067ggg0067g00670067()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bg0067gg0067g00670067()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bgggg0067g00670067()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method private getDebt(Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->getCurrentBalance()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bg006700670067gg00670067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067006700670067gg00670067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bg006700670067gg00670067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067006700670067gg00670067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->getCurrency()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Luuuuuu/hhhpph;->by0079y007900790079yy0079:Ljava/util/Currency;

    invoke-virtual {v2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Luuuuuu/hhhpph;->b0077wwwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getMortgageName(Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bg006700670067gg00670067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067006700670067gg00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bg006700670067gg00670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067006700670067gg00670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$string;->mortgage_element_name:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->getAccount()Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->getSubAccountNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getRateValue(Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->getContract()Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->getContract()Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getConditions()Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Luuuuuu/mmmqqq;

    invoke-direct {v0}, Luuuuuu/mmmqqq;-><init>()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bg006700670067gg00670067:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067006700670067gg00670067:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067ggg0067g00670067()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067006700670067gg00670067:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    :cond_2
    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    if-eq v2, v3, :cond_3

    const/16 v2, 0x2f

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    :cond_3
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->getContract()Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getConditions()Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/ContractConditions;->getCurrentInstalment()Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Luuuuuu/mmmqqq;->b0075uuuuuuuu0075(Landroid/content/res/Resources;Lcom/db/pwcc/dbmobile/mortgages/model/CurrentInstalment;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bg006700670067gg00670067:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bg0067gg0067g00670067()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->mortgages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bg006700670067gg00670067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067006700670067gg00670067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    :cond_1
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->onBindViewHolder(Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bg006700670067gg00670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067006700670067gg00670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bg006700670067gg00670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bg0067gg0067g00670067()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;I)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->mortgages:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;

    if-eqz v6, :cond_1

    new-instance v7, Luuuuuu/mmmqqq;

    invoke-direct {v7}, Luuuuuu/mmmqqq;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;

    invoke-virtual {v6}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->getAccount()Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageAccount;->getSubAccountNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->getCurrentBalance()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->getContract()Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    move-result-object v4

    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getOriginalAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->mortgageNameView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-direct {p0, v6}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->getMortgageName(Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->mortgageProgressChart:Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->setMaxProgress(I)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->mortgageProgressChart:Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->startProgressAnimation(Z)V

    invoke-virtual {v6}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->isAuthorized()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bg006700670067gg00670067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067006700670067gg00670067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    :cond_0
    iget-object v1, p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->mortgageRateValueView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-direct {p0, v6}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->getRateValue(Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->mortgageValueView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-direct {p0, v6}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->getDebt(Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$1;-><init>(Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->getContract()Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mortgages/model/details/Contract;->getOriginalAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->getCurrentBalance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Luuuuuu/mmmqqq;->bu00750075007500750075007500750075u(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->mortgageProgressChart:Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->resources:Landroid/content/res/Resources;

    invoke-virtual {v7, v2, v0}, Luuuuuu/mmmqqq;->b007500750075007500750075007500750075u(Landroid/content/res/Resources;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->setProgressTextData(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->mortgageProgressChart:Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->setProgress(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->mortgageNameView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->mortgageRateValueView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->mortgageValueView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->mortgageRateValueView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/R$string;->mortgages_unauthorized_label_amount:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->mortgageValueView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/R$string;->mortgages_unauthorized_label_amount:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->mortgageProgressChart:Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/R$string;->mortgages_unauthorized_label_percentage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->setProgressTextData(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->mortgageProgressChart:Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bg006700670067gg00670067:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067006700670067gg00670067:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    if-eq v2, v3, :cond_3

    const/16 v2, 0x3d

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    :cond_3
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->setProgress(I)V

    iget-object v0, p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bg006700670067gg00670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067006700670067gg00670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bg006700670067gg00670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067006700670067gg00670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bg006700670067gg00670067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067006700670067gg00670067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$layout;->mortgages_list_element:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bg006700670067gg00670067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067006700670067gg00670067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgggg0067g00670067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->bgg00670067gg00670067:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->b0067g00670067gg00670067:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter;->resources:Landroid/content/res/Resources;

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;

    invoke-direct {v1, v0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerAdapter$MortgageViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method
