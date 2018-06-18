.class public Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Luuuuuu/dddvvv$dvdvvv;
.implements Luuuuuu/kkvkvk;
.implements Luuuuuu/kvvkvk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b00790079007900790079yy0079:I = 0x0

.field public static b0079yyyy0079y0079:I = 0x2

.field public static by0079007900790079yy0079:I = 0x2f

.field public static byyyyy0079y0079:I = 0x1


# instance fields
.field private currencyLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private currentInputField:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

.field private errorContainer:Landroid/widget/LinearLayout;

.field private errorOrWarning:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private ignoreRiskClass:Landroid/widget/LinearLayout;

.field private isinView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private marketplaceClickListener:Landroid/view/View$OnClickListener;

.field private marketplaceContainer:Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

.field public onDoneButtonClickedListener:Landroid/widget/TextView$OnEditorActionListener;

.field private onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private orderTransactionType:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private orderTransactionTypeIcon:Landroid/widget/ImageView;

.field private orderTypeClickListener:Landroid/view/View$OnClickListener;

.field private orderTypeContainer:Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

.field private presenter:Luuuuuu/rvrrrr;

.field private priceAddon:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

.field private priceAddonAdapter:Luuuuuu/vvrrvr;

.field private quantityContainerCurrency:Landroid/widget/RelativeLayout;

.field private quantityContainerPiece:Landroid/widget/RelativeLayout;

.field private quantityInputCurrency:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

.field private quantityInputPiece:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

.field private riskClassView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private rootView:Landroid/view/View;

.field private securityAccountId:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private securityNameView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private securityTypeView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field public textWatcher:Landroid/text/TextWatcher;

.field public transactionDetailsMapper:Luuuuuu/dvvddv;

.field private validateButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field private validationScrollView:Landroid/widget/ScrollView;

