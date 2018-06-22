.class public Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQFragment;
.source "ChoosePinCodeKeyboardFragment.java"


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation


# static fields
.field private static final STATE_PIN_INPUT:I = 0x0

.field private static final STATE_VALIDATE_PIN_INPUT:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bus:Lorg/greenrobot/eventbus/EventBus;

.field comingFromAuthorization:Z
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
        required = false
    .end annotation
.end field

.field enterPinMessageEditText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02ba
        }
    .end annotation
.end field

.field keyboardLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02bd
        }
    .end annotation
.end field

.field lastRowLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02be
        }
    .end annotation
.end field

.field mButton0:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02b1
        }
    .end annotation
.end field

.field mButton1:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02a7
        }
    .end annotation
.end field

.field mButton2:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02a8
        }
    .end annotation
.end field

.field mButton3:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02a9
        }
    .end annotation
.end field

.field mButton4:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02aa
        }
    .end annotation
.end field

.field mButton5:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02ab
        }
    .end annotation
.end field

.field mButton6:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02ac
        }
    .end annotation
.end field

.field mButton7:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02ad
        }
    .end annotation
.end field

.field mButton8:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02ae
        }
    .end annotation
.end field

.field mButton9:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02af
        }
    .end annotation
.end field

.field mButtonCancel:Landroid/widget/Button;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02bf
        }
    .end annotation
.end field

.field mButtonDelete:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02b2
        }
    .end annotation
.end field

.field mPinCode:Ljava/lang/String;
    .annotation build Licepick/State;
    .end annotation
.end field

.field mPinCodeToBeValidated:Ljava/lang/String;
    .annotation build Licepick/State;
    .end annotation
.end field

.field mState:I
    .annotation build Licepick/State;
    .end annotation
.end field

.field pinCodeBlankViewDown:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02bc
        }
    .end annotation
.end field

.field pinLength:I
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field pinView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02bb
        }
    .end annotation
.end field

.field withExtraSpace:Z
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
        required = false
    .end annotation
.end field

.field withValidation:Z
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
        required = false
    .end annotation
.end field

.field withValidationFromServer:Z
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;-><init>()V

    .line 34
    const-class v0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->TAG:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mState:I

    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->bus:Lorg/greenrobot/eventbus/EventBus;

    return-void
.end method

.method private initPinEditTextDataForValidate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 228
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;->setPinCodeText(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 231
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->enterPinMessageEditText:Landroid/widget/TextView;

    const v1, 0x7f07025b

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iput v3, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mState:I

    .line 233
    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->showCancelButton(Z)V

    .line 234
    return-void
.end method

.method private initSetupPinProcess()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCodeToBeValidated:Ljava/lang/String;

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;->setPinCodeText(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 221
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->enterPinMessageEditText:Landroid/widget/TextView;

    const v1, 0x7f07024d

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iput v2, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mState:I

    .line 223
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->showCancelButton(Z)V

    .line 224
    return-void
.end method

.method private initUIState()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;->setFocusable(Z)V

    .line 203
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;->setFocusableInTouchMode(Z)V

    .line 204
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->withExtraSpace:Z

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinCodeBlankViewDown:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    :cond_0
    iget v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mState:I

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->enterPinMessageEditText:Landroid/widget/TextView;

    const v1, 0x7f07024d

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->showCancelButton(Z)V

    .line 214
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->enterPinMessageEditText:Landroid/widget/TextView;

    const v1, 0x7f07025b

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private onPinCodeEntered(Ljava/lang/String;)V
    .locals 3
    .param p1, "pinCode"    # Ljava/lang/String;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinLength:I

    if-ne v0, v1, :cond_0

    .line 129
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->withValidationFromServer:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->bus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->withValidation:Z

    if-eqz v0, :cond_2

    .line 132
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->validatePinProcedure(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->bus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private showCancelButton(Z)V
    .locals 3
    .param p1, "showCancel"    # Z

    .prologue
    const/4 v2, 0x0

    .line 237
    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButtonDelete:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButtonCancel:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButtonCancel:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mButtonDelete:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private validatePinProcedure(Ljava/lang/String;)V
    .locals 3
    .param p1, "pinCode"    # Ljava/lang/String;

    .prologue
    .line 140
    iget v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mState:I

    if-nez v0, :cond_1

    .line 141
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCodeToBeValidated:Ljava/lang/String;

    .line 142
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->initPinEditTextDataForValidate()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCodeToBeValidated:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->bus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/thinkdesquared/banking/events/ChoosePinCodeChangedEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702c0

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->initSetupPinProcess()V

    goto :goto_0
.end method


# virtual methods
.method public cancelButtonOnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d02bf
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->bus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/events/CancelPinKeyboardEvent;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/events/CancelPinKeyboardEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public deleteButtonOnClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d02b2
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinLength:I

    if-ge v0, v1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;->setPinCodeText(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->showCancelButton(Z)V

    .line 167
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f0300de

    return v0
.end method

.method public numericButtonOnClick(Landroid/widget/Button;)V
    .locals 4
    .param p1, "button"    # Landroid/widget/Button;
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d02b1,
            0x7f0d02a7,
            0x7f0d02a8,
            0x7f0d02a9,
            0x7f0d02aa,
            0x7f0d02ab,
            0x7f0d02ac,
            0x7f0d02ad,
            0x7f0d02ae,
            0x7f0d02af
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->showCancelButton(Z)V

    .line 113
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 114
    const-string v1, ""

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinLength:I

    if-ge v1, v2, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "pressedNumber":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;->setPinCodeText(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 122
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->mPinCode:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->onPinCodeEntered(Ljava/lang/String;)V

    .line 124
    .end local v0    # "pressedNumber":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onAttach(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 171
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 172
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->withValidationFromServer:Z

    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07013d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, "message":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->comingFromAuthorization:Z

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07013e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 179
    .end local v0    # "message":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/ChangeUserPinCodeEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/ChangeUserPinCodeEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/events/ChangeUserPinCodeEvent;->getPinCodeLength()I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->pinLength:I

    .line 190
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->initSetupPinProcess()V

    .line 191
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/events/ClearChoosePinCodeChangedEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/thinkdesquared/banking/events/ClearChoosePinCodeChangedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->initSetupPinProcess()V

    .line 197
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onResume()V

    .line 105
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/ChoosePinCodeKeyboardFragment;->initUIState()V

    .line 107
    return-void
.end method

.method public shouldRegisterToBus()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method
