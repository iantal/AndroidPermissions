.class public Lind/token/android/core/ui/fragment/ActivationChangePinFragment;
.super Lind/token/android/core/ui/fragment/BaseActivationFragment;
.source "ActivationChangePinFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/token/android/core/ui/fragment/ActivationChangePinFragment$SendActivationResponseHelper;
    }
.end annotation


# static fields
.field public static final EXTRA_ACTIVATION_CODE:Ljava/lang/String; = "actCode"

.field public static final EXTRA_ACTIVATION_ID:Ljava/lang/String; = "actId"

.field private static sTokenUrlParentFragment:Lind/token/android/integration/TokenParentFragmentFeatures;


# instance fields
.field private activationCode:Ljava/lang/String;

.field private activationId:Ljava/lang/String;

.field private newPinConfirmedText:Landroid/widget/EditText;

.field private newPinText:Landroid/widget/EditText;

.field private pinParams:Lind/token/android/core/file/parameter/PinParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/BaseActivationFragment;-><init>()V

    .line 291
    return-void
.end method

.method static synthetic access$000(Lind/token/android/core/ui/fragment/ActivationChangePinFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->newPinText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lind/token/android/core/ui/fragment/ActivationChangePinFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->activationCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lind/token/android/core/ui/fragment/ActivationChangePinFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    .prologue
    .line 48
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->activationId:Ljava/lang/String;

    return-object v0
.end method

.method private validatePin(Lind/token/android/core/file/parameter/PinParameters;)Z
    .locals 12
    .param p1, "pinParams"    # Lind/token/android/core/file/parameter/PinParameters;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 217
    iget-object v9, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->newPinText:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 218
    .local v3, "newPin":Ljava/lang/String;
    iget-object v9, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->newPinConfirmedText:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 219
    .local v4, "newPinConfirmed":Ljava/lang/String;
    iget-object v9, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->newPinText:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->length()I

    move-result v5

    .line 221
    .local v5, "pinLength":I
    const/4 v0, 0x0

    .line 223
    .local v0, "errorMsg":Ljava/lang/String;
    invoke-virtual {p1}, Lind/token/android/core/file/parameter/PinParameters;->getMinLength()I

    move-result v2

    .line 224
    .local v2, "minPinLength":I
    invoke-virtual {p1}, Lind/token/android/core/file/parameter/PinParameters;->getMaxLength()I

    move-result v1

    .line 225
    .local v1, "maxPinLength":I
    invoke-virtual {p1}, Lind/token/android/core/file/parameter/PinParameters;->getPinRule()Lind/token/android/core/file/parameter/PinRule;

    move-result-object v6

    .line 227
    .local v6, "pinRule":Lind/token/android/core/file/parameter/PinRule;
    if-ge v5, v2, :cond_1

    .line 229
    sget v9, Lind/token/android/core/ui/R$string;->errorShortNewPin:I

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {p0, v9, v10}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    .line 255
    invoke-virtual {p0, v0, v7}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->showToast(Ljava/lang/String;Z)V

    .line 258
    :goto_1
    return v7

    .line 231
    :cond_1
    if-le v5, v1, :cond_2

    .line 233
    sget v9, Lind/token/android/core/ui/R$string;->errorLongNewPin:I

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {p0, v9, v10}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_2
    sget-object v9, Lind/token/android/core/file/parameter/PinRule;->REGEX:Lind/token/android/core/file/parameter/PinRule;

    if-ne v6, v9, :cond_3

    iget-object v9, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->newPinText:Landroid/widget/EditText;

    invoke-virtual {v6}, Lind/token/android/core/file/parameter/PinRule;->getRegexp()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lind/token/android/core/ui/util/Validator;->validateTextView(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 237
    sget v9, Lind/token/android/core/ui/R$string;->errorInvalidNewPin:I

    invoke-virtual {p0, v9}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 241
    sget v9, Lind/token/android/core/ui/R$string;->errorNewPinMismatch:I

    invoke-virtual {p0, v9}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_4
    invoke-static {v3}, Lind/token/android/core/ui/util/Validator;->validateDifferentDigits(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 244
    sget v9, Lind/token/android/core/ui/R$string;->native_error_pin_different:I

    invoke-virtual {p0, v9}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_5
    invoke-static {v3}, Lind/token/android/core/ui/util/Validator;->validateSequences(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 247
    sget v9, Lind/token/android/core/ui/R$string;->native_error_pin_sequences:I

    invoke-virtual {p0, v9}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_6
    invoke-static {v3}, Lind/token/android/core/ui/util/Validator;->validateConsecutiveDigits(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 250
    sget v9, Lind/token/android/core/ui/R$string;->native_error_pin_consecutive:I

    invoke-virtual {p0, v9}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v7, v8

    .line 258
    goto :goto_1
.end method


# virtual methods
.method protected cancelActivation()V
    .locals 2

    .prologue
    .line 264
    new-instance v0, Lind/token/android/core/file/FileDatabase;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lind/token/android/core/file/FileDatabase;-><init>(Landroid/content/Context;)V

    .line 265
    .local v0, "db":Lind/token/android/core/file/FileDatabase;
    const-string v1, "token_key"

    invoke-virtual {v0, v1}, Lind/token/android/core/file/FileDatabase;->deleteFile(Ljava/lang/String;)Z

    .line 266
    const-string v1, "token_parameters"

    invoke-virtual {v0, v1}, Lind/token/android/core/file/FileDatabase;->deleteFile(Ljava/lang/String;)Z

    .line 268
    invoke-super {p0}, Lind/token/android/core/ui/fragment/BaseActivationFragment;->cancelActivation()V

    .line 269
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getActivationTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onChangePinClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 130
    iget-object v1, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    invoke-direct {p0, v1}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->validatePin(Lind/token/android/core/file/parameter/PinParameters;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    new-instance v0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;-><init>(Lind/token/android/core/ui/fragment/ActivationChangePinFragment;)V

    .line 183
    .local v0, "changePinOperation":Lind/token/android/core/ui/TokenOperation;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->executeTokenOperation(Lind/token/android/core/ui/TokenOperation;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    .end local v0    # "changePinOperation":Lind/token/android/core/ui/TokenOperation;
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 66
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->usePhoneLanguage(Z)V

    .line 67
    invoke-virtual {p0, v2}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->setInitSessionOnStart(Z)V

    .line 68
    invoke-virtual {p0, v2}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->setInvalidateSessionOnFinish(Z)V

    .line 69
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/BaseActivationFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0, v2}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->setSessionOriented(Z)V

    .line 72
    new-instance v0, Lind/token/android/core/ui/PinParametersOperation;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lind/token/android/core/ui/PinParametersOperation;-><init>(Landroid/content/Context;)V

    .line 73
    .local v0, "pinOperation":Lind/token/android/core/ui/PinParametersOperation;
    invoke-virtual {p0, v0, v2}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->executeTokenOperation(Lind/token/android/core/ui/TokenOperation;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {v0}, Lind/token/android/core/ui/PinParametersOperation;->getPinParams()Lind/token/android/core/file/parameter/PinParameters;

    move-result-object v1

    iput-object v1, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    .line 77
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "actId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->activationId:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "actCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->activationCode:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 281
    invoke-super {p0, p1, p2}, Lind/token/android/core/ui/fragment/BaseActivationFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 283
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 84
    sget v0, Lind/token/android/core/ui/R$layout;->activation_change_pin:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onHandleBackPress()Z
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->showCancelActivationDialog()V

    .line 275
    const/4 v0, 0x1

    return v0
.end method

.method public onServiceFailed()V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->cancelActivation()V

    .line 213
    return-void
.end method

.method public onServiceSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 198
    invoke-static {p1}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$SendActivationResponseHelper;->access$400(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lind/token/android/core/ui/util/PrefHelper;->setActivated(Landroid/content/Context;Z)V

    .line 201
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v1, Lind/token/android/core/ui/fragment/LoginFragment;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lind/token/android/integration/TokenNavigator;->navigateBackTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->onServiceFailed()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/high16 v4, 0x10000000

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 90
    invoke-super {p0, p1, p2}, Lind/token/android/core/ui/fragment/BaseActivationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    sget v3, Lind/token/android/core/ui/R$id;->newPin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->newPinText:Landroid/widget/EditText;

    .line 92
    sget v3, Lind/token/android/core/ui/R$id;->newPinConfirm:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->newPinConfirmedText:Landroid/widget/EditText;

    .line 94
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    .line 95
    .local v2, "pt":Landroid/text/method/TransformationMethod;
    iget-object v3, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->newPinText:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 96
    iget-object v3, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->newPinText:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 97
    iget-object v3, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->newPinConfirmedText:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 98
    iget-object v3, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->newPinConfirmedText:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 100
    iget-object v3, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    new-array v4, v8, [Landroid/widget/EditText;

    iget-object v5, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->newPinText:Landroid/widget/EditText;

    aput-object v5, v4, v6

    iget-object v5, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->newPinConfirmedText:Landroid/widget/EditText;

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lind/token/android/core/ui/util/ActivityUtils;->applyInputTypeForPinFields(Lind/token/android/core/file/parameter/PinParameters;[Landroid/widget/EditText;)V

    .line 102
    sget v3, Lind/token/android/core/ui/R$id;->pageDescription:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    .local v0, "description":Landroid/widget/TextView;
    sget v4, Lind/token/android/core/ui/R$string;->native_activate_change_pin_description:I

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    invoke-virtual {v3}, Lind/token/android/core/file/parameter/PinParameters;->getMinLength()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    iget-object v3, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    invoke-virtual {v3}, Lind/token/android/core/file/parameter/PinParameters;->getPinRule()Lind/token/android/core/file/parameter/PinRule;

    move-result-object v3

    sget-object v6, Lind/token/android/core/file/parameter/PinRule;->NUM:Lind/token/android/core/file/parameter/PinRule;

    if-ne v3, v6, :cond_0

    sget v3, Lind/token/android/core/ui/R$string;->numeric:I

    :goto_0
    invoke-virtual {p0, v3}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-virtual {p0, v4, v5}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget v3, Lind/token/android/core/ui/R$id;->changePinButton:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$1;

    invoke-direct {v4, p0}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$1;-><init>(Lind/token/android/core/ui/fragment/ActivationChangePinFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    sget v3, Lind/token/android/core/ui/R$id;->infoButton:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 117
    .local v1, "infoButtom":Landroid/widget/ImageView;
    new-instance v3, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$2;

    invoke-direct {v3, p0}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$2;-><init>(Lind/token/android/core/ui/fragment/ActivationChangePinFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void

    .line 104
    .end local v1    # "infoButtom":Landroid/widget/ImageView;
    :cond_0
    sget v3, Lind/token/android/core/ui/R$string;->alphanumeric:I

    goto :goto_0
.end method
