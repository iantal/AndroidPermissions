.class public Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/siiiis;
.implements Lkkkkkk/ssisii;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$isiisi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/siiiis;",
        "Lkkkkkk/sisisi;",
        ">;",
        "Lkkkkkk/siiiis;",
        "Lkkkkkk/ssisii;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ARG_ARRANGEMENT_ID:Ljava/lang/String; = "\u0006\u0016\n!\u0002\u0012\u0011~\u000b\u0003\u007f\u0007}\u0006\u000b\u0015}w"

.field public static b041704170417З04170417ЗЗ0417:I = 0x1

.field public static bЗ04170417З04170417ЗЗ0417:I = 0x9

.field public static bЗ0417З041704170417ЗЗ0417:I = 0x0

.field public static bЗЗЗ041704170417ЗЗ0417:I = 0x2


# instance fields
.field public mAccountHolderAddress:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0550
    .end annotation
.end field

.field public mAccountHolderDateOfBirth:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0551
    .end annotation
.end field

.field public mAccountHolderNINumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0553
    .end annotation
.end field

.field public mAccountHolderName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0552
    .end annotation
.end field

.field public mAccountPlaceHolder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c002d
    .end annotation
.end field

.field public mAgreementCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0126
    .end annotation
.end field

.field public mArrangementAccountNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0089
    .end annotation
.end field

.field private mArrangementId:Ljava/lang/String;

.field public mArrangementSortCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0093
    .end annotation
.end field

.field public mArrangementTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c009a
    .end annotation
.end field

.field public mCancelButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0557
    .end annotation
.end field

.field public mCompoundDrawable:Lkkkkkk/mnmnnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mConfirmButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0558
    .end annotation
.end field

.field public mConfirmDeclaration:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0559
    .end annotation
.end field

.field public mHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c055e
    .end annotation
.end field

.field private mLoadingDialogManager:Lkkkkkk/wwwbbb;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public mReactivateIsaInformation:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c055f
    .end annotation
.end field

.field private mReactivateIsaViewModel:Lkkkkkk/isiiis;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mUpdateAddressLink:Lcom/mobile/ui/common/view/LinkTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0568
    .end annotation
.end field

.field public mUpdateNINumberLink:Lcom/mobile/ui/common/view/LinkTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c056a
    .end annotation
.end field

