.class public Luuuuuu/heeeee;
.super Luuuuuu/llqqqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/llqqqq",
        "<",
        "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
        ">;"
    }
.end annotation


# static fields
.field public static b00770077www00770077ww:I = 0x0

.field public static b0077wwww00770077ww:I = 0x1

.field public static bw0077www00770077ww:I = 0x2

.field public static bwwwww00770077ww:I = 0x3d


# instance fields
.field private final b00770077007700770077w0077ww:I

.field private final b0077w007700770077w0077ww:I

.field public bw0077007700770077w0077ww:Luuuuuu/vxvxvx;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Luuuuuu/llqqqq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {}, Luuuuuu/heehhe;->bo006F006Foo006F006F006F006Fo()Luuuuuu/ehehhe;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/ehehhe;->b0061aaaa00610061006100610061(Luuuuuu/heeeee;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->prebookedBalanceText:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Luuuuuu/heeeee;->b0077w007700770077w0077ww:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->invalidTextColor:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Luuuuuu/heeeee;->b00770077007700770077w0077ww:I

    return-void
.end method

.method public static b006Fo006F006Fooo006F006Fo()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method private b006Fooo006Foo006F006Fo()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Luuuuuu/heeeee;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->fo_tile_empty_booked_balance:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Luuuuuu/heeeee;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->euro_sign:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Luuuuuu/heeeee;->bwwwww00770077ww:I

    sget v5, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x1a

    sput v4, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v4

    sput v4, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    :pswitch_0
    sget v4, Luuuuuu/heeeee;->bwwwww00770077ww:I

    sget v5, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v4

    sput v4, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v4

    sput v4, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    :pswitch_1
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method private bo006Foo006Foo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    sget v1, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    :pswitch_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Luuuuuu/heeeee;->b006F006Fo006Fooo006F006Fo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Luuuuuu/heeeee;->b006F006Fo006Fooo006F006Fo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->isForSameInstitute(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luuuuuu/heeeee;->b006F006Fo006Fooo006F006Fo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_1
    :pswitch_1
    return v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    sget v1, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static boo006F006Fooo006F006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private boo006Fo006Foo006F006Fo(Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Luuuuuu/heeeee;->b0077w007700770077w0077ww:I

    :goto_1
    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    sget v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->boo006F006Fooo006F006Fo()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeee;->b00770077www00770077ww:I

    :pswitch_0
    sget v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    sget v1, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->bwwwww00770077ww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->b00770077www00770077ww:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x5c

    sput v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    const/16 v0, 0x29

    sput v0, Luuuuuu/heeeee;->b00770077www00770077ww:I

    :cond_2
    invoke-virtual {p1, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iget v0, p0, Luuuuuu/heeeee;->b00770077007700770077w0077ww:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b006F006F006F006Fooo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Luuuuuu/llqqqq$qlqqqq;
    .locals 7

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    new-instance v5, Luuuuuu/llqqqq$qlqqqq;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-direct {v5, v2, v1, v6, v0}, Luuuuuu/llqqqq$qlqqqq;-><init>(ILjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Luuuuuu/llqqqq$qlqqqq;->b006Fo006Foooo006F006Fo(Z)Luuuuuu/llqqqq$qlqqqq;

    move-result-object v0

    invoke-virtual {p1, v4}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getOnlineBalanceInBaseCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/llqqqq$qlqqqq;->boo006Foooo006F006Fo(Ljava/lang/String;)Luuuuuu/llqqqq$qlqqqq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getBaseCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/llqqqq$qlqqqq;->b006Foooooo006F006Fo(Ljava/lang/String;)Luuuuuu/llqqqq$qlqqqq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getBaseCurrency()Ljava/lang/String;

    move-result-object v1

    sget v2, Luuuuuu/heeeee;->bwwwww00770077ww:I

    sget v3, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/heeeee;->bwwwww00770077ww:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/heeeee;->b00770077www00770077ww:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v2

    sput v2, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v2

    sput v2, Luuuuuu/heeeee;->b00770077www00770077ww:I

    :cond_1
    invoke-virtual {v0, v1}, Luuuuuu/llqqqq$qlqqqq;->bo006F006F006F006F006F006Fo006Fo(Ljava/lang/String;)Luuuuuu/llqqqq$qlqqqq;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luuuuuu/heeeee;->bw0077007700770077w0077ww:Luuuuuu/vxvxvx;

    move-object v0, p1

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Luuuuuu/vxvxvx;->b00750075uu0075uuu00750075(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    instance-of v0, p1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getSynchronization()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-direct {p0}, Luuuuuu/heeeee;->b006Fooo006Foo006F006Fo()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->hasPrebookedBalanceLoadedAndIsValid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getOnlineBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->hasPrebookedBalanceInAccounts()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Luuuuuu/heeeee;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->default_bank_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/heeeee;->bw0077007700770077w0077ww:Luuuuuu/vxvxvx;

    invoke-virtual {v1, v0}, Luuuuuu/vxvxvx;->buu0075u0075uuu00750075(Ljava/lang/String;)I

    move-result v1

    sget v2, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->boo006F006Fooo006F006Fo()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v2

    sput v2, Luuuuuu/heeeee;->bwwwww00770077ww:I

    const/16 v2, 0x1c

    sput v2, Luuuuuu/heeeee;->b00770077www00770077ww:I

    move v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getBookedBalanceInBaseCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_0
    move v2, v1

    move-object v1, v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006F006Foo006Foo006F006Fo(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->boo006F006Fooo006F006Fo()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Luuuuuu/heeeee;->bwwwww00770077ww:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/heeeee;->b00770077www00770077ww:I

    if-eq v0, v4, :cond_1

    const/16 v0, 0x10

    sput v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeee;->b00770077www00770077ww:I

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-direct {p0, v0}, Luuuuuu/heeeee;->bo006Foo006Foo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    sget v1, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeee;->b00770077www00770077ww:I

    :pswitch_0
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Luuuuuu/heeeee;->notifyDataSetChanged()V

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006F006F006Fooo006F006Fo(Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;Luuuuuu/llqqqq$qlqqqq;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 5
    .param p1    # Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luuuuuu/llqqqq$qlqqqq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v0

    sget v1, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->b00770077www00770077ww:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeee;->b00770077www00770077ww:I

    :cond_0
    instance-of v0, p3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Luuuuuu/llqqqq;->booo006Fooo006F006Fo(Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;Luuuuuu/llqqqq$qlqqqq;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    check-cast p3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getSynchronizationErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getSynchronization()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Luuuuuu/heeeee;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->donut_loading:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Luuuuuu/heeeee;->boo006Fo006Foo006F006Fo(Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    sget v1, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->bwwwww00770077ww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->b00770077www00770077ww:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    const/16 v0, 0x4e

    sput v0, Luuuuuu/heeeee;->b00770077www00770077ww:I

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBalanceTimestampFormatted(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Luuuuuu/heeeee;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->label_mba_last_update_time_stamp:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_1
.end method

.method public bridge synthetic bo006Fo006Fooo006F006Fo(Ljava/lang/Object;)Luuuuuu/llqqqq$qlqqqq;
    .locals 2

    sget v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    sget v1, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeee;->b00770077www00770077ww:I

    :pswitch_0
    sget v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    sget v1, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->bwwwww00770077ww:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->b00770077www00770077ww:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    const/16 v0, 0x2d

    sput v0, Luuuuuu/heeeee;->b00770077www00770077ww:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-virtual {p0, p1}, Luuuuuu/heeeee;->b006F006F006F006Fooo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Luuuuuu/llqqqq$qlqqqq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic booo006Fooo006F006Fo(Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;Luuuuuu/llqqqq$qlqqqq;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luuuuuu/llqqqq$qlqqqq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    sget v1, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeee;->b00770077www00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v0

    sget v1, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/heeeee;->b00770077www00770077ww:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeee;->b00770077www00770077ww:I

    :cond_0
    :pswitch_0
    check-cast p3, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-virtual {p0, p1, p2, p3}, Luuuuuu/heeeee;->bo006F006F006Fooo006F006Fo(Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;Luuuuuu/llqqqq$qlqqqq;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public boooo006Foo006F006Fo(I)Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;
    .locals 3

    invoke-super {p0, p1}, Luuuuuu/llqqqq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/heeeee;->bwwwww00770077ww:I

    sget v2, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/heeeee;->bwwwww00770077ww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/heeeee;->b00770077www00770077ww:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/heeeee;->bwwwww00770077ww:I

    sget v2, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heeeee;->b00770077www00770077ww:I

    :pswitch_0
    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heeeee;->b00770077www00770077ww:I

    :cond_0
    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getCount()I
    .locals 4

    const/16 v3, 0x45

    invoke-super {p0}, Luuuuuu/llqqqq;->getCount()I

    move-result v0

    sget v1, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->boo006F006Fooo006F006Fo()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/heeeee;->bwwwww00770077ww:I

    sget v2, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heeeee;->bwwwww00770077ww:I

    const/16 v1, 0x3b

    sput v1, Luuuuuu/heeeee;->b00770077www00770077ww:I

    :pswitch_0
    sput v3, Luuuuuu/heeeee;->bwwwww00770077ww:I

    sput v3, Luuuuuu/heeeee;->b00770077www00770077ww:I

    :pswitch_1
    return v0

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

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Luuuuuu/heeeee;->boooo006Foo006F006Fo(I)Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    move-result-object v0

    sget v1, Luuuuuu/heeeee;->bwwwww00770077ww:I

    sget v2, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/heeeee;->bwwwww00770077ww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/heeeee;->b00770077www00770077ww:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->boo006F006Fooo006F006Fo()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x22

    sput v1, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heeeee;->b00770077www00770077ww:I

    :pswitch_0
    const/16 v1, 0x40

    sput v1, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heeeee;->b00770077www00770077ww:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Luuuuuu/llqqqq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Luuuuuu/heeeee;->bwwwww00770077ww:I

    sget v2, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/heeeee;->bwwwww00770077ww:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/heeeee;->b00770077www00770077ww:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/heeeee;->bwwwww00770077ww:I

    sget v2, Luuuuuu/heeeee;->b0077wwww00770077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heeeee;->bw0077www00770077ww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heeeee;->bwwwww00770077ww:I

    invoke-static {}, Luuuuuu/heeeee;->b006Fo006F006Fooo006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heeeee;->b00770077www00770077ww:I

    :pswitch_0
    const/16 v1, 0x55

    sput v1, Luuuuuu/heeeee;->bwwwww00770077ww:I

    const/16 v1, 0x59

    sput v1, Luuuuuu/heeeee;->b00770077www00770077ww:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
