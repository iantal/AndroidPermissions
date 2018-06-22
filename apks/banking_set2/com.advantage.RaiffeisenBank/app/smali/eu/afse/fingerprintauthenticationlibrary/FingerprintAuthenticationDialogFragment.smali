.class public Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "FingerprintAuthenticationDialogFragment.java"

# interfaces
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;
    }
.end annotation


# static fields
.field static final ERROR_TIMEOUT_MILLIS:J = 0x640L

.field static final SUCCESS_DELAY_MILLIS:J = 0x1f4L


# instance fields
.field private cancelStringResource:Ljava/lang/String;

.field private fingerHintStringResource:Ljava/lang/String;

.field private fingerNotRecognizedStringResource:Ljava/lang/String;

.field private fingerSuccessStringResource:Ljava/lang/String;

.field private fingerToManyAttemptsResource:Ljava/lang/String;

.field mCancelAuthenticationResponse:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;

.field private mCancelButton:Landroid/widget/Button;

.field private mErrorTextView:Landroid/widget/TextView;

.field private mFingerprintAuthenticationManager:Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

.field private mFingerprintContent:Landroid/view/View;

.field private mIcon:Landroid/widget/ImageView;

.field mResetErrorTextRunnable:Ljava/lang/Runnable;

.field private mStage:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

.field private messageStringResource:Ljava/lang/String;

.field private titleStringResource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 40
    sget-object v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;->FINGERPRINT:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    iput-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mStage:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    .line 246
    new-instance v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$4;

    invoke-direct {v0, p0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$4;-><init>(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;)V

    iput-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mResetErrorTextRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;)Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
    .locals 1
    .param p0, "x0"    # Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    .prologue
    .line 36
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mFingerprintAuthenticationManager:Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    return-object v0
.end method

