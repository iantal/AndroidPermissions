.class public Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;

# interfaces
.implements Luuuuuu/heehee$hhehee;
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;


# static fields
.field public static b006B006B006B006Bkkk:I = 0x1

.field public static b006B006Bkk006Bkk:I = 0x0

.field public static bk006B006B006Bkkk:I = 0xa

.field public static bkkkk006Bkk:I = 0x2


# instance fields
.field private accountId:Ljava/lang/String;

.field private adapterClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private billingDatesAdapter:Luuuuuu/llqqlq;

.field private billingList:Landroid/widget/ListView;

.field private bookedBalanceInCurrencyLocalized:Ljava/lang/String;

.field private dbProgressChart:Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;

.field private emptyView:Landroid/widget/RelativeLayout;

.field private headerBalance:Landroid/widget/TextView;

.field private headerContainer:Landroid/widget/LinearLayout;

.field private headerList:Landroid/widget/TextView;

.field private headerRemaining:Landroid/widget/TextView;

.field private loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

.field private mainViewContainer:Landroid/widget/RelativeLayout;

.field private onlineBalanceInCurrencyLocalized:Ljava/lang/String;

.field private presenter:Luuuuuu/eehhee;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->adapterClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->mainViewContainer:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->headerContainer:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->dbProgressChart:Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->billingList:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->emptyView:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->headerList:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->headerBalance:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->headerRemaining:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->accountId:Ljava/lang/String;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->presenter:Luuuuuu/eehhee;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bookedBalanceInCurrencyLocalized:Ljava/lang/String;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->onlineBalanceInCurrencyLocalized:Ljava/lang/String;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->billingDatesAdapter:Luuuuuu/llqqlq;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;)Luuuuuu/llqqlq;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->billingDatesAdapter:Luuuuuu/llqqlq;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    :pswitch_1
    return-object v0

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

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006Bkk006Bkk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    :pswitch_0
    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->accountId:Ljava/lang/String;

    return-object v0

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

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006Bkk006Bkk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :pswitch_0
    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bookedBalanceInCurrencyLocalized:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkk006Bk006Bkk()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->onlineBalanceInCurrencyLocalized:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bk006Bk006Bkk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Bkkk006Bkk()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bk006Bkk006Bkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkk006Bk006Bkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getFormattedSum(Ljava/math/BigDecimal;Ljava/lang/String;II)Landroid/text/Spanned;
    .locals 5
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0, p3}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006Bkk006Bkk()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    if-eq v3, v4, :cond_1

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bk006Bk006Bkk()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    const/16 v3, 0x3f

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :cond_0
    const/16 v3, 0x43

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    const/16 v3, 0x20

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :cond_1
    invoke-static {p0, p4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {p1, p2, v3}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/sxsxsx;->bkkkkk006Bk006B006B006B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private initDbToolbar()V
    .locals 2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->accountId:Ljava/lang/String;

    invoke-static {v1}, Luuuuuu/hphpph;->b00770077w0077w0077ww0077w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->showToolbarUpButton()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :cond_0
    return-void
.end method

.method private initPresenter()V
    .locals 8

    const/16 v3, 0x38

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Luuuuuu/eehhee;

    invoke-direct {v0}, Luuuuuu/eehhee;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->presenter:Luuuuuu/eehhee;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->presenter:Luuuuuu/eehhee;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :pswitch_1
    invoke-virtual {v0, p0}, Luuuuuu/eehhee;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->presenter:Luuuuuu/eehhee;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->accountId:Ljava/lang/String;

    const-class v2, Luuuuuu/eehhee;

    const-string v3, "aml,+0?(\',;$#(7 \u001f$3[\u001b\u001a\u001f.\u0017\u0016\u001b*R"

    const/16 v4, 0xbf

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private initView()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->main_view_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->mainViewContainer:Landroid/widget/RelativeLayout;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->header_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->headerContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->overlay_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->balance_chart:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006Bkk006Bkk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :cond_0
    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->dbProgressChart:Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->header_title:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->credit_card_details_header:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->header_balance:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->headerBalance:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->header_remaining:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->headerRemaining:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->billing_list:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->billingList:Landroid/widget/ListView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->billing_date_header:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->headerList:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->headerList:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->credit_card_already_billed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->no_item_view_layout:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->emptyView:Landroid/widget/RelativeLayout;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->no_transactions_label:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->credit_card_no_billing_dates:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->headerContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static makeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkk006Bk006Bkk()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :pswitch_0
    const-string v0, "\u0014! a\u0019\u0018d(0\u001d\u001ei! ,/#+/)r+?<;+x\r\u0010\u0011\u001e%\u001f&2\u001d\u0019"

    const/16 v2, 0x18

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001a0123lmuvpqyz<uv~\u007fyz\u0003\u0004E"

    const/16 v5, 0x5b

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "\u0015 \u001d\\\u0012\u000fY\u001b!\u000c\u000bT\n\u0007\u0011\u0012\u0004\n\u000c\u0004K\u0002\u0014\u000f\u000cyEWXWbg_dnPNXLXLMfWZIXGE_HRBIN"

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x19

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    const/16 v2, 0x28

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :pswitch_1
    const/16 v2, 0xa6

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0007\u001d\u001e\u001f YZbc]^fg)bcklfgop2"

    const/16 v6, 0xc

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "Q\\Y\u0019NK\u0016W]HG\u0011FCMN@FH@\u0008>PKH6\u0002\u0014\u0015\u0014\u001f$\u001c!+\r\u000b\u0015\t\u0015\t\n#\u0005\u0011\u0010\u000b\u0004\u0002"

    const/16 v2, 0x91

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "o\u0006\u0007\u0008\tBCKLFGOP\u0012KLTUOPXY\u001b"

    const/16 v5, 0x59

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
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