.field private wknView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private workflowEnvironment:Luuuuuu/vkvkvk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079yyy0079y0079()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    :pswitch_0
    sput-object v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->rootView:Landroid/view/View;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->validationScrollView:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->wknView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->isinView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->securityTypeView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->securityNameView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->securityAccountId:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->orderTransactionType:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->orderTransactionTypeIcon:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->riskClassView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->currencyLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->ignoreRiskClass:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->validateButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->quantityInputPiece:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->quantityInputCurrency:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->quantityContainerPiece:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->quantityContainerCurrency:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->currentInputField:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->marketplaceContainer:Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->orderTypeContainer:Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->priceAddon:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->priceAddonAdapter:Luuuuuu/vvrrvr;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->onDoneButtonClickedListener:Landroid/widget/TextView$OnEditorActionListener;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->textWatcher:Landroid/text/TextWatcher;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->errorOrWarning:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->errorContainer:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->transactionDetailsMapper:Luuuuuu/dvvddv;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    new-instance v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$7;-><init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$9;-><init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->marketplaceClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$10;-><init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->orderTypeClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->rootView:Landroid/view/View;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byy0079yy0079y0079()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1e

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079yyy0079y0079()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_1
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

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byy0079yy0079y0079()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_1
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->closeKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Luuuuuu/vkvkvk;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->currentInputField:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->validateOrder()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->updatePriceAddon()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$600(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byy0079yy0079y0079()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->scrollToPriceAddon()V

    return-void
.end method

.method public static synthetic access$800(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Luuuuuu/rvrrrr;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079yyy0079y0079()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079y0079yy0079y0079()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->validateButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    return-object v0
.end method

.method public static b00790079yyy0079y0079()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0079y0079yy0079y0079()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static by0079yyy0079y0079()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static byy0079yy0079y0079()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private closeKeyboard(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_1
    invoke-static {p1}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    return-void
.end method

.method private getDialogContext()Luuuuuu/xsssss;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Luuuuuu/xsssss;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    check-cast v0, Luuuuuu/xsssss;

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :goto_0
    :pswitch_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

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

.method private getOrderTypeResultString(Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->getNameResourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->STOP_BUY:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    if-eq v1, p1, :cond_0

    sget-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->STOP_LOSS:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    if-ne v1, p1, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v2, 0x3c

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p"

    const/16 v2, 0x2f

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "F\\]^_\u0019\u001a\"#\u001d\u001e&\'h\"#+,&\'/0q"

    const/16 v5, 0xe

    const/16 v6, 0x2a

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->LIMIT:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    if-ne v1, p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u001e"

    const/16 v2, 0xfc

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0017-./0ijrsmnvw9rs{|vw\u007f\u0001B"

    const/16 v5, 0xe5

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    goto :goto_0

    :catch_1
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

.method private handleErrorCommon(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->setErrorText(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->stopProgress()V

    return-void
.end method

.method private initDefaults()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079y0079yy0079y0079()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    if-nez v0, :cond_1

    new-instance v1, Luuuuuu/rvrrrr;

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "a^l@dhhT`TU"

    const/16 v3, 0xf5

    const/16 v4, 0xef

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-direct {v1, p0, v0}, Luuuuuu/rvrrrr;-><init>(Luuuuuu/dddvvv$dvdvvv;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;)V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    :cond_1
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

.method private initView(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->main_scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->validationScrollView:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->validationScrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$2;-><init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->order_transaction_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->orderTransactionType:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->order_type_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->orderTransactionTypeIcon:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->wkn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->wknView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->isin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->isinView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->security_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->securityNameView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->security_account_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->securityAccountId:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->security_type_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->securityTypeView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->risk_class:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->riskClassView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->ignore_risk_class:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->ignoreRiskClass:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->validate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->validateButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->validateButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$3;-><init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->validateButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->validateButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->error_or_warning:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->errorOrWarning:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->error_text_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->errorContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->currency_symbol_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->currencyLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->quantity_input_piece_container:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079yyy0079y0079()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->quantityContainerPiece:Landroid/widget/RelativeLayout;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->quantity_input_currency_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->quantityContainerCurrency:Landroid/widget/RelativeLayout;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->quantity_input_piece:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->quantityInputPiece:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->quantityInputPiece:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/R$dimen;->fs_security_input:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setTextSize(IF)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->quantity_input_currency:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->quantityInputCurrency:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->quantityInputCurrency:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/R$dimen;->fs_security_input:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setTextSize(IF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->quantityInputPiece:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->currentInputField:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->currentInputField:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->currentInputField:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnFocusChangeListenerCalled(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->setInputFieldListener()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->marketplace_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->marketplaceContainer:Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->marketplaceContainer:Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->default_marketplace:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->setResultViewText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->marketplaceContainer:Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->marketplace_title:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->setHint(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->setDefaultMarketplace()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->order_type_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->orderTypeContainer:Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->orderTypeContainer:Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->order_type_label:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->setHint(I)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->price_addon_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->priceAddon:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    new-instance v0, Luuuuuu/vvrrvr;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/R$layout;->picker_item_view:I

    invoke-direct {v0, v1, v2}, Luuuuuu/vvrrvr;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->priceAddonAdapter:Luuuuuu/vvrrvr;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->priceAddon:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->priceAddonAdapter:Luuuuuu/vvrrvr;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setAdapter(Landroid/widget/ArrayAdapter;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->priceAddon:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$4;-><init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setOnItemClickedListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->priceAddon:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$5;-><init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setPickerViewActions(Luuuuuu/vkkvvk;)V

    return-void

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

.method private scrollToPriceAddon()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->validationScrollView:Landroid/widget/ScrollView;

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->priceAddon:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_1
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->priceAddon:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

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

.method private setDefaultMarketplace()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    const-class v1, Luuuuuu/rvrrrr;

    const-string v2, "\u0018fgoj,-.mnvq3456uv~y"

    const/16 v3, 0x5a

    invoke-static {v2, v3, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    const-string v1, "\\\\\\Vi_f"

    const/16 v2, 0xac

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Vjihg\u001f\u001e$#\u001b\u001a \u001f^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U"

    const/16 v6, 0xc0

    const/16 v7, 0x35

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->setSelectedMarketplaceId(Ljava/lang/String;)V

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->marketplaceContainer:Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

    sget v2, Lcom/db/pwcc/dbmobile/investment/R$string;->default_marketplace:I

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->setResultViewText(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    const-class v2, Luuuuuu/rvrrrr;

    const-string v3, "Xh()1,mn./72stuv67?:"

    const/16 v4, 0x75

    invoke-static {v3, v4, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    :try_start_2
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
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

.method private setErrorText(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->errorContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->errorOrWarning:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setInputFieldListener()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->onDoneButtonClickedListener:Landroid/widget/TextView$OnEditorActionListener;

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079yyy0079y0079()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$6;-><init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->onDoneButtonClickedListener:Landroid/widget/TextView$OnEditorActionListener;

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->textWatcher:Landroid/text/TextWatcher;

    if-nez v0, :cond_2

    new-instance v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v2, 0x5c

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_1
    invoke-direct {v0, p0, v1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$vrrrrr;-><init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->textWatcher:Landroid/text/TextWatcher;

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->currentInputField:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->currentInputField:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->onDoneButtonClickedListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setOrderTypeDefault(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "2DG"

    const/16 v1, 0x87

    const/4 v2, 0x4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "*>=<;rqwvnmsr2ihnmedji)"

    const/16 v5, 0xd4

    const/16 v6, 0x1d

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->getOrderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->orderTypeContainer:Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->order_type_cheapest:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->setResultViewText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    const-class v1, Luuuuuu/rvrrrr;

    const-string v2, "xEDJC\u0003\u0002\u0001>=C<{zyx65;4"

    const/16 v3, 0x23

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    sget-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->CHEAPEST:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->setLimitOption(Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;)V

    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    const-class v2, Luuuuuu/rvrrrr;

    const-string v3, "5E\u0005\u0006\u000e\tJK\u000b\u000c\u0014\u000fPQRS\u0013\u0014\u001c\u0017"

    const/16 v4, 0xd1

    invoke-static {v3, v4, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_2
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->orderTypeContainer:Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->orderTypeClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->orderTypeContainer:Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->order_type_best:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->setResultViewText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    const-class v1, Luuuuuu/rvrrrr;

    const-string v2, "V%&.)jkl,-50qrst45=8"

    const/16 v3, 0xfa

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    sget-object v1, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->BEST:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->setLimitOption(Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;)V

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    goto/16 :goto_0

    :catch_3
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

.method private showKeyboard(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byy0079yy0079y0079()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byy0079yy0079y0079()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079y0079yy0079y0079()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    invoke-static {v0, p1}, Luuuuuu/nononn;->b006Bkk006B006B006Bk006Bk006B(Landroid/content/Context;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private stopProgress()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v2, 0x11

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    invoke-interface {v0}, Luuuuuu/vkvkvk;->stopProgress()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateMarketplace(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    const-class v1, Luuuuuu/rvrrrr;

    const-string v2, "xEDJC\u0003\u0002\u0001>=C<{zyx65;4"

    const/16 v3, 0x69

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->setSelectedMarketplaceId(Ljava/lang/String;)V

    invoke-static {p1}, Luuuuuu/rvrvrv;->b0071qq00710071qq0071q0071(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->marketplaceContainer:Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x5c

    sput v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sput v8, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v3, 0xc

    sput v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_1
    invoke-virtual {v2, v1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->setResultViewText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    const-class v2, Luuuuuu/rvrrrr;

    const-string v3, "\n\u0018UTZS\u0013\u0012ONTM\r\u000c\u000b\nGFLE"

    const/16 v4, 0x17

    const/16 v5, 0x3e

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

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

.method private updateOrdertype(Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    const-class v1, Luuuuuu/rvrrrr;

    const-string v2, "8\u0005\u0004\n\u0003BA@}|\u0003{;:98utzs"

    const/16 v3, 0x94

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->setLimitOption(Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;)V

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->setLimit(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->setStop(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    const-class v2, Luuuuuu/rvrrrr;

    const-string v3, "$4st|w9:yz\u0003}?@AB\u0002\u0003\u000b\u0006"

    const/16 v4, 0xbf

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-direct {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->getOrderTypeResultString(Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->orderTypeContainer:Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_1
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->setResultViewText(Ljava/lang/String;)V

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

.method private updatePriceAddon()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    const-class v1, Luuuuuu/rvrrrr;

    const-string v2, "xEDJC\u0003\u0002\u0001>=C<{zyx65;4"

    const/16 v3, 0xa2

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byy0079yy0079y0079()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->priceAddon:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->getSelectedItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->priceAddonAdapter:Luuuuuu/vvrrvr;

    invoke-virtual {v2, v1}, Luuuuuu/vvrrvr;->b00710071007100710071q0071qq0071(I)Luuuuuu/rvrrvr;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079yyy0079y0079()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v2, 0x4b

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_1
    sget-object v2, Luuuuuu/rvrrvr;->b00680068hh0068h00680068h:Luuuuuu/rvrrvr;

    if-ne v2, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->setPriceAddon(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    const-class v2, Luuuuuu/rvrrrr;

    const-string v3, ":H\u0006\u0005\u000b\u0004CB\u007f~\u0005}=<;:wv|u"

    const/16 v4, 0x8d

    const/16 v5, 0x99

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

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

    :cond_2
    invoke-virtual {v1}, Luuuuuu/rvrrvr;->bq0071q00710071q0071qq0071()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->setPriceAddon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private validateOrder()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->errorOrWarning:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->errorContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->validate_data:I

    invoke-interface {v0, v1}, Luuuuuu/vkvkvk;->startProgress(I)V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    const-class v1, Luuuuuu/rvrrrr;

    const-string v2, "P\u001f (##$,\'hi)*2-nopq12:5"

    const/16 v3, 0xf5

    const/4 v4, 0x1

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


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayout()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/R$layout;->security_order_overview:I

    return v0
.end method

.method public getWorkflowEnvironment()Luuuuuu/vkvkvk;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byy0079yy0079y0079()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_1
    return-object v0
.end method

.method public hideProgress()V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->stopProgress()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byy0079yy0079y0079()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079y0079yy0079y0079()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->initDefaults()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    const-class v1, Luuuuuu/rvrrrr;

    const-string v2, "0@A\u0001\u0002\n\u0005F\u0006\u0007\u000f\nKLMN\u000e\u000f\u0017\u0012"

    const/16 v3, 0xa1

    const/16 v4, 0xaa

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079yyy0079y0079()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/16 v0, 0x21

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "k$854$q.4=-<>81;BB}>3E?:JGD:=@/BJDCUKRR"

    const/16 v2, 0xdd

    const/4 v3, 0x1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "h~\u007f\u0001\u0002;<DE?@HI\u000bDEMNHIQR\u0014"

    const/16 v6, 0x81

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;

    if-eqz v0, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    const-string v1, "aaa[ndk"

    const/16 v2, 0x69

    const/16 v3, 0x66

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u000b\u001fVU[Z\u001a\u0019POUTLKQP\u0010GFLKCBHG\u0007"

    const/16 v7, 0x5e

    const/4 v8, 0x7

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v1

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->setDefaultMarketplace()V

    :cond_1
    :goto_0
    const/16 v0, 0x24

    if-ne p1, v0, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ":+1)&6&$>*&)$.8\'\'*\u001e#!"

    const/16 v2, 0xcb

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "?UVWX\u0012\u0013\u001b\u001c\u0016\u0017\u001f a\u001b\u001c$%\u001f ()j"

    const/16 v6, 0xad

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "TRWT`"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0003\u0017\u0016\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002"

    const/4 v7, 0x4

    const/16 v8, 0x5b

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "fhdf"

    const/16 v4, 0x56

    const/16 v5, 0xc2

    const/4 v6, 0x2

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "h|4398wv.-32*)/.m%$*)! &%d"

    const/16 v9, 0x7c

    const/4 v10, 0x4

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    :try_start_4
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->updateOrdertype(Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

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

    :cond_4
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->updateMarketplace(Ljava/lang/String;)V

    goto/16 :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->initDefaults()V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079y0079yy0079y0079()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    const-class v2, Luuuuuu/rvrrrr;

    const-string v3, "u\u0006EFNIIJRMMNVQ\u0013\u0014\u0015\u0016\u0017VW_Z"

    const/16 v4, 0xab

    const/16 v5, 0x66

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    instance-of v0, p1, Luuuuuu/vkvkvk;

    if-eqz v0, :cond_3

    check-cast p1, Luuuuuu/vkvkvk;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->getLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->rootView:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->rootView:Landroid/view/View;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079y0079yy0079y0079()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->initView(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->initDefaults()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->rootView:Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDetach()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public resetInputFields()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->currentInputField:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byy0079yy0079y0079()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079yyy0079y0079()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->marketplaceContainer:Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->default_marketplace:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;->setResultViewText(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->setDefaultMarketplace()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->currencyLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    return-void
.end method

.method public setData(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byy0079yy0079y0079()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    const-class v1, Luuuuuu/rvrrrr;

    const-string v2, "bp.-3,*)/(&%+$cba`_\u001d\u001c\"\u001b"

    const/16 v3, 0xfe

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->presenter:Luuuuuu/rvrrrr;

    const-class v1, Luuuuuu/rvrrrr;

    const-string v2, "\\lm-.61r23;6wxyz:;C>"

    const/16 v3, 0x7d

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
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

.method public setToolbarTitle(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->getOrderType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->getOrderType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u0006\u001a\u001f"

    const/16 v2, 0xea

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u000e\"! \u001fVU[ZRQWV\u0016MLRQIHNM\r"

    const/16 v5, 0xa9

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

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

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->security_ordering_buy_title:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Luuuuuu/vkvkvk;->setToolbarInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->security_ordering_title:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Luuuuuu/vkvkvk;->setToolbarInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public showChallengeGenerationFailure(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->stopProgress()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079yyy0079y0079()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x16

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v2, 0x33

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    invoke-static {p1}, Luuuuuu/xxsxsx;->b006B006B006B006Bk006Bk006B006B006B(Lcom/db/pwcc/dbmobile/model/error/DbError;)Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    move-result-object v1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "*)9\u000f5;=+9/2"

    const/16 v3, 0x95

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "^]mN\\j>sshptlwfzpwwWp\u0001u}s"

    const/16 v4, 0x7c

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-static {v1, v0}, Luuuuuu/xxsxsx;->b006Bkkk006B006Bk006B006B006B(Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Lcom/db/pwcc/dbmobile/model/tan/Authorization;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->handleErrorCommon(Ljava/lang/String;)V

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

.method public showGeneralError()V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v2, 0x3d

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/R$string;->technical_error:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->handleErrorCommon(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showNoActiveTanError()V
    .locals 7

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->stopProgress()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->getDialogContext()Luuuuuu/xsssss;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Luuuuuu/xsssss;->getDisplay()Luuuuuu/sxssss;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/R$string;->no_tan_title:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x25

    sput v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/db/pwcc/dbmobile/investment/R$string;->no_active_tan:I

    sget v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v6, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v5, 0x35

    sput v5, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$8;

    invoke-direct {v4, p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$8;-><init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Luuuuuu/sxssss;->b006B006B006Bkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showValidationFailure(Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->stopProgress()V

    sget-object v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "r!\" $R $\u0017\u001b!\'!Z0%#^43#17&);188>\u0006l"

    const/4 v3, 0x5

    const/16 v4, 0x57

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "DX\u0010\u000f\u0015\u0014SR\n\t\u000f\u000e\u0006\u0005\u000b\nI\u0001\u007f\u0006\u0005|{\u0002\u0001@"

    const/16 v7, 0x1a

    const/16 v8, 0x7b

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->handleErrorCommon(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079y0079yy0079y0079()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public updateView(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getNotationUnit()Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getNotationUnit()Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->getCode()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getSecurityRate()Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getSecurityRate()Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;->getCurrency()Ljava/lang/String;

    move-result-object v2

    const-string v0, "{"

    const/16 v3, 0x10

    const/16 v4, 0xa4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u000b!Z[cd&\'`aijdemn0ijrsmnvw9"

    const/16 v7, 0xb2

    const/16 v8, 0xb

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

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

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    :goto_1
    const-string v0, "\"47"

    const/16 v1, 0x9f

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "~\u0015\u0016\u0017\u0018QRZ[UV^_!Z[cd^_gh*"

    const/16 v4, 0xe

    invoke-static {v3, v4, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v11

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->getOrderType()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079yyy0079y0079()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v2, v3, :cond_1

    const/4 v2, 0x5

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    const/16 v2, 0x1f

    sput v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->orderTransactionType:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->security_details_type_buy:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->orderTransactionTypeIcon:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$drawable;->ic_kaufen_book_36x36:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->securityAccountId:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->getSecuritiesAccount()Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->getOrderType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->getOrderType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n\u001c\u001f"

    const/16 v2, 0xbc

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "F\\]^_\u0019\u001a\"#\u001d\u001e&\'h\"#+,&\'/0q"

    const/16 v6, 0xe2

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->getIgnoreRiskClass()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->ignoreRiskClass:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_3
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->wknView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getWkn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->isinView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getIsin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->securityNameView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->transactionDetailsMapper:Luuuuuu/dvvddv;

    if-nez v0, :cond_3

    new-instance v0, Luuuuuu/dvvddv;

    invoke-direct {v0}, Luuuuuu/dvvddv;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->transactionDetailsMapper:Luuuuuu/dvvddv;

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->riskClassView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->transactionDetailsMapper:Luuuuuu/dvvddv;

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getRiskClass()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->rootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/dvvddv;->b0071q0071qq0071007100710071q(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->transactionDetailsMapper:Luuuuuu/dvvddv;

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getCategory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->rootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/dvvddv;->b007100710071qq0071007100710071q(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->securityTypeView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->marketplaceContainer:Lcom/db/pwcc/dbmobile/investment/ui/widgets/DbPickerView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->marketplaceClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->setOrderTypeDefault(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;)V

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->setToolbarTitle(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "l"

    const/16 v3, 0x68

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u000f%&\'(abjkefno1jkstnowx:"

    const/16 v6, 0xb8

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->quantityContainerPiece:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->quantityContainerCurrency:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->quantityInputCurrency:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->quantityInputCurrency:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->currencyLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->quantityInputCurrency:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->currentInputField:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->setInputFieldListener()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->orderTransactionType:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->security_details_type_sell:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->orderTransactionTypeIcon:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$drawable;->ic_kaufen_book_orange_36x36:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

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

    :cond_8
    const-string v0, "M"

    const/16 v1, 0x21

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0012&%$#ZY_^VU[Z\u001aQPVUMLRQ\u0011"

    const/16 v5, 0x50

    const/16 v6, 0xfe

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_0

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

    :cond_9
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->ignoreRiskClass:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public workflowPageEntered()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    if-eqz v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$drawable;->ic_close:I

    new-instance v2, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment$1;-><init>(Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;)V

    invoke-interface {v0, v1, v2}, Luuuuuu/vkvkvk;->setToolbarAction(ILandroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->currentInputField:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->currentInputField:Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->requestFocus()Z

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->rootView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->showKeyboard(Landroid/view/View;)V

    :cond_1
    return-void

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

.method public workflowPageExited()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    invoke-interface {v0}, Luuuuuu/vkvkvk;->stopProgress()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->errorOrWarning:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->byyyyy0079y0079:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079yyy0079y0079()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b0079yyyy0079y0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->by0079007900790079yy0079:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->b00790079007900790079yy0079:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->rootView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;->closeKeyboard(Landroid/view/View;)V

    return-void
.end method
