.class public Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b0079y0079yy00790079:I = 0x1

.field public static b0079yy0079y00790079:I = 0x0

.field public static by00790079yy00790079:I = 0x2

.field public static byy0079yy00790079:I = 0x58


# instance fields
.field private sectionTitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->byy0079yy00790079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->b0079y0079yy00790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->by00790079yy00790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->byy0079yy00790079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->b0079y0079yy00790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->by00790079yy00790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->byy0079yy00790079:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->b0079y0079yy00790079:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->b007900790079yy00790079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->byy0079yy00790079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->b007900790079yy00790079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->b0079y0079yy00790079:I

    :pswitch_1
    sput-object v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->TAG:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b007900790079yy00790079()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static by0079y0079y00790079()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static byyy0079y00790079()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getSectionTitleLabel()Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->sectionTitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;

    if-nez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->section_label:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->b007900790079yy00790079()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->b0079y0079yy00790079:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->b007900790079yy00790079()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->by0079y0079y00790079()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->b0079yy0079y00790079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->byy0079yy00790079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->b007900790079yy00790079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->b0079yy0079y00790079:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->byy0079yy00790079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->byyy0079y00790079()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->by00790079yy00790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->b007900790079yy00790079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->byy0079yy00790079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->b007900790079yy00790079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->b0079y0079yy00790079:I

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->sectionTitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/TransactionGroupHeaderView;->sectionTitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
