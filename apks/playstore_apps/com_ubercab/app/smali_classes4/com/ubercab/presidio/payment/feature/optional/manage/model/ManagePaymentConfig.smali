.class public Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private addPaymentText:Lawiw;

.field private addPaymentTextAppearanceResId:I

.field private addPaymentTextColorAttrId:I

.field private headerTitleLayout:I

.field private itemMarginResId:I

.field private tableHeaderTitle:Lawiw;

.field private toolbarTitle:Lawiw;


# direct methods
.method public constructor <init>(Lawiw;Lawiw;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;-><init>(Lawiw;Lawiw;Lawiw;)V

    return-void
.end method

.method public constructor <init>(Lawiw;Lawiw;Lawiw;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;-><init>(Lawiw;Lawiw;Lawiw;IIII)V

    return-void
.end method

.method public constructor <init>(Lawiw;Lawiw;Lawiw;IIII)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->headerTitleLayout:I

    .line 18
    iput v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->addPaymentTextAppearanceResId:I

    .line 19
    iput v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->addPaymentTextColorAttrId:I

    .line 20
    iput v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->itemMarginResId:I

    .line 66
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->toolbarTitle:Lawiw;

    .line 67
    iput-object p2, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->tableHeaderTitle:Lawiw;

    .line 68
    iput-object p3, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->addPaymentText:Lawiw;

    .line 69
    iput p4, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->headerTitleLayout:I

    .line 70
    iput p5, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->addPaymentTextAppearanceResId:I

    .line 71
    iput p6, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->addPaymentTextColorAttrId:I

    .line 72
    iput p7, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->itemMarginResId:I

    return-void
.end method


# virtual methods
.method public getAddPaymentText()Lawiw;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->addPaymentText:Lawiw;

    return-object v0
.end method

.method public getAddPaymentTextAppearanceResId()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->addPaymentTextAppearanceResId:I

    return v0
.end method

.method public getAddPaymentTextColorAttrId()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->addPaymentTextColorAttrId:I

    return v0
.end method

.method public getHeaderTitleLayout()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->headerTitleLayout:I

    return v0
.end method

.method public getItemMarginResId()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->itemMarginResId:I

    return v0
.end method

.method public getTableHeaderTitle()Lawiw;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->tableHeaderTitle:Lawiw;

    return-object v0
.end method

.method public getToolbarTitle()Lawiw;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentConfig;->toolbarTitle:Lawiw;

    return-object v0
.end method
