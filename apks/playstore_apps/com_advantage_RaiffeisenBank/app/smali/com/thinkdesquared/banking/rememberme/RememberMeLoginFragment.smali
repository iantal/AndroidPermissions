.class public Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQFragment;
.source "RememberMeLoginFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$RememberMeLoginAvatarListener;
.implements Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListenerWithOptions;
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;,
        Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;,
        Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;,
        Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;
    }
.end annotation


# static fields
.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "DIALOG_FRAGMENT_TAG"

.field private static final HIDE_STANDARD_LOGIN:Ljava/lang/String; = "HIDE_STANDARD_LOGIN"

.field private static final IS_OPEN_KEYBOARD:Ljava/lang/String; = "IS_OPEN_KEYBOARD"

.field public static final OPEN_TEMPLATE:Ljava/lang/String; = "executeTemplates"

.field private static final REMEMBER_ME_LIST:Ljava/lang/String; = "REMEMBER_ME_LIST"

.field private static final SHOW_LAST:Ljava/lang/String; = "SHOW_LAST"

.field private static final TEMPLATE_TO_OPEN:Ljava/lang/String; = "TEMPLATE_TO_OPEN"


# instance fields
.field private adapter:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;

.field private data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

.field private demoLayout:Landroid/view/ViewGroup;

.field private deviceRegistrationDataSelected:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

.field private hideStandardLogin:Z

.field private isOpenKeyboard:Z

.field private mChoosePinCodeKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

.field private mContainer:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;

.field private mCurrentPage:I

.field private mKeyboardWrapper:Landroid/widget/RelativeLayout;

.field private mLinearLayoutWrapper:Landroid/widget/LinearLayout;

.field private mListener:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;

.field private mNameAndNotYou:Landroid/widget/RelativeLayout;

.field private mOnSwipeTouchListener:Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private name:Landroid/widget/TextView;

.field private notYou:Landroid/widget/TextView;

.field private pin:Ljava/lang/String;

.field private rememberMeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;",
            ">;"
        }
    .end annotation
.end field

.field private rememberScrollView:Landroid/widget/ScrollView;

.field private showLast:Z

.field private startDemo:Landroid/widget/TextView;

.field private templateToOpen:Ljava/lang/String;

.field private view:Landroid/view/View;

.field private viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->isOpenKeyboard:Z

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->rememberMeList:Ljava/util/List;

    .line 353
    new-instance v0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$5;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$5;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mOnSwipeTouchListener:Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;

    .line 171
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    .prologue
    .line 66
    iget v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mCurrentPage:I

    return v0
.end method

