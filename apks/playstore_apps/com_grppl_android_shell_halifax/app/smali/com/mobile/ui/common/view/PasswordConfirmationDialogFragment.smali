.class public Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$qiqqiq;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_DIALOG_MESSAGE:Ljava/lang/String; = "\u0001\u0011\u0005\u001c\u007f\u0004z\u0005\u0007}\u0015\u0002x\u0006\u0005qvs"

# The value of this static final field might be set in the static constructor
.field private static final ARG_DIALOG_TYPE:Ljava/lang/String; = ":LB[AG@LPIbX^VL"

# The value of this static final field might be set in the static constructor
.field private static final ARG_NEGATIVE_ACTION_TEXT:Ljava/lang/String; = "]maxf\\]Vh\\hVoPQaUZXh\\L^Y"

# The value of this static final field might be set in the static constructor
.field private static final ARG_POSITIVE_ACTION_TEXT:Ljava/lang/String; = ".>2I97:/9-9\'@!\"2&+)9-\u001d/*"

.field public static final DIALOG_STYLE_DEFAULT:I = 0x1

.field public static final DIALOG_STYLE_FAILED:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_PASSWORD:Ljava/lang/String; = "|\u000f\n\u0007t\u0012\u0002q\u0003\u0002\u0005{}n"

.field private static final INPUT_PASSWORD_MAX_LENGTH:I = 0x14

.field private static final INPUT_PASSWORD_MIN_LENGTH:I = 0x6

.field public static final PASSWORD_REQUEST_CODE:I = 0x3024

.field public static final WRONG_CONFIRMATION_PASSWORD:I = 0x7a1243

.field public static b04480448044804480448ш04480448:I = 0x2

.field public static b0448ш044804480448ш04480448:I = 0xf

.field public static bш0448044804480448ш04480448:I = 0x1

.field public static bш0448шшш044804480448:I


# instance fields
.field private mConfirmButton:Landroid/view/View;

.field public mContentLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c046e
    .end annotation
.end field

.field private mContentMessage:Ljava/lang/String;

.field private mDialogType:I

.field public mGuardService:Lkkkkkk/ciciii;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mNegativeActionText:Ljava/lang/String;

.field public mOverlayAnalytics:Lkkkkkk/rrgggg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mPasswordInput:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0470
    .end annotation
.end field

.field private mPositiveActionText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x6a

    const/4 v4, 0x2

    sget v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :pswitch_0
    sget-object v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->ARG_DIALOG_MESSAGE:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->ARG_DIALOG_MESSAGE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->ARG_DIALOG_TYPE:Ljava/lang/String;

    const/16 v1, 0x7c

    const/16 v2, 0xfa

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->ARG_DIALOG_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->ARG_NEGATIVE_ACTION_TEXT:Ljava/lang/String;

    const/16 v1, 0x4e

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->ARG_NEGATIVE_ACTION_TEXT:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->ARG_POSITIVE_ACTION_TEXT:Ljava/lang/String;

    const/16 v1, 0x92

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->ARG_POSITIVE_ACTION_TEXT:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->EXTRA_PASSWORD:Ljava/lang/String;

    const/16 v1, 0xe3

    const/16 v2, 0x63

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->EXTRA_PASSWORD:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;Landroid/text/Editable;)Z
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448шшшш044804480448()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->validatePassword(Landroid/text/Editable;)Z

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    :pswitch_3
    return v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;)Landroid/view/View;
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v2, 0x28

    sput v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :pswitch_2
    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mConfirmButton:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

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

.method public static b04480448шшш044804480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0448шшшш044804480448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш04480448шш044804480448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bшшшшш044804480448()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method private getAccessibilityTitleId()I
    .locals 5
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :pswitch_0
    iget v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mDialogType:I

    if-ne v0, v4, :cond_0

    sget v0, Lcom/mobile/ui/R$string;->accessibility_password_confirmation_dialog_title:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :goto_2
    :pswitch_5
    return v0

    :cond_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_password_confirmation_dialog_incorrect_password_title:I

    goto :goto_2

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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method private getDefaultNegativeActionText()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448шшш044804480448()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :pswitch_0
    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    sget v0, Lcom/mobile/ui/R$string;->dialog_password_confirmation_cancel_button_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

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

.method private getDefaultPositiveActionText()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mobile/ui/R$string;->dialog_password_confirmation_confirm_button_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getFragment(Landroid/os/Bundle;)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, -0x1

    if-nez p0, :cond_0

    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :cond_1
    :try_start_3
    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    goto :goto_1

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

