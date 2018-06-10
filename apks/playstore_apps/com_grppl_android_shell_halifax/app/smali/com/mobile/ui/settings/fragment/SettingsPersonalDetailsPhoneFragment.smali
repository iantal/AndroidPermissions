.class public Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/qhhhqh;
.implements Lkkkkkk/biibbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/qhhhqh;",
        "Lkkkkkk/qqqqhh;",
        ">;",
        "Lkkkkkk/qhhhqh;",
        "Lkkkkkk/biibbb;"
    }
.end annotation


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final EXTENSION_LENGTH:I = 0x6

.field public static final PERSONAL_DETAILS_PHONE_NUMBER_FRAGMENT_ID:I = 0x2

.field private static final PHONE_NUMBER_LENGTH:I = 0x14

.field public static b0445044504450445хх044504450445:I = 0x0

.field public static b0445ххх0445х044504450445:I = 0x2

.field public static bх044504450445хх044504450445:I = 0x14

.field public static bхххх0445х044504450445:I = 0x1

.field private static final mExtensionInputFilters:[Landroid/text/InputFilter;

.field private static final mPhoneNumberInputFilters:[Landroid/text/InputFilter;


# instance fields
.field private final clearTextListener:Landroid/view/View$OnFocusChangeListener;

.field private isRestoredFromBackStack:Z

.field public mConfirmButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0504
    .end annotation
.end field

.field public mExtensionInputField:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0506
    .end annotation
.end field

.field public mGlobalAnalytics:Lkkkkkk/rgrggg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mHomeNumberInputField:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0502
    .end annotation
.end field

.field public mHomeViewStubField:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c050e
    .end annotation
.end field

.field private mListener:Lkkkkkk/fffrff;

.field public mMobileNumberInputField:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0503
    .end annotation
.end field

.field public mMobileViewStubField:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0511
    .end annotation
.end field

.field public mP2pWarningMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0513
    .end annotation
.end field

.field private final mUpdateTextWatcher:Landroid/text/TextWatcher;

.field public mWorkNumberInputField:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0507
    .end annotation
.end field

.field public mWorkViewStubField:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c051f
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    aput-object v1, v0, v3

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_0
    new-instance v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$iibibi;-><init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$1;)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mPhoneNumberInputFilters:[Landroid/text/InputFilter;

    new-array v0, v4, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mExtensionInputFilters:[Landroid/text/InputFilter;

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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    new-instance v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$1;

    invoke-direct {v0, p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$1;-><init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;)V

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mUpdateTextWatcher:Landroid/text/TextWatcher;

    new-instance v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;

    invoke-direct {v0, p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment$2;-><init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;)V

    iput-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->clearTextListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static synthetic access$100(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;)Lkkkkkk/gggggr;
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200()[Landroid/text/InputFilter;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mExtensionInputFilters:[Landroid/text/InputFilter;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

.method public static synthetic access$300()[Landroid/text/InputFilter;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    :try_start_1
    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    :try_start_2
    sget-object v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mPhoneNumberInputFilters:[Landroid/text/InputFilter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04450445х04450445х044504450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04450445хх0445х044504450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх04450445х0445х044504450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх0445хх0445х044504450445()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method private inflateStubTextField(Landroid/view/ViewStub;)Landroid/widget/TextView;
    .locals 2

    sget v0, Lcom/mobile/ui/R$layout;->item_edit_phone_number_type_field:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

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
.end method

.method private inflateStubWithPayContactField(Landroid/view/ViewStub;)Landroid/widget/TextView;
    .locals 3

    sget v0, Lcom/mobile/ui/R$layout;->item_edit_phone_number_pay_contact_field:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->personalDetailsNumberTypeLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх04450445х0445х044504450445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :pswitch_0
    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstance()Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    new-instance v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;

    invoke-direct {v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;-><init>()V

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v0

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
.end method

.method private setInputTextListeners()V
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mHomeNumberInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getEditText()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->clearTextListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mMobileNumberInputField:Lcom/mobile/ui/common/view/InputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getEditText()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->clearTextListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mWorkNumberInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getEditText()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->clearTextListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mExtensionInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getEditText()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->clearTextListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mHomeNumberInputField:Lcom/mobile/ui/common/view/InputField;

    iget-object v2, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mUpdateTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mMobileNumberInputField:Lcom/mobile/ui/common/view/InputField;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mUpdateTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    :try_start_4
    new-array v1, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mWorkNumberInputField:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mUpdateTextWatcher:Landroid/text/TextWatcher;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mExtensionInputField:Lcom/mobile/ui/common/view/InputField;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b04450445хх0445х044504450445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :pswitch_0
    :try_start_7
    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mUpdateTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    :goto_1
    :try_start_8
    new-array v1, v0, [I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public disableConfirmButton()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mConfirmButton:Landroid/widget/Button;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

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

.method public enableConfirmButton()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mConfirmButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх04450445х0445х044504450445()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b04450445х04450445х044504450445()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_0
    :pswitch_2
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_personal_details_phone_edit_number_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

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

.method public getHomeNumber()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mHomeNumberInputField:Lcom/mobile/ui/common/view/InputField;

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mMobileNumberInputField:Lcom/mobile/ui/common/view/InputField;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b04450445х04450445х044504450445()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getWorkExtension()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mExtensionInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getWorkNumber()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_0
    :try_start_2
    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mWorkNumberInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
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

.method public handleBackPress()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/qqqqhh;

    invoke-virtual {v0}, Lkkkkkk/qqqqhh;->bш044804480448шш0448шш0448()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->newInstance()Lcom/mobile/ui/common/view/WinBackDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->show(Landroid/support/v4/app/Fragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    :cond_0
    :goto_0
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public inflateHomeP2pNotRegistered()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mHomeViewStubField:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->inflateStubTextField(Landroid/view/ViewStub;)Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/R$string;->personal_details_home_number_label_text:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b04450445хх0445х044504450445()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх04450445х0445х044504450445()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_1
    :try_start_3
    sget v1, Lcom/mobile/ui/R$string;->accessibility_personal_details_phone_home_label:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public inflateHomeP2pRegistered()V
    .locals 2

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mHomeViewStubField:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->inflateStubWithPayContactField(Landroid/view/ViewStub;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->personal_details_home_number_label_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/mobile/ui/R$string;->accessibility_personal_details_phone_home_label:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

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

.method public inflateMobileP2pNotRegistered()V
    .locals 4

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b04450445хх0445х044504450445()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх04450445х0445х044504450445()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mMobileViewStubField:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->inflateStubTextField(Landroid/view/ViewStub;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->personal_details_mobile_number_label_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v1, Lcom/mobile/ui/R$string;->accessibility_personal_details_phone_mobile_label:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public inflateMobileP2pRegistered()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mMobileViewStubField:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->inflateStubWithPayContactField(Landroid/view/ViewStub;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->personal_details_mobile_number_label_text:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b04450445хх0445х044504450445()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v2, v3, :cond_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/mobile/ui/R$string;->accessibility_personal_details_phone_mobile_label:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b04450445хх0445х044504450445()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x13

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    const/16 v2, 0x49

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :pswitch_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public inflateWorkP2pNotRegistered()V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mWorkViewStubField:Landroid/view/ViewStub;

    invoke-direct {p0, v2}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->inflateStubTextField(Landroid/view/ViewStub;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->personal_details_work_number_label_text:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V
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

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->accessibility_personal_details_phone_work_label:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public inflateWorkP2pRegistered()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mWorkViewStubField:Landroid/view/ViewStub;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x58

    :try_start_3
    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-direct {p0, v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->inflateStubWithPayContactField(Landroid/view/ViewStub;)Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :pswitch_0
    :try_start_5
    sget v1, Lcom/mobile/ui/R$string;->personal_details_work_number_label_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/mobile/ui/R$string;->accessibility_personal_details_phone_work_label:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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

.method public noNumberRegisteredForP2p()V
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->inflateMobileP2pNotRegistered()V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->inflateHomeP2pNotRegistered()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->inflateWorkP2pNotRegistered()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :pswitch_0
    return-void

    :cond_0
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v2

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_1
    :try_start_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    nop

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

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x1

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkkkkkk/fffrff;

    move-object v1, v0

    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mListener:Lkkkkkk/fffrff;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "j7>;;e.13.&-$,1[\u000b\u001f++&$\u0016 v\u0017%\u0011\u0018\u001a ~\u0010\r\u001d\u0011\u0016\u0014p\r\u0016\u0016\u0006\u000e\u0004\u0010"

    const/16 v4, 0x20

    const/16 v5, 0x94

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b04450445хх0445х044504450445()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх04450445х0445х044504450445()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    const/16 v2, 0x25

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_0
    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_1
    throw v1

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх04450445х0445х044504450445()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_0
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b04180418ИИИ0418ИИИ0418(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;)V

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_settings_personal_details_phone_number_edit:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b04450445х04450445х044504450445()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b04450445хх0445х044504450445()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x54

    :try_start_4
    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
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

.method public onEditPhoneNumberConfirmButtonClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0504
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_0
    const/16 v0, 0x15

    :try_start_1
    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/rgrggg;->b04180418И04180418041804180418ИИ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mListener:Lkkkkkk/fffrff;

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getMobileNumber()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getHomeNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getWorkNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getWorkExtension()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lkkkkkk/fffrff;->onUpdatePhoneClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mMobileViewStubField:Landroid/view/ViewStub;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mHomeViewStubField:Landroid/view/ViewStub;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b04450445хх0445х044504450445()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b04450445х04450445х044504450445()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    const/16 v2, 0x2b

    sput v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_0
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mWorkViewStubField:Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/qqqqhh;

    invoke-virtual {v0}, Lkkkkkk/qqqqhh;->bш0448044804480448шшшш0448()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setPersonalDetails(Lkkkkkk/liilii;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->isRestoredFromBackStack:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lkkkkkk/liilii;->bЙЙ04190419Й04190419Й0419Й()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mMobileNumberInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {p1}, Lkkkkkk/liilii;->b0419Й0419Й0419Й0419Й0419Й()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mMobileNumberInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getEditText()Landroid/support/v7/widget/AppCompatEditText;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    sget v1, Lcom/mobile/ui/R$string;->accessibility_personal_details_edit_mobile_number_label:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/liilii;->b04190419Й0419Й04190419Й0419Й()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mHomeNumberInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {p1}, Lkkkkkk/liilii;->bЙЙ0419Й0419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mHomeNumberInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getEditText()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_personal_details_edit_home_number_label:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lkkkkkk/liilii;->bЙ041904190419Й04190419Й0419Й()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mWorkNumberInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {p1}, Lkkkkkk/liilii;->b04190419Й04190419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mWorkNumberInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getEditText()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_personal_details_edit_work_number_label:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lkkkkkk/liilii;->b0419Й04190419Й04190419Й0419Й()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v0, v1, :cond_3

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :cond_3
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mExtensionInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {p1}, Lkkkkkk/liilii;->bЙЙ041904190419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mExtensionInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getEditText()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_personal_details_edit_work_number_extension:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->isRestoredFromBackStack:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    :try_start_6
    invoke-direct {p0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->setInputTextListeners()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :cond_6
    :try_start_7
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mExtensionInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getEditText()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_personal_details_add_extension_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->getString(I)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    if-eq v0, v1, :cond_4

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    goto :goto_0

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
.end method

.method public showP2pWarningMessageAndLabel()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mP2pWarningMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bхххх0445х044504450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445ххх0445х044504450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх044504450445хх044504450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->bх0445хх0445х044504450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->b0445044504450445хх044504450445:I

    :pswitch_3
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 1

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/qqqqhh;

    invoke-virtual {v0}, Lkkkkkk/qqqqhh;->bш0448шшш0448шшш0448()V

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
.end method
