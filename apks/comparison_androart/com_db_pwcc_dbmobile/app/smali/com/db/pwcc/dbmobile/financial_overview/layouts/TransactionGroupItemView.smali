.class public Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionItemMarker;


# static fields
.field public static b0079007900790079y00790079:I = 0x0

.field public static b00790079y0079y00790079:I = 0x2b

.field public static b0079y00790079y00790079:I = 0x2

.field public static byy00790079y00790079:I = 0x1


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

.method public static by007900790079y00790079()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public getSectionTitleLabel()Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;->by007900790079y00790079()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;->byy00790079y00790079:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;->by007900790079y00790079()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;->b0079y00790079y00790079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;->b0079007900790079y00790079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;->b00790079y0079y00790079:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;->b0079007900790079y00790079:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->section_label:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;->b00790079y0079y00790079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;->byy00790079y00790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;->b0079y00790079y00790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;->b00790079y0079y00790079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;->by007900790079y00790079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;->byy00790079y00790079:I

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