.method private getPasswordInputTextWatcher()Landroid/text/TextWatcher;
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448шшш044804480448()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$3;-><init>(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

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

.method private initializeVariables()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "\u0004\u0014\u0008\u001f\u0003\u0007}\u0008\n\u0001\u0018\u000c\u0010\u0006y"

    const/16 v2, 0xc4

    const/16 v3, 0x77

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mDialogType:I

    const-string/jumbo v0, "u\u0008}\u0017|\u0003{\u0008\u000c\u0005\u001e\r\u0006\u0015\u0016\u0005\u000c\u000b"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xb7

    const/16 v3, 0x7b

    const/4 v4, 0x3

    :try_start_1
    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/mobile/ui/R$string;->dialog_password_confirmation_content_text:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mContentMessage:Ljava/lang/String;

    const-string v0, "o\u0002w\u0011\u0003\u0003\u0008~\u000b\u0001\u000f~\u001a|\u007f\u0012\u0008\u000f\u000f!\u0017\t\u001d\u001a"

    const/16 v2, 0xad

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "|\u000f\u0005\u001e\u0010\u0010\u0015\u000c\u0018\u000e\u001c\u000c\'\n\r\u001f\u0015\u001c\u001c.$\u0016*\'"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x94

    const/16 v3, 0xd8

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mPositiveActionText:Ljava/lang/String;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "|\u000f\u0005\u001e\u000e\u0006\t\u0004\u0018\u000e\u001c\u000c\'\n\r\u001f\u0015\u001c\u001c.$\u0016*\'"

    const/16 v2, 0xda

    const/16 v3, 0x20

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448шшшш044804480448()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :cond_0
    :try_start_3
    const-string v0, "]maxf\\]Vh\\hVoPQaUZXh\\L^Y"

    const/16 v2, 0x63

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :cond_1
    :goto_2
    :try_start_4
    iput-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mNegativeActionText:Ljava/lang/String;

    :goto_3
    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mDialogType:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget v0, Lcom/mobile/ui/R$string;->dialog_password_confirmation_content_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mContentMessage:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-direct {p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getDefaultPositiveActionText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mPositiveActionText:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getDefaultNegativeActionText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mNegativeActionText:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_7
    invoke-direct {p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getDefaultPositiveActionText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getDefaultNegativeActionText()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    goto :goto_2

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

.method public static newInstance()Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getFragment(Landroid/os/Bundle;)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstance(I)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448шшшш044804480448()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448шшш044804480448()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :pswitch_2
    const-string v1, "RdZsY_Xdhazpvnd"

    const/16 v2, 0x30

    sget v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v4, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5b

    sput v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :cond_0
    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getFragment(Landroid/os/Bundle;)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    move-result-object v0

    return-object v0

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

.method public static newInstance(ILjava/lang/String;)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ":J>U9=4>@7NBF<0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    const/4 v3, 0x5

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "}\u0010\u0006\u001f\u0005\u000b\u0004\u0010\u0014\r&\u0015\u000e\u001d\u001e\r\u0014\u0013"

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448шшш044804480448()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v2, 0x30

    sput v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :pswitch_0
    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v4, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2b

    sput v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x93

    const/4 v3, 0x1

    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getFragment(Landroid/os/Bundle;)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
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
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static newInstance(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :pswitch_1
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "8H<S7;2<>5L@D:."

    const/16 v2, 0xb9

    const/16 v3, 0xcd

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "csg~bf]gi`wd[hgTYV"

    const/16 v2, 0x5d

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0014$\u0018/\u001f\u001d \u0015\u001f\u0013\u001f\r&\u0007\u0008\u0018\u000c\u0011\u000f\u001f\u0013\u0003\u0015\u0010"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0xd0

    const/16 v3, 0xda

    const/4 v4, 0x2

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "*:.E3)*#5)5#<\u001d\u001e.\"\'%5)\u0019+&"

    const/16 v2, 0x3c

    const/16 v3, 0xd9

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getFragment(Landroid/os/Bundle;)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
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

.method private validatePassword(Landroid/text/Editable;)Z
    .locals 3

    :try_start_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :pswitch_0
    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448шшш044804480448()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш04480448шш044804480448()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_dialog_password_confirmation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

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

.method public getDialogId()I
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->passwordConfirmationDialog:I

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448шшшш044804480448()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :cond_0
    const/16 v1, 0x4e

    :try_start_2
    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->dialog_password_confirmation_title_text:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getString(I)Ljava/lang/String;
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHeaderViewType()Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mDialogType:I

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NEGATIVE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    :goto_0
    return-object v0

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NEUTRAL:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    goto :goto_0

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

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :cond_0
    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    iget-object v1, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mNegativeActionText:Ljava/lang/String;

    new-instance v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;-><init>(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getNeutralAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448шшшш044804480448()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    iget-object v1, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mPositiveActionText:Ljava/lang/String;

    new-instance v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;-><init>(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    :try_start_2
    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->initializeVariables()V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :cond_1
    :try_start_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b041804180418041804180418И04180418И(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Lcom/mobile/ui/R$string;->accessibility_password_confirmation_dialog_password_field:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getAccessibilityTitleId()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mContentMessage:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v0

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

.method public onForgottenPasswordLinkClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c046f
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->newInstance()Lcom/mobile/ui/common/view/WinBackDialogFragment;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448шшшш044804480448()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш04480448шш044804480448()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    const/16 v2, 0x3024

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->show(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->dismiss()V

    :pswitch_0
    sget v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш04480448шш044804480448()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :cond_1
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public onStart()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onStart()V

    iget-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mGuardService:Lkkkkkk/ciciii;

    invoke-interface {v0}, Lkkkkkk/ciciii;->bп043Fпп043F043F043Fпп043F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mDialogType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mOverlayAnalytics:Lkkkkkk/rrgggg;

    invoke-virtual {v0}, Lkkkkkk/rrgggg;->b0418041804180418ИИИИ0418И()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mOverlayAnalytics:Lkkkkkk/rrgggg;

    invoke-virtual {v0}, Lkkkkkk/rrgggg;->bИ041804180418ИИИИ0418И()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/R$string;->accessibility_password_confirmation_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getDialogTitle()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_password_confirmation_dialog_title_and_heading:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mContentLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mContentMessage:Ljava/lang/String;

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mDialogType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    :cond_0
    sget v0, Lcom/mobile/ui/R$id;->dialogPositiveAction:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mConfirmButton:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mConfirmButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    sget v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448шшшш044804480448()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    invoke-direct {p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getPasswordInputTextWatcher()Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->sendAccessibilityEvent(I)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

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

.method public show(Landroid/support/v4/app/Fragment;)V
    .locals 3

    const/16 v0, 0x3024

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448044804480448ш04480448:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b04480448044804480448ш04480448:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bшшшшш044804480448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->b0448ш044804480448ш04480448:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->bш0448шшш044804480448:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
.end method