.field public mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c055d
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->ARG_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0x8f

    const/16 v2, 0x2b

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v3

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v3, 0x5d

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_2
    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->ARG_ARRANGEMENT_ID:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)Lkkkkkk/wwwbbb;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mLoadingDialogManager:Lkkkkkk/wwwbbb;

    :pswitch_1
    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)Lkkkkkk/gggggr;
    .locals 2

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b04170417З041704170417ЗЗ0417()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04170417З041704170417ЗЗ0417()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0417З0417041704170417ЗЗ0417()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0417ЗЗ041704170417ЗЗ0417()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bЗЗ0417041704170417ЗЗ0417()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getReactivateIsaLeaveDeclarationDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaLeaveDeclarationModal:I

    sget v1, Lcom/mobile/ui/R$string;->reactivate_isa_update_leave_declaration_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->reactivate_isa_update_leave_declaration_dialog_content:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v2

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v2

    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v2, 0x14

    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗ0417041704170417ЗЗ0417()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->reactivate_isa_positive_button_text:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;

    invoke-direct {v3, p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$2;-><init>(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->reactivate_isa_negative_button_text:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withNegativeAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private getReactivateIsaUpdateNiDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaUpdateNiModal:I

    sget v1, Lcom/mobile/ui/R$string;->reactivate_isa_update_national_insurance_dialog_title:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v2

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v2

    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :try_start_2
    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_heading_text_view_description:I

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИ041804180418ИИИ04180418И(I)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_1
    :try_start_4
    sget v1, Lcom/mobile/ui/R$string;->reactivate_isa_update_national_insurance_dialog_content:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->reactivate_isa_close_button_text:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withNeutralAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method private initLoadingDialog()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    invoke-static {}, Lkkkkkk/wwwbbb;->bИИИ041804180418ИИ0418И()Lkkkkkk/wwwbbb;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mLoadingDialogManager:Lkkkkkk/wwwbbb;

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mLoadingDialogManager:Lkkkkkk/wwwbbb;

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417З0417041704170417ЗЗ0417()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v1, v2, :cond_1

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1, v3}, Lkkkkkk/wwwbbb;->b04180418ИИ04180418ИИ0418И(Landroid/content/Context;Z)Lcom/mobile/ui/common/view/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mobile/ui/common/view/LoadingDialog;->setCancelable(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;

    invoke-direct {v0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_2
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "x\t|\u0014t\u0005\u0004q}urypx}\u0008pj"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xc7

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417З0417041704170417ЗЗ0417()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x24

    sput v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v4

    sput v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    const/4 v4, 0x5

    :try_start_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setCompoundDrawables()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b04170417З041704170417ЗЗ0417()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417З0417041704170417ЗЗ0417()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x22

    sput v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v4, 0x56

    sput v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_0
    if-eq v2, v3, :cond_0

    const/16 v2, 0x52

    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v2

    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    iget-object v2, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mHeader:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/R$drawable;->reactivate_isa_alert_icon:I

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/mnmnnn;->bИИ041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mUpdateAddressLink:Lcom/mobile/ui/common/view/LinkTextView;

    sget v3, Lcom/mobile/ui/R$drawable;->reactivate_isa_help_icon:I

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/mnmnnn;->bИИ041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v6, :pswitch_data_3

    :goto_1
    packed-switch v6, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mUpdateNINumberLink:Lcom/mobile/ui/common/view/LinkTextView;

    sget v3, Lcom/mobile/ui/R$drawable;->reactivate_isa_help_icon:I

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/mnmnnn;->bИИ041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private setContentDescription()V
    .locals 6

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v0}, Lkkkkkk/isiiis;->bлл043Bл043B043Bл043Bл043B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/wbbwww;->b041804180418041804180418И0418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mArrangementSortCode:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v0}, Lkkkkkk/isiiis;->bлл043B043Bл043Bл043Bл043B()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    invoke-static {v0}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mArrangementAccountNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mobile/ui/R$string;->accessibility_reactivate_isa_information_prefix_description:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    const/16 v2, 0xd5

    const/4 v3, 0x4

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v4

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0xc

    sput v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v4, 0x5f

    sput v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaInformation:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaInformation:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showEligibilityCriteriaWebView(Lkkkkkk/ccrrcc;)V
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/ccrrcc;->ISA_ACCOUNT:Lkkkkkk/ccrrcc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_0

    :try_start_1
    sget v0, Lcom/mobile/ui/R$string;->cms_mg_reactivate_isa_declaration:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    new-instance v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;-><init>(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)V

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setWebViewLifecycle(Lkkkkkk/iciiic;)V

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/mobile/ui/common/view/SecureCoreWebView;->loadCmsUrl(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_0
    :try_start_3
    sget v0, Lcom/mobile/ui/R$string;->cms_mg_reactivate_htb_isa_declaration:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417З0417041704170417ЗЗ0417()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v2

    :try_start_5
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    :try_start_6
    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_1
    :pswitch_0
    :try_start_7
    invoke-virtual {p0, v0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getString(I)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x3024

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string v0, "\u000b\u001f\u001c\u001b\u000b*\u001c\u000e!\"\' $\u0017"

    const/16 v1, 0xc4

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/sisisi;

    iget-object v2, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mArrangementId:Ljava/lang/String;

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v2, v1}, Lkkkkkk/sisisi;->bлллл043Bлл043Bл043B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    :pswitch_4
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417З0417041704170417ЗЗ0417()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public onArrangementId(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x23

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v3, 0x2a

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mArrangementId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/16 v2, 0x43

    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/sisisi;

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mArrangementId:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0, v1}, Lkkkkkk/sisisi;->b043Bл043Bл043Bлл043Bл043B(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v2

    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    :goto_3
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗ0417041704170417ЗЗ0417()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    instance-of v0, v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$isiisi;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "p?HGIu9=x,@=@RHVBVH-XG0V]\n,OaWeYek"

    const/16 v3, 0x8e

    const/16 v4, 0x3e

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getReactivateIsaLeaveDeclarationDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getReactivateIsaLeaveDeclarationDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b04170417З041704170417ЗЗ0417()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v0, v1, :cond_0

    sput v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCancelButtonClicked(Landroid/widget/Button;)V
    .locals 4
    .param p1    # Landroid/widget/Button;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0557
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/sisisi;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2a

    :try_start_1
    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v2, 0x2d

    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/sisisi;->b043Bлллл043Bл043Bл043B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->onBackPressed()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417З0417041704170417ЗЗ0417()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCheckBoxAgreementClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0126
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/sisisi;

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mAgreementCheckBox:Landroid/widget/CheckBox;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v4

    sput v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v4, 0x2e

    sput v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_0
    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    :pswitch_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x26

    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v2, 0x20

    sput v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/sisisi;->bл043B043B043B043Bлл043Bл043B(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИИИИИИИИ0418(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)V

    invoke-direct {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->initLoadingDialog()V

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_reactivate_isa:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onDestroy()V

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mLoadingDialogManager:Lkkkkkk/wwwbbb;

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_4
    invoke-virtual {v0}, Lkkkkkk/wwwbbb;->b0418ИИ041804180418ИИ0418И()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public onReactivateIsaConfirmButton(Landroid/widget/Button;)V
    .locals 3
    .param p1    # Landroid/widget/Button;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0558
        }
    .end annotation

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b04170417З041704170417ЗЗ0417()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/sisisi;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/sisisi;->bллллл043Bл043Bл043B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->showPasswordConfirmationDialog()V

    return-void
.end method

.method public onUpdateAddressClicked(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0568
        }
    .end annotation

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/sisisi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/sisisi;->bллллл043Bл043Bл043B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->showUpdateAddressScreen()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onUpdateNiNumberClicked(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c056a
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/sisisi;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/sisisi;->bллллл043Bл043Bл043B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->showUpdateNiDialog()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417З0417041704170417ЗЗ0417()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_0
    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/sisisi;

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/sisisi;->bллл043B043Bлл043Bл043B(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->setCompoundDrawables()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->onCheckBoxAgreementClick()V

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public setContinueButtonEnabled(Z)V
    .locals 3

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mConfirmButton:Landroid/widget/Button;

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417З0417041704170417ЗЗ0417()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCustomerDetails(Lkkkkkk/isiiis;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mArrangementTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v1}, Lkkkkkk/isiiis;->b043B043Bл043Bл043Bл043Bл043B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mArrangementSortCode:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v1}, Lkkkkkk/isiiis;->bлл043Bл043B043Bл043Bл043B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->b0418И0418И04180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mArrangementAccountNumber:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v1}, Lkkkkkk/isiiis;->bлл043B043Bл043Bл043Bл043B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mAccountPlaceHolder:Landroid/view/View;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_reactivate_isa_account_detail:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v4}, Lkkkkkk/isiiis;->b043B043Bл043Bл043Bл043Bл043B()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v4}, Lkkkkkk/isiiis;->bлл043Bл043B043Bл043Bл043B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/wbbwww;->b041804180418041804180418И0418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v4}, Lkkkkkk/isiiis;->bлл043B043Bл043Bл043Bл043B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mAccountHolderName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v1}, Lkkkkkk/isiiis;->bлллл043B043Bл043Bл043B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mAccountHolderAddress:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v1}, Lkkkkkk/isiiis;->b043B043B043B043Bл043Bл043Bл043B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mAccountHolderDateOfBirth:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v1}, Lkkkkkk/isiiis;->b043Bллл043B043Bл043Bл043B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mAccountHolderNINumber:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v1}, Lkkkkkk/isiiis;->bл043Bлл043B043Bл043Bл043B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v0}, Lkkkkkk/isiiis;->b043Bл043B043Bл043Bл043Bл043B()Lkkkkkk/ccrrcc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->showEligibilityCriteriaWebView(Lkkkkkk/ccrrcc;)V

    sget v0, Lcom/mobile/ui/R$string;->reactivate_isa_confirm_declaration:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v3, v4, :cond_0

    sput v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v3, 0x32

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    :try_start_4
    iget-object v3, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v3}, Lkkkkkk/isiiis;->b043B043Bл043Bл043Bл043Bл043B()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v3}, Lkkkkkk/isiiis;->b043Bл043Bл043B043Bл043Bл043B()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    :try_start_5
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mConfirmDeclaration:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mConfirmDeclaration:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->accessibility_reactivate_isa_confirmation_prefix:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v4

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x60

    sput v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v4

    sput v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_2
    const/4 v4, 0x0

    :try_start_6
    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->setContentDescription()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setResponseListener(Lkkkkkk/ahhahh;)V
    .locals 3
    .param p1    # Lkkkkkk/ahhahh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setResponseListener(Lkkkkkk/ahhahh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showErrorLoggedInScreen()V
    .locals 5

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->reactivate_isa_no_isa_account_title:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b04170417З041704170417ЗЗ0417()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v3

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v3, 0x13

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_1
    sget v1, Lcom/mobile/ui/R$string;->reactivate_isa_no_isa_account_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->showErrorLoggedInScreen(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public showErrorLoggedInScreen(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_1
    :try_start_1
    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->LOGGED_IN:Lcom/mobile/ui/error/ErrorActivity$uueeee;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/mobile/ui/error/ErrorActivity;->getErrorIntentWithTitle(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showPasswordConfirmationDialog()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->newInstance()Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    :try_start_1
    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->show(Landroid/support/v4/app/Fragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/4 v0, 0x0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showReactivateIsaSuccessScreen()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    check-cast v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$isiisi;

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v1}, Lkkkkkk/isiiis;->b043B043Bл043Bл043Bл043Bл043B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v2}, Lkkkkkk/isiiis;->bлл043B043Bл043Bл043Bл043B()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v3

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v3, 0xd

    sput v3, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_0
    iget-object v3, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v3}, Lkkkkkk/isiiis;->bлл043Bл043B043Bл043Bл043B()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v4}, Lkkkkkk/isiiis;->bл043B043B043Bл043Bл043Bл043B()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v5}, Lkkkkkk/isiiis;->b043B043Bлл043B043Bл043Bл043B()Ljava/lang/String;

    move-result-object v5

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v7, :pswitch_data_2

    :goto_1
    packed-switch v7, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x0

    packed-switch v6, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaViewModel:Lkkkkkk/isiiis;

    invoke-virtual {v6}, Lkkkkkk/isiiis;->b043Bл043B043Bл043Bл043Bл043B()Lkkkkkk/ccrrcc;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$isiisi;->onReactivateIsaSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/ccrrcc;)V

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public showReenterPasswordDialog()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->newInstance(I)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗ0417041704170417ЗЗ0417()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->show(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public showUpdateAddressScreen()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getId()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->newInstance()Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showUpdateNiDialog()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getReactivateIsaUpdateNiDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-direct {p0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getReactivateIsaUpdateNiDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b041704170417З04170417ЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗЗЗ041704170417ЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    :try_start_2
    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ04170417З04170417ЗЗ0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->b0417ЗЗ041704170417ЗЗ0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->bЗ0417З041704170417ЗЗ0417:I

    :pswitch_1
    check-cast v0, Lkkkkkk/sisisi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/sisisi;->bл043Bллл043Bл043Bл043B()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
