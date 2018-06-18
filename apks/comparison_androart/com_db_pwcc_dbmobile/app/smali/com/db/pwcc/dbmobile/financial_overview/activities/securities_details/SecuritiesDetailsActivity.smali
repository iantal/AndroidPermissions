.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;
.super Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;

# interfaces
.implements Luuuuuu/yhhyyy$hhyyyy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity",
        "<",
        "Luuuuuu/yhyyyy;",
        ">;",
        "Luuuuuu/yhhyyy$hhyyyy;"
    }
.end annotation


# static fields
.field public static b0065e00650065e00650065:I = 0x0

.field public static be006500650065e00650065:I = 0x1

.field public static bee00650065e00650065:I = 0x24

.field public static beeee006500650065:I = 0x2


# instance fields
.field private actionButtonClicked:Z

.field private floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->actionButtonClicked:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->actionButtonClicked:Z

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    const/16 v2, 0x41

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065006500650065e00650065()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_1
    return v0
.end method

.method public static synthetic access$002(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;Z)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be0065ee006500650065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065006500650065e00650065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :pswitch_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->actionButtonClicked:Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :pswitch_1
    return p1

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

.method private attachIndicatorButton(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->indicator_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->indicator_clickable_area:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$2;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065006500650065e00650065()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x13

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    const/16 v2, 0x2d

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :pswitch_0
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0065006500650065e00650065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0065eee006500650065()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static be0065ee006500650065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private configureDetailsGrid(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->decorator:Luuuuuu/qqllqq;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->wkn:I

    invoke-virtual {p0, v3}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v4

    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getWkn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Luuuuuu/qqllqq;->b006F006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->decorator:Luuuuuu/qqllqq;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->risk_class:I

    invoke-virtual {p0, v3}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v4

    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getRiskClass()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Luuuuuu/qqllqq;->b006F006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getUnitCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/bbmmbm$mmbmbm;->b006Fooo006F006F006F006Fo006F(Ljava/lang/String;)Luuuuuu/bbmmbm$mmbmbm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getInitialValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getTradeCurrencyValues()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->getSecurityRate()Lcom/db/pwcc/dbmobile/model/securities/Rate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Rate;->getRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p3}, Luuuuuu/bbmmbm;->boooooooo006F006F(Ljava/lang/String;Luuuuuu/bbmmbm$mmbmbm;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->decorator:Luuuuuu/qqllqq;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->purchase_price:I

    invoke-virtual {p0, v4}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be0065ee006500650065()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x28

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :pswitch_0
    invoke-virtual {v2, v3, v4, v0}, Luuuuuu/qqllqq;->b006F006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->presenter:Luuuuuu/ssssst;

    check-cast v0, Luuuuuu/yhyyyy;

    const-class v3, Luuuuuu/yhyyyy;

    const-string v4, "\u000b\u0017\u0016\u0015TSXgPOTcLKP_HGL[\u0004\u0003\u0002"

    const/16 v5, 0xc4

    const/16 v6, 0x12

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p4, v4, v7

    :try_start_0
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, p4}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->attachIndicatorButton(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getTradeCurrencyValues()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->getSecurityRate()Lcom/db/pwcc/dbmobile/model/securities/Rate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Rate;->getRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p3}, Luuuuuu/bbmmbm;->boooooooo006F006F(Ljava/lang/String;Luuuuuu/bbmmbm$mmbmbm;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->decorator:Luuuuuu/qqllqq;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->security_rate:I

    invoke-virtual {p0, v4}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Luuuuuu/qqllqq;->b006F006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->presenter:Luuuuuu/ssssst;

    check-cast v0, Luuuuuu/yhyyyy;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getTradeCurrency()Ljava/lang/String;

    move-result-object v1

    const-class v2, Luuuuuu/yhyyyy;

    const-string v3, "!mlq\u0001)(gfkzcbgv_^cr[Z_n\u0017\u0016\u0015"

    const/16 v4, 0x40

    invoke-static {v3, v4, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object p2, v3, v8

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getInitialValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getForeignExchangeRate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getForeignExchangeRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3}, Luuuuuu/bbmmbm;->bo006F006F006F006F006F006F006Fo006F(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p3}, Luuuuuu/bbmmbm;->bo006F006F006F006F006F006F006Fo006F(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->decorator:Luuuuuu/qqllqq;

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->security_rate:I

    invoke-virtual {p0, v5}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Luuuuuu/qqllqq;->b006F006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x2e

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    const/16 v3, 0x4d

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->decorator:Luuuuuu/qqllqq;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->sec_fx_rate:I

    invoke-virtual {p0, v4}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Luuuuuu/qqllqq;->b006F006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getBaseCurrencyValues()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->getMarketValue()Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->getInterest()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->presenter:Luuuuuu/ssssst;

    check-cast v0, Luuuuuu/yhyyyy;

    const-class v2, Luuuuuu/yhyyyy;

    const-string v3, "(tsx\u0008pot\u0004lkp\u007f(gfkzcbgv_^cr\u001b\u001a\u0019"

    const/16 v4, 0xe7

    invoke-static {v3, v4, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    :try_start_2
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getTradeCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Luuuuuu/hhhpph;->b00770077007700770077007700770077ww(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->decorator:Luuuuuu/qqllqq;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5}, Luuuuuu/qqllqq;->b006F006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->decorator:Luuuuuu/qqllqq;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->interest:I

    invoke-virtual {p0, v4}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Luuuuuu/qqllqq;->b006F006Fo006F006F006Foo006Fo(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;)V

    :cond_3
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Ljava/lang/String;)Landroid/content/Intent;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_1
    const-string v0, "jur2gd/pva`*_\\fgY_aY!XZ^P\\PULVHW]KWZLGX\u000e2# 1-#-16\u001a\u001a(\u0014\u001b\u001d#.\u0012\u000e \u000c"

    const/16 v2, 0xc2

    const/16 v3, 0xc9

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0004\u0018ONTS\u0013\u0012IHNMEDJI\t@?ED<;A@\u007f"

    const/16 v6, 0x62

    const/16 v7, 0x7b

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "\u0004\u0011\u0010Q\t\u0008T\u0018 \r\u000eY\u0011\u0010\u001c\u001f\u0013\u001b\u001f\u0019b\u001c &\u001a(\u001e%\u001e*\u001e/7\'5:.+>u\u001c\u000f\u000e!\u001f\u0017#)0\u0016\u0018(\u0016\u001f#+8\u001c\u001c/\"=\"534(2(?"

    const/16 v2, 0xc8

    const/16 v3, 0x56

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0011\'`aij,-fgopjkst6opxyst|}?"

    const/16 v6, 0xad

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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
.end method


# virtual methods
.method public initFloatingActionMenu(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->floating_action_menu_securities:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->featureRegistry:Luuuuuu/sssttt;

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->INVESTMENTS:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0, v1}, Luuuuuu/sssttt;->bk006Bkkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;)Luuuuuu/sststt;

    move-result-object v0

    sget-object v1, Luuuuuu/sststt;->b006En006En006Enn006En:Luuuuuu/sststt;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->floatingActionMenu:Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;

    new-instance v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity$1;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;)V

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_2
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;->setActionSelectedListener(Luuuuuu/kkkkkv;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    goto :goto_0
.end method

.method public initPresenter(Landroid/os/Bundle;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v2, Luuuuuu/yhyyyy;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_1
    const-string v0, "gro/da,ms^]\'\\YcdV\\^V\u001eUW[MYMRISETZHTWIDU\u000b/ \u001d.* *.3\u0017\u0017%\u0011\u0018\u001a +\u000f\u000b\u001d\t"

    const/16 v1, 0xa8

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "E[\\]^\u0018\u0019!\"\u001c\u001d%&g!\"*+%&./p"

    const/16 v6, 0xde

    const/16 v7, 0x7c

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    const-string v1, "\u0015 \u001d\\\u0012\u000fY\u001b!\u000c\u000bT\n\u0007\u0011\u0012\u0004\n\u000c\u0004K\u0003\u0005\tz\u0007z\u007fv\u0001r\u0002\u0008u\u0002\u0005vq\u00038\\MJ[WMW[`DDR>EGMX:8I:S6GCB4<0E"

    const/16 v3, 0x36

    const/16 v4, 0x67

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "k\u0002;<DE\u0007\u0008ABJKEFNO\u0011JKSTNOWX\u001a"

    invoke-static {v6, v12, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v12

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Luuuuuu/yhyyyy;-><init>(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->presenter:Luuuuuu/ssssst;

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
.end method

.method public bridge synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    const/16 v0, 0x1f

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065006500650065e00650065()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "\u0002NMSM\r\u000cHGMG\u0007\u0006\u0005\u0004\u0003"

    const/16 v3, 0x30

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "r?>D>}:9?965;52171.-3-*)/)hg"

    const/16 v3, 0x6f

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    const/16 v1, 0x5b

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->onCreate(Landroid/os/Bundle;)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->onDestroy()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be0065ee006500650065()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_0
    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_1
    return-void
.end method

.method public onInfoAction()V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const-string v0, "\u001dC<F\u001c>N<EI\u000cGTNN"

    const/16 v1, 0xc7

    const/16 v2, 0x74

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0003\u0019RS[\\\u001e\u001fXYab\\]ef(abjkefno1"

    const/16 v5, 0x10

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->securities_information:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->securities_information_overview_security_detail_view:I

    invoke-static {p0, v0, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_0
    :pswitch_0
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

.method public onStart()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->onStart()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->presenter:Luuuuuu/ssssst;

    check-cast v0, Luuuuuu/yhyyyy;

    const-class v1, Luuuuuu/yhyyyy;

    const-string v2, "5CD\u0006\u0007\u000e\u001f\n\u000b\u0012#\u000e\u000f\u0016\'\u0012\u0013\u001a+\u0016\u0017\u001e/YZ["

    const/16 v3, 0x52

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/yhhyyy$hhyyyy;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic onStop()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065006500650065e00650065()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_0
    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->onStop()V

    return-void
.end method

.method public updateView(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Ljava/lang/String;)V
    .locals 12

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getInitialValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getSecurityRateQuality()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->currentValuation:Landroid/widget/TextView;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getCurrentValuation()Lcom/db/pwcc/dbmobile/model/securities/Valuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Valuation;->getBaseCurrencyValues()Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/CurrencyValues;->getMarketValue()Lcom/db/pwcc/dbmobile/model/securities/MarketValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/MarketValue;->getTotal()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v0, "gvr"

    const/16 v4, 0x5e

    const/16 v5, 0x7e

    const/4 v6, 0x0

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "F\\\u0016\u0017\u001f ab\u001c\u001d%& !)*k%&./)*23t"

    const/16 v9, 0xf1

    const/16 v10, 0x8e

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->locale:Ljava/util/Locale;

    invoke-static {v3, v0, v4}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->unitsTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->locale:Ljava/util/Locale;

    invoke-static {p1, v0, v2, v3}, Luuuuuu/bbmmbm;->boo006F006F006F006F006F006Fo006F(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Landroid/widget/TextView;Landroid/content/res/Resources;Ljava/util/Locale;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->winLossInCurrencyTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->trendIndicatorIv:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->winLossInPercentTv:Landroid/widget/TextView;

    invoke-static {p0, p1, v0, v2, v3}, Luuuuuu/bbmmbm;->b006Fooooooo006F006F(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Landroid/widget/TextView;Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->winLossInPercentTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->locale:Ljava/util/Locale;

    invoke-static {p1, v0, v2}, Luuuuuu/bbmmbm;->b006F006Fo006F006F006F006F006Fo006F(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Landroid/widget/TextView;Ljava/util/Locale;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->configureDetailsGrid(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->winLossInPercentTv:Landroid/widget/TextView;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be006500650065e00650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->winLossInCurrencyTv:Landroid/widget/TextView;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->be0065ee006500650065()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->beeee006500650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065eee006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->bee00650065e00650065:I

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->b0065e00650065e00650065:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/SecuritiesDetailsActivity;->currentValuation:Landroid/widget/TextView;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

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
