.class public abstract Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;
.super Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Luuuuuu/ssssst;",
        ">",
        "Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;"
    }
.end annotation


# static fields
.field public static b006500650065e0065e0065:I = 0x0

.field public static b00650065ee0065e0065:I = 0x1

.field public static be0065ee0065e0065:I = 0x3f

.field public static bee0065e0065e0065:I = 0x2


# instance fields
.field public currentValuation:Landroid/widget/TextView;

.field public decorator:Luuuuuu/qqllqq;

.field public grid:Landroid/support/v7/widget/GridLayout;

.field public locale:Ljava/util/Locale;

.field public name:Landroid/widget/TextView;

.field public presenter:Luuuuuu/ssssst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public trendIndicatorIv:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

.field public unitsTv:Landroid/widget/TextView;

.field public winLossInCurrencyTv:Landroid/widget/TextView;

.field public winLossInPercentTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;-><init>()V

    return-void
.end method

.method public static b0065e0065e0065e0065()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static b0065ee00650065e0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static be00650065e0065e0065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static beee00650065e0065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private initDbToolbar()V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->details:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b00650065ee0065e0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->bee0065e0065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b00650065ee0065e0065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->bee0065e0065e0065:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be00650065e0065e0065()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b0065e0065e0065e0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    const/16 v2, 0x12

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b00650065ee0065e0065:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b0065e0065e0065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b0065e0065e0065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b00650065ee0065e0065:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$drawable;->ic_info:I

    new-instance v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity$1;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->showToolbarUpButton()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initView()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->beneficiary_name:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->name:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transaction_type:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b00650065ee0065e0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->beee00650065e0065()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->bee0065e0065e0065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b006500650065e0065e0065:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b0065e0065e0065e0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b0065e0065e0065e0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b006500650065e0065e0065:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->bee0065e0065e0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b006500650065e0065e0065:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b0065e0065e0065e0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b006500650065e0065e0065:I

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->unitsTv:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->transaction_amount:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->currentValuation:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->sec_win_loss_in_currency:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->winLossInCurrencyTv:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->sec_win_loss_in_percent:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->winLossInPercentTv:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->beneficiary_initials:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->trendIndicatorIv:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->securities_details_grid:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->grid:Landroid/support/v7/widget/GridLayout;

    new-instance v0, Luuuuuu/qqllqq;

    invoke-direct {v0, p0}, Luuuuuu/qqllqq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->decorator:Luuuuuu/qqllqq;

    return-void
.end method


# virtual methods
.method public getLayout()I
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b00650065ee0065e0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->bee0065e0065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->beee00650065e0065()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->bee0065e0065e0065:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be00650065e0065e0065()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b0065e0065e0065e0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    const/16 v2, 0x3b

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b006500650065e0065e0065:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b0065e0065e0065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b006500650065e0065e0065:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->securities_details:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract initPresenter(Landroid/os/Bundle;)V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "h\u001f1,)\u0017b\u001d!(\u0016##\u001b\u0012\u001a\u001f\u001dV\u001a\u000c\u001a\u001a\u0016\u0011u\u0010o\u000e\u0011\u0006\u0010\u0004\t\u0007c\u007f\t\t"

    const/16 v1, 0x4a

    const/16 v2, 0x84

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "5I\u0001\u007f\u0006\u0005DCzy\u007f~vu{z:qpvumlrq1"

    const/16 v5, 0xd7

    const/16 v6, 0xaa

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b00650065ee0065e0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->bee0065e0065e0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b0065e0065e0065e0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b0065e0065e0065e0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b006500650065e0065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b00650065ee0065e0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b0065ee00650065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b006500650065e0065e0065:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b006500650065e0065e0065:I

    :cond_0
    :pswitch_0
    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->finish()V

    :cond_1
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b00650065ee0065e0065:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b00650065ee0065e0065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->bee0065e0065e0065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b006500650065e0065e0065:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b0065e0065e0065e0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    const/16 v2, 0xf

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b006500650065e0065e0065:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->bee0065e0065e0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b006500650065e0065e0065:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->locale:Ljava/util/Locale;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->initDbToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->initView()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->initPresenter(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract onInfoAction()V
.end method

.method public onStop()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->presenter:Luuuuuu/ssssst;

    const-class v1, Luuuuuu/ssssst;

    const-string v2, "^^./6223:667>:k;<C?pqABIEv"

    const/16 v3, 0xfa

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStop()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b00650065ee0065e0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->bee0065e0065e0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b006500650065e0065e0065:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b00650065ee0065e0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->bee0065e0065e0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b006500650065e0065e0065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b0065e0065e0065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b006500650065e0065e0065:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b0065e0065e0065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->be0065ee0065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b0065e0065e0065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity;->b006500650065e0065e0065:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