.method static synthetic access$002(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;
    .param p1, "x1"    # I

    .prologue
    .line 66
    iput p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mCurrentPage:I

    return p1
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->toggleKeyboardVisibility(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;Lcom/thinkdesquared/banking/models/RememberMeChallengeResponse;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/RememberMeChallengeResponse;
    .param p2, "x2"    # Z

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->onSuccessRememberMeChallenge(Lcom/thinkdesquared/banking/models/RememberMeChallengeResponse;Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->deviceRegistrationDataSelected:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->templateToOpen:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mChoosePinCodeKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;)Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mChoosePinCodeKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    return-object p1
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    return-object v0
.end method

.method static synthetic access$202(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    return-object p1
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->rememberMeList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->setName()V

    return-void
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->adapter:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->hideStandardLogin:Z

    return v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mListener:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Landroid/widget/ScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->rememberScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private checkIfHasFingerPrintEnrolledAndActive()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 452
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v8

    .line 453
    .local v8, "fingerprintUiHelper":Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8, v1}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->init(Landroid/content/Context;)V

    .line 456
    invoke-virtual {v8}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v1

    invoke-virtual {v1}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->hasFingerprintRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    invoke-virtual {v8}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v1

    invoke-interface {v1}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->keyExists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->shouldDisplayFingerprintDialog(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->newInstance()Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    move-result-object v0

    .line 461
    .local v0, "dialogFragment":Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->initForEncryption(Landroid/content/Context;Z)V

    .line 463
    const v1, 0x7f070142

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070141

    .line 464
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0700b2

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f07013c

    .line 465
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f07013a

    .line 466
    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f07013f

    .line 467
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f07013b

    .line 468
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 463
    invoke-virtual/range {v0 .. v7}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->overrideStringResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0, p0, v9}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 472
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "DIALOG_FRAGMENT_TAG"

    invoke-virtual {v0, v1, v2}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 497
    .end local v0    # "dialogFragment":Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->shouldDisplayFingerprintDialog(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07018e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$9;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$9;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)V

    invoke-static {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method public static newInstance(Ljava/util/List;ZZZLjava/lang/String;)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;
    .locals 4
    .param p1, "hideStandardLogin"    # Z
    .param p2, "showLast"    # Z
    .param p3, "isOpenKeyboard"    # Z
    .param p4, "templateToOpen"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;",
            ">;ZZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;"
        }
    .end annotation

    .prologue
    .line 175
    .local p0, "rememberMeList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;>;"
    new-instance v1, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;-><init>()V

    .line 176
    .local v1, "rememberMeLoginFragment":Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "REMEMBER_ME_LIST"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 179
    const-string v2, "HIDE_STANDARD_LOGIN"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    const-string v2, "SHOW_LAST"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string v2, "IS_OPEN_KEYBOARD"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    const-string v2, "TEMPLATE_TO_OPEN"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->setArguments(Landroid/os/Bundle;)V

    .line 186
    return-object v1
.end method

.method private onSuccessPinInsert(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "pin"    # Ljava/lang/String;
    .param p2, "isFingerprint"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 551
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->pin:Ljava/lang/String;

    .line 552
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->hideSoftwareKeyboard()V

    .line 553
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f07029f

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, p0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogRetryWithOptions(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListenerWithOptions;[Ljava/lang/Object;)V

    .line 559
    :goto_0
    return-void

    .line 556
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;

    invoke-direct {v0, p0, p2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;Z)V

    .line 557
    .local v0, "myTask":Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Void;

    aput-object v2, v1, v5

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private onSuccessRememberMeChallenge(Lcom/thinkdesquared/banking/models/RememberMeChallengeResponse;Z)V
    .locals 13
    .param p1, "result"    # Lcom/thinkdesquared/banking/models/RememberMeChallengeResponse;
    .param p2, "isFingerprint"    # Z

    .prologue
    .line 599
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/RememberMeChallengeResponse;->challenge:Ljava/lang/String;

    .line 600
    .local v0, "authRC":Ljava/lang/String;
    iget-object v10, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->pin:Ljava/lang/String;

    iget-object v11, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->deviceRegistrationDataSelected:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v11}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getSalt()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->encryptPIN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 601
    .local v5, "encryptedPin":Ljava/lang/String;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v10

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getSessionId()Ljava/lang/String;

    move-result-object v9

    .line 602
    .local v9, "sessionId":Ljava/lang/String;
    iget-object v10, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->deviceRegistrationDataSelected:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getCommonToken()Ljava/lang/String;

    move-result-object v4

    .line 603
    .local v4, "encryptedCommonToken":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->computeSecureDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 604
    .local v8, "secureDeviceId":Ljava/lang/String;
    const/4 v2, 0x0

    .line 606
    .local v2, "decryptedCommonToken":Ljava/lang/String;
    :try_start_0
    iget-object v10, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->deviceRegistrationDataSelected:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getIv()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v4, v10}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->decryptCommonToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/thinkdesquared/banking/exception/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 621
    invoke-static {v2, v0, v9}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->generateCRForRememberMe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 622
    .local v1, "cr":Ljava/lang/String;
    new-instance v7, Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;-><init>()V

    .line 623
    .local v7, "request":Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;
    iput-object v1, v7, Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;->challengeResponse:Ljava/lang/String;

    .line 624
    iput-object v8, v7, Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;->deviceId:Ljava/lang/String;

    .line 625
    iget-object v10, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->deviceRegistrationDataSelected:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;->enrolmentId:Ljava/lang/String;

    .line 626
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getIPaddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;->ipAddress:Ljava/lang/String;

    .line 627
    if-eqz p2, :cond_1

    const-string v10, "1"

    :goto_0
    iput-object v10, v7, Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;->rememberMeLoginAction:Ljava/lang/String;

    .line 629
    new-instance v6, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;

    const/4 v10, 0x0

    invoke-direct {v6, p0, v10}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;)V

    .line 630
    .local v6, "myTask":Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;
    const/4 v10, 0x2

    new-array v10, v10, [Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput-object v12, v10, v11

    invoke-virtual {v6, v10}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 631
    .end local v1    # "cr":Ljava/lang/String;
    :goto_1
    return-void

    .line 607
    .end local v6    # "myTask":Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;
    .end local v7    # "request":Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;
    :catch_0
    move-exception v3

    .line 608
    .local v3, "e":Lcom/thinkdesquared/banking/exception/CryptoException;
    new-instance v7, Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;-><init>()V

    .line 609
    .restart local v7    # "request":Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;
    const-string v10, "112"

    iput-object v10, v7, Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;->challengeResponse:Ljava/lang/String;

    .line 610
    iput-object v8, v7, Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;->deviceId:Ljava/lang/String;

    .line 611
    iget-object v10, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->deviceRegistrationDataSelected:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;->enrolmentId:Ljava/lang/String;

    .line 612
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getIPaddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;->ipAddress:Ljava/lang/String;

    .line 613
    if-eqz p2, :cond_0

    const-string v10, "1"

    :goto_2
    iput-object v10, v7, Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;->rememberMeLoginAction:Ljava/lang/String;

    .line 615
    new-instance v6, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;

    const/4 v10, 0x0

    invoke-direct {v6, p0, v10}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;)V

    .line 616
    .restart local v6    # "myTask":Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;
    const/4 v10, 0x2

    new-array v10, v10, [Lcom/thinkdesquared/banking/models/RememberMeLoginServiceRequest;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput-object v12, v10, v11

    invoke-virtual {v6, v10}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 613
    .end local v6    # "myTask":Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeLoginTask;
    :cond_0
    const-string v10, "0"

    goto :goto_2

    .line 627
    .end local v3    # "e":Lcom/thinkdesquared/banking/exception/CryptoException;
    .restart local v1    # "cr":Ljava/lang/String;
    :cond_1
    const-string v10, "0"

    goto :goto_0
.end method

.method private setName()V
    .locals 5

    .prologue
    .line 372
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v0, v1, :cond_2

    .line 373
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->name:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFirstName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :goto_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->name:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "Roboto-Light.ttf"

    invoke-static {v1, v2}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 378
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->notYou:Landroid/widget/TextView;

    const v1, 0x7f0702f7

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFirstName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->notYou:Landroid/widget/TextView;

    new-instance v1, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$6;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$6;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->name:Landroid/widget/TextView;

    new-instance v1, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$7;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$7;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->hideStandardLogin:Z

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->notYou:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    :cond_0
    return-void

    .line 373
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 375
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->name:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBusinessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBusinessName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_3
.end method

.method private setPinKeyboardFragment(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 334
    const v4, 0x7f070449

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 335
    .local v3, "tag_choosePinCodeKeyboardFragment":Ljava/lang/String;
    if-nez p1, :cond_1

    .line 336
    const/4 v0, 0x0

    .line 338
    .local v0, "defaultPinCode":I
    iget-boolean v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->isOpenKeyboard:Z

    if-eqz v4, :cond_0

    .line 339
    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->rememberMeList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iput-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 340
    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iput-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->deviceRegistrationDataSelected:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 341
    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->deviceRegistrationDataSelected:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPinLength()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 343
    :cond_0
    invoke-static {v0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragmentBuilder;->newChoosePinCodeKeyboardFragment(I)Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mChoosePinCodeKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    .line 344
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 345
    .local v2, "t":Landroid/support/v4/app/FragmentTransaction;
    const v4, 0x7f0d00e6

    iget-object v5, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mChoosePinCodeKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    invoke-virtual {v2, v4, v5, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 346
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 351
    .end local v0    # "defaultPinCode":I
    .end local v2    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 349
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    iput-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mChoosePinCodeKeyboardFragment:Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    goto :goto_0
.end method

.method private setScrollViewDown()V
    .locals 2

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->checkIfHasFingerPrintEnrolledAndActive()V

    .line 439
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->rememberScrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$8;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$8;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 444
    return-void
.end method

.method private shouldDisplayFingerprintDialog(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)Z
    .locals 1
    .param p1, "deviceData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 506
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->getEncryptedCredential(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 506
    :goto_0
    return v0

    .line 507
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private toggleKeyboardVisibility(Z)V
    .locals 4
    .param p1, "visibility"    # Z

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 539
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mNameAndNotYou:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mKeyboardWrapper:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 541
    return-void

    :cond_0
    move v0, v2

    .line 539
    goto :goto_0

    :cond_1
    move v2, v1

    .line 540
    goto :goto_1
.end method


# virtual methods
.method public error(Ljava/lang/CharSequence;I)V
    .locals 0
    .param p1, "errorMessage"    # Ljava/lang/CharSequence;
    .param p2, "errorCode"    # I

    .prologue
    .line 533
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 416
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 417
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->setRetainInstance(Z)V

    .line 419
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLoadingProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 420
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0701e7

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 422
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "activity"    # Landroid/content/Context;

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onAttach(Landroid/content/Context;)V

    .line 196
    const v0, 0x7f070157

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->TAG:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;

    iput-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mListener:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;

    .line 198
    return-void
.end method

.method public varargs onCancel([Ljava/lang/Object;)V
    .locals 2
    .param p1, "options"    # [Ljava/lang/Object;

    .prologue
    .line 787
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/events/ClearChoosePinCodeChangedEvent;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/events/ClearChoosePinCodeChangedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 788
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, 0x7f090007

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 203
    const v1, 0x7f03010d

    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->view:Landroid/view/View;

    .line 205
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 207
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 208
    const-string v1, "REMEMBER_ME_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->rememberMeList:Ljava/util/List;

    .line 209
    const-string v1, "HIDE_STANDARD_LOGIN"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->hideStandardLogin:Z

    .line 210
    const-string v1, "SHOW_LAST"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->showLast:Z

    .line 211
    const-string v1, "IS_OPEN_KEYBOARD"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->isOpenKeyboard:Z

    .line 212
    const-string v1, "TEMPLATE_TO_OPEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->templateToOpen:Ljava/lang/String;

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->view:Landroid/view/View;

    const v2, 0x7f0d037e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mLinearLayoutWrapper:Landroid/widget/LinearLayout;

    .line 216
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->view:Landroid/view/View;

    const v2, 0x7f0d037f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;

    iput-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mContainer:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;

    .line 217
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->view:Landroid/view/View;

    const v2, 0x7f0d0384

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->startDemo:Landroid/widget/TextView;

    .line 218
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mContainer:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagerContainer;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 219
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->view:Landroid/view/View;

    const v2, 0x7f0d0339

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->demoLayout:Landroid/view/ViewGroup;

    .line 220
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->view:Landroid/view/View;

    const v2, 0x7f0d0381

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mNameAndNotYou:Landroid/widget/RelativeLayout;

    .line 221
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->view:Landroid/view/View;

    const v2, 0x7f0d0383

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mKeyboardWrapper:Landroid/widget/RelativeLayout;

    .line 222
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->view:Landroid/view/View;

    const v2, 0x7f0d01c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->name:Landroid/widget/TextView;

    .line 223
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->view:Landroid/view/View;

    const v2, 0x7f0d0382

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->notYou:Landroid/widget/TextView;

    .line 224
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->view:Landroid/view/View;

    const v2, 0x7f0d037d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->rememberScrollView:Landroid/widget/ScrollView;

    .line 226
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->adapter:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 227
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 258
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->adapter:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 260
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 262
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->showLast:Z

    if-eqz v1, :cond_5

    .line 263
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->rememberMeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mCurrentPage:I

    .line 264
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->rememberMeList:Ljava/util/List;

    iget v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mCurrentPage:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iput-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 265
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mCurrentPage:I

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 271
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 272
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/thinkdesquared/banking/helpers/transformer/RememberMeTabletPageTransformer;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/helpers/transformer/RememberMeTabletPageTransformer;-><init>()V

    invoke-virtual {v1, v5, v2}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 277
    :goto_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPager;->setClipChildren(Z)V

    .line 279
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->startDemo:Landroid/widget/TextView;

    new-instance v2, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$2;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$2;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->hideStandardLogin:Z

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->demoLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$3;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$3;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 306
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->setName()V

    .line 308
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mLinearLayoutWrapper:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    .line 309
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mLinearLayoutWrapper:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mOnSwipeTouchListener:Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 314
    :cond_2
    :goto_2
    invoke-direct {p0, p3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->setPinKeyboardFragment(Landroid/os/Bundle;)V

    .line 316
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->isOpenKeyboard:Z

    if-eqz v1, :cond_3

    .line 317
    invoke-direct {p0, v5}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->toggleKeyboardVisibility(Z)V

    .line 318
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->setScrollViewDown()V

    .line 321
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CryptoUtils;->deviceIdHasChanged(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 322
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070231

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$4;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$4;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)V

    invoke-static {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 329
    :cond_4
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->view:Landroid/view/View;

    return-object v1

    .line 267
    :cond_5
    iput v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mCurrentPage:I

    .line 268
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->rememberMeList:Ljava/util/List;

    iget v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mCurrentPage:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iput-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    goto/16 :goto_0

    .line 274
    :cond_6
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/thinkdesquared/banking/helpers/transformer/RememberMePageTransformer;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/helpers/transformer/RememberMePageTransformer;-><init>()V

    invoke-virtual {v1, v5, v2}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    goto/16 :goto_1

    .line 310
    :cond_7
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->rememberScrollView:Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    .line 311
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->rememberScrollView:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mOnSwipeTouchListener:Lcom/thinkdesquared/banking/helpers/OnSwipeTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/CancelPinKeyboardEvent;)V
    .locals 1
    .param p1, "cancelPinKeyboardEvent"    # Lcom/thinkdesquared/banking/events/CancelPinKeyboardEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 766
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->isOpenKeyboard:Z

    if-eqz v0, :cond_0

    .line 767
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 771
    :goto_0
    return-void

    .line 769
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->toggleKeyboardVisibility(Z)V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;)V
    .locals 3
    .param p1, "choosePinCodeChangedEvent"    # Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 752
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->deviceRegistrationDataSelected:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-eqz v0, :cond_1

    .line 753
    const-string v0, "ACTIVE"

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->deviceRegistrationDataSelected:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getRememberMeStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;->getPinCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->onSuccessPinInsert(Ljava/lang/String;Z)V

    .line 761
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mListener:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->deviceRegistrationDataSelected:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-interface {v0, v1, v2, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;->onBlockedProfile(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZZ)V

    goto :goto_0

    .line 759
    :cond_1
    const-string v0, "deviceRegistrationDataSelected should not be null"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLoginClicked(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 3
    .param p1, "data"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    const/4 v2, 0x0

    .line 426
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->deviceRegistrationDataSelected:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 427
    const-string v0, "ACTIVE"

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->deviceRegistrationDataSelected:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getRememberMeStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->toggleKeyboardVisibility(Z)V

    .line 429
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/events/ChangeUserPinCodeEvent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->deviceRegistrationDataSelected:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPinLength()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/events/ChangeUserPinCodeEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 430
    invoke-direct {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->setScrollViewDown()V

    .line 434
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mListener:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->deviceRegistrationDataSelected:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-interface {v0, v1, v2, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;->onBlockedProfile(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ZZ)V

    goto :goto_0
.end method

.method public onNotMeClicked()V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->mListener:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;->onNotMeClicked()V

    .line 545
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 406
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onPause()V

    .line 407
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 401
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onResume()V

    .line 402
    return-void
.end method

.method public varargs onRetry([Ljava/lang/Object;)V
    .locals 4
    .param p1, "options"    # [Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 775
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 776
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f07029f

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0, p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogRetryWithOptions(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListenerWithOptions;[Ljava/lang/Object;)V

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v2

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 779
    new-instance v0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;

    aget-object v1, p1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;Z)V

    .line 780
    .local v0, "myTask":Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Void;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeChallengeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public setRememberMeList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    .local p1, "rememberMeListWithOption":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;>;"
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->rememberMeList:Ljava/util/List;

    .line 145
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->adapter:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->adapter:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 147
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->showLast:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->rememberMeList:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->rememberMeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iput-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 149
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->rememberMeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->rememberMeList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iput-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    goto :goto_0
.end method

.method public shouldRegisterToBus()Z
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x1

    return v0
.end method

.method public success()V
    .locals 5

    .prologue
    .line 515
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v1

    invoke-virtual {v1}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v1

    invoke-interface {v1}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->getCredential()Ljava/lang/String;

    move-result-object v0

    .line 516
    .local v0, "pin":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07018e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$10;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$10;-><init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)V

    invoke-static {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 528
    :goto_0
    return-void

    .line 526
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->onSuccessPinInsert(Ljava/lang/String;Z)V

    goto :goto_0
.end method
