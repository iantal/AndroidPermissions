.class public Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;
.super Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;

# interfaces
.implements Lkkkkkk/dadaaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment",
        "<",
        "Lkkkkkk/dadaaa;",
        "Lkkkkkk/aaaada;",
        ">;",
        "Lkkkkkk/dadaaa;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_ENTER_MI_INDICES:Ljava/lang/String; = "l|p\u0008ltyiu\u0002ni~gk`d]^k"

.field public static b04140414Д0414Д0414Д0414:I = 0x5d

.field public static b0414Д04140414Д0414Д0414:I = 0x1

.field public static bДД04140414Д0414Д0414:I = 0x0

.field public static bДДДД04140414Д0414:I = 0x2


# instance fields
.field private mFingerprintLoginDialogFragment:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

.field private mGetFingerprintsChangedDialogFragment:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

.field private mMiIndices:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :pswitch_0
    sget-object v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->ARG_ENTER_MI_INDICES:Ljava/lang/String;

    const/16 v1, 0xf2

    const/16 v2, 0x1f

    sget v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v4, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bД041404140414Д0414Д0414()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x16

    sput v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->ARG_ENTER_MI_INDICES:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;-><init>()V

    return-void
.end method

.method public static b0414041404140414Д0414Д0414()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static b0414ДДД04140414Д0414()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bД041404140414Д0414Д0414()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getFingerprintsChangedDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->fingerprintsChangedModal:I

    sget v1, Lcom/mobile/ui/R$string;->fingerprints_changed_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->fingerprints_changed_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NEGATIVE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИ0418И0418ИИИ04180418И(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bД041404140414Д0414Д0414()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :cond_0
    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :cond_1
    :try_start_2
    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->fingerprints_changed_dialog_confirm:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment$1;-><init>(Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private getParentLoginActivity()Lkkkkkk/uyuuuu;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :cond_0
    sget v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414ДДД04140414Д0414()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/uyuuuu;

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static newInstance([I)Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;
    .locals 6

    new-instance v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;

    invoke-direct {v0}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "{\u000c\u007f\u0017{\u0004\tx\u0005\u0011}x\u000evzoslmz"

    :pswitch_0
    sget v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v4, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    const/16 v3, 0x10

    sput v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v4, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bД041404140414Д0414Д0414()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/4 v3, 0x4

    sput v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :pswitch_3
    const/16 v3, 0x4a

    const/16 v4, 0xf9

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public cancelFingerprintLogin()V
    .locals 3

    sget v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :cond_0
    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aaaada;

    invoke-virtual {v0}, Lkkkkkk/aaaada;->b0435ееее04350435еее()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public dismissFingerprintLoginDialog()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mFingerprintLoginDialogFragment:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :goto_0
    :pswitch_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bД041404140414Д0414Д0414()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x34

    sput v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    const/16 v2, 0x32

    sput v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mFingerprintLoginDialogFragment:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mFingerprintLoginDialogFragment:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v1

    invoke-interface {v1, p0}, Lkkkkkk/uyyyyy;->bИИИ0418И0418041804180418И(Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v0, Lcom/mobile/ui/R$string;->fingerprint_loading_spinner_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->initLoadingDialog(I)V

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->fragment_fingerprint_login:I

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->getParentLoginActivity()Lkkkkkk/uyuuuu;

    move-result-object v1

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bД041404140414Д0414Д0414()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414ДДД04140414Д0414()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    const/16 v2, 0x51

    sput v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :cond_0
    const/16 v2, 0x1f

    sput v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    const/16 v2, 0x4b

    sput v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :cond_1
    invoke-interface {v1}, Lkkkkkk/uyuuuu;->hideToolbar()V

    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onDestroyView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bД041404140414Д0414Д0414()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    sget v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->getParentLoginActivity()Lkkkkkk/uyuuuu;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/uyuuuu;->showToolbar()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

.method public onFailedAttempt()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mFingerprintLoginDialogFragment:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v4, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x22

    sput v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    const/16 v3, 0x34

    sput v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :pswitch_0
    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    :try_start_2
    sput v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->onFailedAttempt()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414ДДД04140414Д0414()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :cond_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onPause()V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mFingerprintLoginDialogFragment:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->dismiss()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mFingerprintLoginDialogFragment:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/aaaada;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lkkkkkk/aaaada;->b0435ее0435е04350435еее()V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    sget v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :cond_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onResume()V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/aaaada;

    invoke-virtual {v0}, Lkkkkkk/aaaada;->b043504350435ее04350435еее()V

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, "Zxwy\u00073\u0001\u0005}7\u0002\u0008:\u007f\u0006\u0011\u000f\u000c\u0002\u001bBpm"

    const/16 v1, 0x33

    const/16 v2, 0x5a

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->stopTimer(Ljava/lang/String;)V

    const-string v0, "j\u000f\u0015\u000f\u000e\u001c\u001b\u001e\u0016\u001c#"

    const/16 v1, 0x8b

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "x\t|\u0014x\u0001\u0006u\u0002\u000ezu\u000bswlpijw"

    const/16 v2, 0x48

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mMiIndices:[I

    return-void

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

.method public showCheckingFingerprintLoadingDialog()V
    .locals 1

    sget v0, Lcom/mobile/ui/R$string;->fingerprint_loading_spinner_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->initLoadingDialog(I)V

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->showLoading()V

    return-void
.end method

.method public showFingerprintLoginDialog()V
    .locals 4

    const/16 v3, 0x5a

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mFingerprintLoginDialogFragment:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iput-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mFingerprintLoginDialogFragment:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    sget v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    if-eq v0, v1, :cond_0

    sput v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sput v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mFingerprintLoginDialogFragment:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mFingerprintLoginDialogFragment:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mFingerprintLoginDialogFragment:Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;

    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    :try_start_5
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
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
.end method

.method public showFingerprintsChangedDialog()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mGetFingerprintsChangedDialogFragment:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->getFingerprintsChangedDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mGetFingerprintsChangedDialogFragment:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mGetFingerprintsChangedDialogFragment:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->isVisible()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mGetFingerprintsChangedDialogFragment:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    sget v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v4, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    rem-int/2addr v3, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    packed-switch v3, :pswitch_data_0

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v3

    sput v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    const/16 v3, 0x24

    sput v3, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :pswitch_0
    :try_start_6
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showLoading()V
    .locals 2

    sget v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->default_loading_spinner_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->initLoadingDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->showLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414ДДД04140414Д0414()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :cond_0
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

.method public showMiScreen()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x4c

    :try_start_1
    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    sget v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414041404140414Д0414Д0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/uyuuuu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v1, p0, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->mMiIndices:[I

    invoke-interface {v0, v1}, Lkkkkkk/uyuuuu;->showEnterMiScreen([I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    const/16 v2, 0x19

    :try_start_5
    sput v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_1
    :try_start_6
    div-int/2addr v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    throw v0
.end method

.method public trackScreenView()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b0414Д04140414Д0414Д0414:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДДДД04140414Д0414:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->b04140414Д0414Д0414Д0414:I

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;->bДД04140414Д0414Д0414:I

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