.method static synthetic access$100(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    .prologue
    .line 36
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mErrorTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    .prologue
    .line 36
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->fingerHintStringResource:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->fingerHintStringResource:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    .prologue
    .line 36
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static newInstance()Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;

    invoke-direct {v0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;-><init>()V

    return-object v0
.end method

.method private showError(Ljava/lang/CharSequence;Z)V
    .locals 6
    .param p1, "error"    # Ljava/lang/CharSequence;
    .param p2, "tooManyAttempts"    # Z

    .prologue
    const-wide/16 v4, 0x640

    .line 222
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mIcon:Landroid/widget/ImageView;

    sget v1, Leu/afse/fingerprintauthenticationlibrary/R$drawable;->ic_fingerprint_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mErrorTextView:Landroid/widget/TextView;

    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Leu/afse/fingerprintauthenticationlibrary/R$color;->warning_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mErrorTextView:Landroid/widget/TextView;

    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mResetErrorTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 227
    if-eqz p2, :cond_0

    .line 229
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mErrorTextView:Landroid/widget/TextView;

    new-instance v1, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$3;

    invoke-direct {v1, p0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$3;-><init>(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mErrorTextView:Landroid/widget/TextView;

    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mResetErrorTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private updateStage()V
    .locals 2

    .prologue
    .line 151
    sget-object v0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$5;->$SwitchMap$eu$afse$fingerprintauthenticationlibrary$FingerprintAuthenticationDialogFragment$Stage:[I

    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mStage:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    invoke-virtual {v1}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 167
    :goto_0
    return-void

    .line 153
    :pswitch_0
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->cancelStringResource:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leu/afse/fingerprintauthenticationlibrary/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->cancelStringResource:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mCancelButton:Landroid/widget/Button;

    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->cancelStringResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->fingerHintStringResource:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 158
    invoke-virtual {p0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leu/afse/fingerprintauthenticationlibrary/R$string;->fingerprint_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->fingerHintStringResource:Ljava/lang/String;

    .line 160
    :cond_1
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mErrorTextView:Landroid/widget/TextView;

    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->fingerHintStringResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mFingerprintContent:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 164
    :pswitch_1
    invoke-virtual {p0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->dismiss()V

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public error(Ljava/lang/CharSequence;I)V
    .locals 4
    .param p1, "errorMessage"    # Ljava/lang/CharSequence;
    .param p2, "errorCode"    # I

    .prologue
    .line 268
    const/4 v1, 0x0

    .line 270
    .local v1, "tooManyAttempts":Z
    sget v2, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->FAILURE_CODE_TOO_MANY_ATTEMPTS:I

    if-ne p2, v2, :cond_1

    .line 271
    const/4 v1, 0x1

    .line 272
    iget-object v2, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->fingerToManyAttemptsResource:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 273
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->fingerToManyAttemptsResource:Ljava/lang/String;

    .line 275
    :cond_0
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->fingerToManyAttemptsResource:Ljava/lang/String;

    .line 282
    .local v0, "message":Ljava/lang/String;
    :goto_0
    invoke-direct {p0, v0, v1}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->showError(Ljava/lang/CharSequence;Z)V

    .line 283
    return-void

    .line 277
    .end local v0    # "message":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->fingerNotRecognizedStringResource:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 278
    invoke-virtual {p0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leu/afse/fingerprintauthenticationlibrary/R$string;->fingerprint_not_recognized:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->fingerNotRecognizedStringResource:Ljava/lang/String;

    .line 280
    :cond_2
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->fingerNotRecognizedStringResource:Ljava/lang/String;

    .restart local v0    # "message":Ljava/lang/String;
    goto :goto_0
.end method

.method public initForEncryption(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "encrypt"    # Z

    .prologue
    .line 94
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->clear()V

    .line 95
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v0

    iput-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mFingerprintAuthenticationManager:Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    .line 96
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mFingerprintAuthenticationManager:Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    invoke-virtual {v0, p1, p2, p0}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->init(Landroid/content/Context;ZLeu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;)V

    .line 97
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->setRetainInstance(Z)V

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 84
    const v0, 0x1030239

    invoke-virtual {p0, v2, v0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->setStyle(II)V

    .line 88
    :goto_0
    invoke-virtual {p0, v2}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->setCancelable(Z)V

    .line 91
    return-void

    .line 86
    :cond_0
    const v0, 0x103006f

    invoke-virtual {p0, v2, v0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->setStyle(II)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 102
    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->titleStringResource:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 103
    sget v1, Leu/afse/fingerprintauthenticationlibrary/R$string;->authenticate:I

    invoke-virtual {p0, v1}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->titleStringResource:Ljava/lang/String;

    .line 105
    :cond_0
    invoke-virtual {p0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    iget-object v2, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->titleStringResource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    sget v1, Leu/afse/fingerprintauthenticationlibrary/R$layout;->fingerprint_dialog_container:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 108
    .local v0, "v":Landroid/view/View;
    sget-object v1, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;->FINGERPRINT:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    iput-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mStage:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    .line 110
    sget v1, Leu/afse/fingerprintauthenticationlibrary/R$id;->cancel_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mCancelButton:Landroid/widget/Button;

    .line 111
    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mCancelButton:Landroid/widget/Button;

    new-instance v2, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$1;

    invoke-direct {v2, p0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$1;-><init>(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v1, Leu/afse/fingerprintauthenticationlibrary/R$id;->fingerprint_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mFingerprintContent:Landroid/view/View;

    .line 123
    sget v1, Leu/afse/fingerprintauthenticationlibrary/R$id;->fingerprint_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mIcon:Landroid/widget/ImageView;

    .line 124
    sget v1, Leu/afse/fingerprintauthenticationlibrary/R$id;->fingerprint_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mErrorTextView:Landroid/widget/TextView;

    .line 125
    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->messageStringResource:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 126
    sget v1, Leu/afse/fingerprintauthenticationlibrary/R$id;->fingerprint_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->messageStringResource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_1
    invoke-direct {p0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->updateStage()V

    .line 130
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 146
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mFingerprintAuthenticationManager:Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v0

    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->cancelAuthentication()V

    .line 147
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 136
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mStage:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    sget-object v1, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;->FINGERPRINT:Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$Stage;

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mFingerprintAuthenticationManager:Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    move-result-object v0

    invoke-virtual {v0}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->startListening()V

    .line 140
    :cond_0
    return-void
.end method

.method public overrideStringResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "cancel"    # Ljava/lang/String;
    .param p4, "fingerNotRecognized"    # Ljava/lang/String;
    .param p5, "fingerToManyAttemptsResource"    # Ljava/lang/String;
    .param p6, "fingerSuccess"    # Ljava/lang/String;
    .param p7, "fingerHint"    # Ljava/lang/String;

    .prologue
    .line 181
    iput-object p1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->titleStringResource:Ljava/lang/String;

    .line 182
    iput-object p2, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->messageStringResource:Ljava/lang/String;

    .line 183
    iput-object p3, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->cancelStringResource:Ljava/lang/String;

    .line 184
    iput-object p4, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->fingerNotRecognizedStringResource:Ljava/lang/String;

    .line 185
    iput-object p5, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->fingerToManyAttemptsResource:Ljava/lang/String;

    .line 186
    iput-object p6, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->fingerSuccessStringResource:Ljava/lang/String;

    .line 187
    iput-object p7, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->fingerHintStringResource:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setCancelAuthenticationResponse(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;)V
    .locals 0
    .param p1, "cancelAuthenticationResponse"    # Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;

    .prologue
    .line 75
    iput-object p1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mCancelAuthenticationResponse:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;

    .line 76
    return-void
.end method

.method public showSuccess()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mErrorTextView:Landroid/widget/TextView;

    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mResetErrorTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 197
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mIcon:Landroid/widget/ImageView;

    sget v1, Leu/afse/fingerprintauthenticationlibrary/R$drawable;->ic_fingerprint_success:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mErrorTextView:Landroid/widget/TextView;

    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Leu/afse/fingerprintauthenticationlibrary/R$color;->success_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->fingerSuccessStringResource:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leu/afse/fingerprintauthenticationlibrary/R$string;->fingerprint_success:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->fingerSuccessStringResource:Ljava/lang/String;

    .line 203
    :cond_0
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mErrorTextView:Landroid/widget/TextView;

    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->fingerSuccessStringResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->mIcon:Landroid/widget/ImageView;

    new-instance v1, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$2;

    invoke-direct {v1, p0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment$2;-><init>(Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    return-void
.end method

.method public success()V
    .locals 0

    .prologue
    .line 261
    invoke-virtual {p0}, Leu/afse/fingerprintauthenticationlibrary/FingerprintAuthenticationDialogFragment;->showSuccess()V

    .line 262
    return-void
.end method
