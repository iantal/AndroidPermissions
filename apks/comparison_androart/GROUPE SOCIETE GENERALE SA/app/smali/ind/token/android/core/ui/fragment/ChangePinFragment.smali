.class public Lind/token/android/core/ui/fragment/ChangePinFragment;
.super Lind/token/android/core/ui/fragment/BaseFragment;
.source "ChangePinFragment.java"


# instance fields
.field private currentPinText:Landroid/widget/EditText;

.field private newPinConfirmText:Landroid/widget/EditText;

.field private newPinText:Landroid/widget/EditText;

.field private final pinChengeHandler:Landroid/os/Handler;

.field private pinParams:Lind/token/android/core/file/parameter/PinParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/BaseFragment;-><init>()V

    .line 207
    new-instance v0, Lind/token/android/core/ui/fragment/ChangePinFragment$3;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/fragment/ChangePinFragment$3;-><init>(Lind/token/android/core/ui/fragment/ChangePinFragment;)V

    iput-object v0, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->pinChengeHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lind/token/android/core/ui/fragment/ChangePinFragment;)Lind/token/android/core/file/parameter/PinParameters;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/ChangePinFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    return-object v0
.end method

.method static synthetic access$100(Lind/token/android/core/ui/fragment/ChangePinFragment;Lind/token/android/core/file/parameter/PinParameters;)Z
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/ChangePinFragment;
    .param p1, "x1"    # Lind/token/android/core/file/parameter/PinParameters;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lind/token/android/core/ui/fragment/ChangePinFragment;->validatePins(Lind/token/android/core/file/parameter/PinParameters;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lind/token/android/core/ui/fragment/ChangePinFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/ChangePinFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->currentPinText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Lind/token/android/core/ui/fragment/ChangePinFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/ChangePinFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->newPinText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lind/token/android/core/ui/fragment/ChangePinFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/ChangePinFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lind/token/android/core/ui/fragment/ChangePinFragment;->changePin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lind/token/android/core/ui/fragment/ChangePinFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/ChangePinFragment;

    .prologue
    .line 43
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->pinChengeHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private changePin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "oldPin"    # Ljava/lang/String;
    .param p2, "newPin"    # Ljava/lang/String;

    .prologue
    .line 226
    new-instance v0, Lind/token/android/core/ui/fragment/ChangePinFragment$4;

    invoke-direct {v0, p0, p1, p2}, Lind/token/android/core/ui/fragment/ChangePinFragment$4;-><init>(Lind/token/android/core/ui/fragment/ChangePinFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lind/token/android/core/ui/fragment/ChangePinFragment$4;->start()V

    .line 250
    return-void
.end method

.method private validatePins(Lind/token/android/core/file/parameter/PinParameters;)Z
    .locals 14
    .param p1, "pinParams"    # Lind/token/android/core/file/parameter/PinParameters;

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 146
    const/4 v1, 0x0

    .line 147
    .local v1, "errorMsg":Ljava/lang/String;
    iget-object v11, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->currentPinText:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    .local v0, "currentPin":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    .line 149
    .local v7, "oldPinLength":I
    iget-object v11, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->newPinText:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 150
    .local v4, "newPin":Ljava/lang/String;
    iget-object v11, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->newPinConfirmText:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 151
    .local v5, "newPinConfirm":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    .line 153
    .local v6, "newPinLength":I
    invoke-virtual {p1}, Lind/token/android/core/file/parameter/PinParameters;->getMinLength()I

    move-result v3

    .line 154
    .local v3, "minPinLength":I
    invoke-virtual {p1}, Lind/token/android/core/file/parameter/PinParameters;->getMaxLength()I

    move-result v2

    .line 155
    .local v2, "maxPinLength":I
    invoke-virtual {p1}, Lind/token/android/core/file/parameter/PinParameters;->getPinRule()Lind/token/android/core/file/parameter/PinRule;

    move-result-object v8

    .line 157
    .local v8, "pinRule":Lind/token/android/core/file/parameter/PinRule;
    if-ge v7, v3, :cond_1

    .line 159
    sget v11, Lind/token/android/core/ui/R$string;->errorShortCurrentPin:I

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {p0, v11, v12}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 199
    :cond_0
    :goto_0
    if-eqz v1, :cond_b

    .line 201
    invoke-virtual {p0, v1, v10}, Lind/token/android/core/ui/fragment/ChangePinFragment;->showToast(Ljava/lang/String;Z)V

    .line 204
    :goto_1
    return v9

    .line 161
    :cond_1
    if-le v7, v2, :cond_2

    .line 163
    sget v11, Lind/token/android/core/ui/R$string;->errorLongCurrentPin:I

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {p0, v11, v12}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 165
    :cond_2
    if-ge v6, v3, :cond_3

    .line 167
    sget v11, Lind/token/android/core/ui/R$string;->errorShortNewPin:I

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {p0, v11, v12}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 169
    :cond_3
    if-le v6, v2, :cond_4

    .line 171
    sget v11, Lind/token/android/core/ui/R$string;->errorLongNewPin:I

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {p0, v11, v12}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 175
    sget v11, Lind/token/android/core/ui/R$string;->errorNewPinMismatch:I

    invoke-virtual {p0, v11}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 177
    :cond_5
    sget-object v11, Lind/token/android/core/file/parameter/PinRule;->REGEX:Lind/token/android/core/file/parameter/PinRule;

    if-ne v8, v11, :cond_6

    iget-object v11, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->currentPinText:Landroid/widget/EditText;

    invoke-virtual {v8}, Lind/token/android/core/file/parameter/PinRule;->getRegexp()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lind/token/android/core/ui/util/Validator;->validateTextView(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 179
    sget v11, Lind/token/android/core/ui/R$string;->errorInvalidCurrentPin:I

    invoke-virtual {p0, v11}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 181
    :cond_6
    sget-object v11, Lind/token/android/core/file/parameter/PinRule;->REGEX:Lind/token/android/core/file/parameter/PinRule;

    if-ne v8, v11, :cond_7

    iget-object v11, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->newPinText:Landroid/widget/EditText;

    invoke-virtual {v8}, Lind/token/android/core/file/parameter/PinRule;->getRegexp()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lind/token/android/core/ui/util/Validator;->validateTextView(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 183
    sget v11, Lind/token/android/core/ui/R$string;->errorInvalidNewPin:I

    invoke-virtual {p0, v11}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 185
    :cond_7
    iget-object v11, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->newPinText:Landroid/widget/EditText;

    iget-object v12, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->currentPinText:Landroid/widget/EditText;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 187
    sget v11, Lind/token/android/core/ui/R$string;->errorPinEquality:I

    invoke-virtual {p0, v11}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 189
    :cond_8
    invoke-static {v4}, Lind/token/android/core/ui/util/Validator;->validateDifferentDigits(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 190
    sget v11, Lind/token/android/core/ui/R$string;->native_error_pin_different:I

    invoke-virtual {p0, v11}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 192
    :cond_9
    invoke-static {v4}, Lind/token/android/core/ui/util/Validator;->validateSequences(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 193
    sget v11, Lind/token/android/core/ui/R$string;->native_error_pin_sequences:I

    invoke-virtual {p0, v11}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 195
    :cond_a
    invoke-static {v4}, Lind/token/android/core/ui/util/Validator;->validateConsecutiveDigits(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 196
    sget v11, Lind/token/android/core/ui/R$string;->native_error_pin_consecutive:I

    invoke-virtual {p0, v11}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    move v9, v10

    .line 204
    goto/16 :goto_1
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    sget v0, Lind/token/android/core/ui/R$string;->changePinTitle:I

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance v0, Lind/token/android/core/ui/PinParametersOperation;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lind/token/android/core/ui/PinParametersOperation;-><init>(Landroid/content/Context;)V

    .line 60
    .local v0, "pinOperation":Lind/token/android/core/ui/PinParametersOperation;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lind/token/android/core/ui/fragment/ChangePinFragment;->executeTokenOperation(Lind/token/android/core/ui/TokenOperation;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {v0}, Lind/token/android/core/ui/PinParametersOperation;->getPinParams()Lind/token/android/core/file/parameter/PinParameters;

    move-result-object v1

    iput-object v1, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 257
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 69
    sget v0, Lind/token/android/core/ui/R$layout;->change_pin:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->onResume()V

    .line 140
    const/4 v1, 0x3

    new-array v0, v1, [Landroid/widget/EditText;

    const/4 v1, 0x0

    iget-object v2, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->currentPinText:Landroid/widget/EditText;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->newPinText:Landroid/widget/EditText;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->newPinConfirmText:Landroid/widget/EditText;

    aput-object v2, v0, v1

    .line 141
    .local v0, "pinFields":[Landroid/widget/EditText;
    iget-object v1, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    invoke-static {v1, v0}, Lind/token/android/core/ui/util/ActivityUtils;->applyInputTypeForPinFields(Lind/token/android/core/file/parameter/PinParameters;[Landroid/widget/EditText;)V

    .line 142
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/high16 v5, 0x10000000

    .line 75
    invoke-super {p0, p1, p2}, Lind/token/android/core/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    sget v4, Lind/token/android/core/ui/R$id;->oldPin:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->currentPinText:Landroid/widget/EditText;

    .line 78
    sget v4, Lind/token/android/core/ui/R$id;->newPin:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->newPinText:Landroid/widget/EditText;

    .line 79
    sget v4, Lind/token/android/core/ui/R$id;->newPinConfirm:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->newPinConfirmText:Landroid/widget/EditText;

    .line 81
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    .line 82
    .local v3, "pt":Landroid/text/method/TransformationMethod;
    iget-object v4, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->currentPinText:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 83
    iget-object v4, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->currentPinText:Landroid/widget/EditText;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 85
    iget-object v4, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->newPinText:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 86
    iget-object v4, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->newPinText:Landroid/widget/EditText;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 88
    iget-object v4, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->newPinConfirmText:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 89
    iget-object v4, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->newPinConfirmText:Landroid/widget/EditText;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 91
    sget v4, Lind/token/android/core/ui/R$id;->pageDescription:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 93
    .local v1, "description":Landroid/widget/TextView;
    sget v5, Lind/token/android/core/ui/R$string;->native_change_pin_description:I

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v7, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    invoke-virtual {v7}, Lind/token/android/core/file/parameter/PinParameters;->getMinLength()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x1

    iget-object v4, p0, Lind/token/android/core/ui/fragment/ChangePinFragment;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    invoke-virtual {v4}, Lind/token/android/core/file/parameter/PinParameters;->getPinRule()Lind/token/android/core/file/parameter/PinRule;

    move-result-object v4

    sget-object v8, Lind/token/android/core/file/parameter/PinRule;->NUM:Lind/token/android/core/file/parameter/PinRule;

    if-ne v4, v8, :cond_0

    sget v4, Lind/token/android/core/ui/R$string;->numeric:I

    :goto_0
    invoke-virtual {p0, v4}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {p0, v5, v6}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget v4, Lind/token/android/core/ui/R$id;->changePinButton:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 98
    .local v0, "changePinButton":Landroid/widget/Button;
    new-instance v4, Lind/token/android/core/ui/fragment/ChangePinFragment$1;

    invoke-direct {v4, p0}, Lind/token/android/core/ui/fragment/ChangePinFragment$1;-><init>(Lind/token/android/core/ui/fragment/ChangePinFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v4, Lind/token/android/core/ui/R$id;->infoButton:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 124
    .local v2, "infoButtom":Landroid/widget/ImageView;
    new-instance v4, Lind/token/android/core/ui/fragment/ChangePinFragment$2;

    invoke-direct {v4, p0}, Lind/token/android/core/ui/fragment/ChangePinFragment$2;-><init>(Lind/token/android/core/ui/fragment/ChangePinFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void

    .line 93
    .end local v0    # "changePinButton":Landroid/widget/Button;
    .end local v2    # "infoButtom":Landroid/widget/ImageView;
    :cond_0
    sget v4, Lind/token/android/core/ui/R$string;->alphanumeric:I

    goto :goto_0
.end method
