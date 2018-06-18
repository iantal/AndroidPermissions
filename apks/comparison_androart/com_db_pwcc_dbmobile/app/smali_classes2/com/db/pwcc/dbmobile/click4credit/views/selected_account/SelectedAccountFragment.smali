.class public Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;
.super Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;

# interfaces
.implements Luuuuuu/vmvvvv$yggggg;


# static fields
.field private static final REQUEST_CODE_SELECT_ACCOUNT:I = 0x1

.field public static b00650065006500650065e:I = 0x25

.field public static b0065eeee0065:I = 0x2

.field public static be0065eee0065:I = 0x0

.field public static beeeee0065:I = 0x1


# instance fields
.field private accountNameTextView:Landroid/widget/TextView;

.field private balanceTextView:Landroid/widget/TextView;

.field private cardView:Landroid/view/View;

.field private changeAccountButton:Landroid/widget/Button;

.field private changeAccountSeparator:Landroid/view/View;

.field private headerTextView:Landroid/widget/TextView;

.field private ibanTextView:Landroid/widget/TextView;

.field private loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

.field private noAccountsTextView:Landroid/widget/TextView;

.field private presenter:Luuuuuu/vmvvvv$mvvvvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;)Luuuuuu/vmvvvv$mvvvvv;
    .locals 4

    const/16 v3, 0x33

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->presenter:Luuuuuu/vmvvvv$mvvvvv;

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    const/16 v1, 0x5b

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sput v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00650065eee0065()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static b0065e0065ee0065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static be00650065ee0065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bee0065ee0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance()Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :pswitch_0
    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :pswitch_1
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


# virtual methods
.method public displayNoEligibleAccounts()V
    .locals 4

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->cardView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->headerTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->noAccountsTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    const/16 v2, 0x33

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->bee0065ee0065()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x22

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public displaySelectedAccount(Lcom/db/pwcc/dbmobile/model/banking/Account;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->cardView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->noAccountsTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->accountNameTextView:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->bee0065ee0065()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :pswitch_0
    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->ibanTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->balanceTextView:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNextButtonType()I
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/R$string;->c4c_selected_account_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065e0065ee0065()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_0
    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_1
    return-object v0
.end method

.method public hideLoading()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

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

.method public navigateToAccountsList(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity;->createIntent(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->startActivityForResult(Landroid/content/Intent;I)V

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_0
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->bee0065ee0065()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-ne p1, v7, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string v0, "|mskhxhf`abalqinXa["

    const/16 v1, 0xfb

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "u\u000c\r\u000e\u000fHIQRLMUV\u0018QRZ[UV^_!"

    const/16 v5, 0x49

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->presenter:Luuuuuu/vmvvvv$mvvvvv;

    const-class v2, Luuuuuu/vmvvvv$mvvvvv;

    const-string v3, "D\u0013\u0014\u001b\u0017H\u0018\u0019 \u001c\u001c\u001d$ QRS#$+\'\'(/++,3/"

    const/16 v4, 0xf4

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    :try_start_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Luuuuuu/yygggg;

    invoke-direct {v0}, Luuuuuu/yygggg;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->presenter:Luuuuuu/vmvvvv$mvvvvv;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/R$layout;->fragment_selected_account:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/R$id;->c4c_selected_account_cardview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->cardView:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/R$id;->c4c_selected_account_header_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->headerTextView:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/R$id;->c4c_selected_account_name_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->accountNameTextView:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/R$id;->c4c_selected_account_iban_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->ibanTextView:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/R$id;->c4c_selected_account_balance_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->balanceTextView:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/R$id;->c4c_selected_account_separator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x44

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->changeAccountSeparator:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/R$id;->c4c_selected_account_change_account_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->changeAccountButton:Landroid/widget/Button;

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/R$id;->c4c_selected_account_no_accounts_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->noAccountsTextView:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/R$id;->c4c_selected_account_loading_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    new-instance v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$1;-><init>(Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;)V

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setCallback(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->headerTextView:Landroid/widget/TextView;

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x37

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :pswitch_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->cardView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->presenter:Luuuuuu/vmvvvv$mvvvvv;

    invoke-interface {v0}, Luuuuuu/vmvvvv$mvvvvv;->ba006100610061a0061aa0061a()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->onDestroyView()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onNextClicked(Lcom/stepstone/stepper/StepperLayout$OnNextClickedCallback;)V
    .locals 8

    const/16 v7, 0x1e

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->bee0065ee0065()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->presenter:Luuuuuu/vmvvvv$mvvvvv;

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be00650065ee0065()I

    move-result v2

    if-eq v1, v2, :cond_1

    sput v7, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_1
    const-class v1, Luuuuuu/vmvvvv$mvvvvv;

    const-string v2, ">\r\u000e\u0015\u0011\u0011\u0012\u0019\u0015\u0015\u0016\u001d\u0019\u0019\u001a!\u001dNOP !($$%,(()0,"

    const/16 v3, 0x79

    const/4 v4, 0x2

    invoke-static {v2, v3, v7, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Lcom/stepstone/stepper/StepperLayout$OnNextClickedCallback;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

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

.method public onSelected()V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->bee0065ee0065()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->presenter:Luuuuuu/vmvvvv$mvvvvv;

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :pswitch_0
    invoke-interface {v0, p0}, Luuuuuu/vmvvvv$mvvvvv;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setChangeAccountLayoutVisible(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->changeAccountSeparator:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->changeAccountButton:Landroid/widget/Button;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->cardView:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be00650065ee0065()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_0
    :pswitch_0
    if-eqz p1, :cond_3

    new-instance v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment$2;-><init>(Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;)V

    :goto_2
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setHeaderVisible(Z)V
    .locals 4

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->headerTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1f

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :goto_0
    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    const/16 v2, 0x15

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNextEnabled(Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->notifyVerificationResult(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showLoading()V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065e0065ee0065()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v4, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5e

    sput v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    const/16 v3, 0x25

    sput v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_0
    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x18

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showLoadingOverlay()V

    return-void
.end method

.method public showRetry(I)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v2, v1

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    sget v4, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->beeeee0065:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    const/16 v3, 0x3e

    sput v3, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b0065eeee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065eee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->b00650065006500650065e:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->be0065eee0065:I

    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/click4credit/views/selected_account/SelectedAccountFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showRetryOverlay(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