# virtual methods
.method public displayRetry(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :pswitch_0
    sget-object v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->NO_INTERNET_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDbCode()Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->check_internet_connection:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    const/16 v2, 0x43

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :cond_0
    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showRetryOverlay(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->technical_error_retry:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showRetryOverlay(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->activity_credit_card_details:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :cond_0
    return v0
.end method

.method public hideProgress()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->mainViewContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x61

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    const/16 v2, 0x3b

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "vEFNJ\u000c\rKLTP\u0012\u0013\u0014\u0015\u0016"

    const/16 v3, 0x31

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "G\u0016\u0017\u001f\u001b\\\u001b\u001c$ \u001f ($#$,(\'(0,+,40qr"

    const/16 v3, 0x64

    invoke-static {v2, v3, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "\u0014! a\u0019\u0018d(0\u001d\u001ei! ,/#+/)r+?<;+x\r\u0010\u0011\u001e%\u001f&2\u001d\u0019"

    const/16 v2, 0x8f

    const/16 v3, 0x5f

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "$:st|}?@yz\u0003\u0004}~\u0007\u0008I\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R"

    const/16 v6, 0xbf

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->accountId:Ljava/lang/String;

    const-string v0, "|\n\tJ\u0002\u0001M\u0011\u0019\u0006\u0007R\n\t\u0015\u0018\u000c\u0014\u0018\u0012[\u0014(%$\u0014auxy\u0007\u000e\u0008\u000f\u001b~~\u000b\u0001\u000f\u0005\u0008#\u0016\u001b\u000c\u001d\u000e\u000e*\u0015!\u0013\u001c#"

    const/16 v2, 0x3d

    const/16 v3, 0xa3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "-Axw}|<;rqwvnmsr2ihnmedji)"

    const/16 v6, 0xb4

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bookedBalanceInCurrencyLocalized:Ljava/lang/String;

    const-string v0, "FSR\u0014KJ\u0017ZbOP\u001cSR^aU]a[%]qnm]+?BCPWQXdHHTJXNQlP^_\\WW"

    const/16 v2, 0x6a

    const/16 v3, 0x77

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ";O\u0007\u0006\u000c\u000bJI\u0001\u007f\u0006\u0005|{\u0002\u0001@wv|{srxw7"

    const/16 v6, 0xea

    const/16 v7, 0xc3

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->onlineBalanceInCurrencyLocalized:Ljava/lang/String;

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x31

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->initDbToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->initView()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->initPresenter()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
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

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->presenter:Luuuuuu/eehhee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->presenter:Luuuuuu/eehhee;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x45

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :pswitch_0
    invoke-virtual {v0}, Luuuuuu/eehhee;->ba006100610061a0061aa0061a()V

    :cond_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onDestroy()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRetryClicked()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->presenter:Luuuuuu/eehhee;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->accountId:Ljava/lang/String;

    const-class v2, Luuuuuu/eehhee;

    const-string v3, "5A@\u007f~\u0004\u0013{z\u007f\u000fwv{\u000bsrw\u0007/nmr\u0002jin}&"

    const/16 v4, 0x56

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bk006Bk006Bkk()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public populateHeader(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/math/BigDecimal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x1

    const/4 v5, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->dbProgressChart:Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->setMaxProgress(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-ne v0, v5, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->dbProgressChart:Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;

    invoke-virtual {p3}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->setProgress(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->dbProgressChart:Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->credit_card_limit:I

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Luuuuuu/hhhpph;->bwwwwwwww0077w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->dbProgressChart:Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;

    invoke-static {p1}, Luuuuuu/hphpph;->b0077w0077w00770077ww0077w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->dbProgressChart:Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkk006Bk006Bkk()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :cond_1
    invoke-virtual {v0, v6}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->startProgressAnimation(Z)V

    invoke-virtual {p3}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :cond_2
    if-ne v0, v5, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorNegative:I

    :goto_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->headerBalance:Landroid/widget/TextView;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->credit_card_current_balance:I

    invoke-direct {p0, p3, p2, v2, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->getFormattedSum(Ljava/math/BigDecimal;Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->headerRemaining:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->credit_card_remaining_balance:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorPositive:I

    invoke-direct {p0, p4, p2, v1, v2}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->getFormattedSum(Ljava/math/BigDecimal;Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->technical_error_retry:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->showError(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->technical_error_retry:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->showError(I)V

    goto :goto_1

    :cond_3
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->amountTextColorPositive:I

    goto :goto_0
.end method

.method public populateList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Luuuuuu/llqqlq;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkk006Bk006Bkk()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :cond_0
    invoke-direct {v0, p0, p1}, Luuuuuu/llqqlq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->billingDatesAdapter:Luuuuuu/llqqlq;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->billingList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->billingDatesAdapter:Luuuuuu/llqqlq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->billingList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->adapterClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->billingList:Landroid/widget/ListView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006Bkk006Bkk()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->emptyView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showProgress()V
    .locals 5

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->mainViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006B006B006Bkkk:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3f

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bkkkk006Bkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006Bkkk006Bkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->bk006B006B006Bkkk:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->b006B006Bkk006Bkk:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showLoadingOverlay()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
