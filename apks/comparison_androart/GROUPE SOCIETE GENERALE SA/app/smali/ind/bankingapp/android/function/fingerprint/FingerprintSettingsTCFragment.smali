.class public Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;
.super Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
.source "FingerprintSettingsTCFragment.java"


# static fields
.field private static final HTML_PROOF:Ljava/lang/String; = "<"

.field private static final URI_ACTIVATE_FINGERPRINT_AUTHENTICATION_FROM_SETTINGS:Ljava/lang/String; = "view://bankingapp/function/fingerprint/settings/activation"


# instance fields
.field private onNegativeButtonClickListener:Landroid/view/View$OnClickListener;

.field private onPositiveButtonClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;-><init>()V

    .line 91
    new-instance v0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment$1;-><init>(Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->onPositiveButtonClickListener:Landroid/view/View$OnClickListener;

    .line 101
    new-instance v0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment$2;

    invoke-direct {v0, p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment$2;-><init>(Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;)V

    iput-object v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->onNegativeButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;)Z
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;

    .prologue
    .line 19
    invoke-direct {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->checkFingerprintRequirements()Z

    move-result v0

    return v0
.end method

.method private checkFingerprintRequirements()Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->isKeyGuardActiveWithDialog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->checkForEnrolledFingerprintsWithDialog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private navigateToActivateFingerprintScreen()V
    .locals 5

    .prologue
    .line 87
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "view://bankingapp/function/fingerprint/settings/activation"

    invoke-virtual {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method private setupCustomView(Landroid/view/View;)V
    .locals 5
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 60
    sget v4, Lind/bankingapp/android/function/R$id;->buttonFingerprintTcPositive:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 61
    .local v1, "buttonPositive":Landroid/widget/Button;
    iget-object v4, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->onPositiveButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v4, Lind/bankingapp/android/function/R$id;->buttonFingerprintTcNegative:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 64
    .local v0, "buttonNegative":Landroid/widget/Button;
    iget-object v4, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->onNegativeButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v4, Lind/bankingapp/android/function/R$id;->textViewFingerprintInfo:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 67
    .local v2, "textViewInfo":Landroid/widget/TextView;
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->setupHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    sget v4, Lind/bankingapp/android/function/R$id;->textViewFingerprintTc:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 70
    .local v3, "textViewTc":Landroid/widget/TextView;
    invoke-virtual {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->provideTermsAndConditionsText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->setupHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private setupHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "rawText"    # Ljava/lang/String;

    .prologue
    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 36
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onAttach(Landroid/app/Activity;)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->setHasOptionsMenu(Z)V

    .line 39
    return-void
.end method

.method public onCreateCustomView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-virtual {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->provideLayoutResource()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 30
    .local v0, "rootView":Landroid/view/View;
    invoke-direct {p0, v0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->setupCustomView(Landroid/view/View;)V

    .line 31
    return-object v0
.end method

.method protected onNegativeButtonClick()V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateBack(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 57
    return-void
.end method

.method protected onPositiveButtonClick()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->navigateToActivateFingerprintScreen()V

    .line 53
    return-void
.end method

.method protected provideLayoutResource()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 43
    sget v0, Lind/bankingapp/android/function/R$layout;->fingerprint_settings_tc:I

    return v0
.end method

.method protected provideTermsAndConditionsText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lind/bankingapp/android/function/R$string;->native_fingerprint_settings_tc_1:I

    invoke-virtual {p0, v1}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lind/bankingapp/android/function/R$string;->native_fingerprint_settings_tc_2:I

    invoke-virtual {p0, v1}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsTCFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
