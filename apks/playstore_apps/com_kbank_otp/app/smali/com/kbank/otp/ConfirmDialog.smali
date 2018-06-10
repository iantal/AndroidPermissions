.class public Lcom/kbank/otp/ConfirmDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "ConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/ConfirmDialog$CustomTextWatcher;
    }
.end annotation


# static fields
.field public static final DIALOG_NAME:Ljava/lang/String; = "ConfirmDialog"

.field public static final NEGATIVE_ID:Ljava/lang/String; = "negative"

.field public static final POSITIVE_ID:Ljava/lang/String; = "positive"


# instance fields
.field private confirmButton:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/kbank/otp/IConfirmDialogHandler;

.field private mShowImeRunnable:Ljava/lang/Runnable;

.field private mToken:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/ConfirmDialog;->mHandler:Landroid/os/Handler;

    .line 104
    new-instance v0, Lcom/kbank/otp/ConfirmDialog$4;

    invoke-direct {v0, p0}, Lcom/kbank/otp/ConfirmDialog$4;-><init>(Lcom/kbank/otp/ConfirmDialog;)V

    iput-object v0, p0, Lcom/kbank/otp/ConfirmDialog;->mShowImeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/ConfirmDialog;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/ConfirmDialog;
    .param p1, "x1"    # Z

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/kbank/otp/ConfirmDialog;->setImeVisibility(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/ConfirmDialog;)Lcom/kbank/otp/IConfirmDialogHandler;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/ConfirmDialog;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kbank/otp/ConfirmDialog;->mListener:Lcom/kbank/otp/IConfirmDialogHandler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/kbank/otp/ConfirmDialog;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/ConfirmDialog;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kbank/otp/ConfirmDialog;->mToken:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/ConfirmDialog;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/ConfirmDialog;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kbank/otp/ConfirmDialog;->confirmButton:Landroid/view/View;

    return-object v0
.end method

.method private hideVirtualKeyboard()V
    .locals 2

    .prologue
    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/kbank/otp/ConfirmDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IConfirmDialogHandler;)Lcom/kbank/otp/ConfirmDialog;
    .locals 1
    .param p0, "args"    # Landroid/os/Bundle;
    .param p1, "listener"    # Lcom/kbank/otp/IConfirmDialogHandler;

    .prologue
    .line 33
    new-instance v0, Lcom/kbank/otp/ConfirmDialog;

    invoke-direct {v0}, Lcom/kbank/otp/ConfirmDialog;-><init>()V

    .line 34
    .local v0, "frag":Lcom/kbank/otp/ConfirmDialog;
    invoke-virtual {v0, p1}, Lcom/kbank/otp/ConfirmDialog;->setListener(Lcom/kbank/otp/IConfirmDialogHandler;)V

    .line 35
    invoke-virtual {v0, p0}, Lcom/kbank/otp/ConfirmDialog;->setArguments(Landroid/os/Bundle;)V

    .line 36
    return-object v0
.end method

.method private setImeVisibility(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .prologue
    .line 116
    if-eqz p1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/kbank/otp/ConfirmDialog;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/kbank/otp/ConfirmDialog;->mShowImeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/kbank/otp/ConfirmDialog;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/kbank/otp/ConfirmDialog;->mShowImeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    invoke-virtual {p0}, Lcom/kbank/otp/ConfirmDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    .line 121
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 123
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/kbank/otp/ConfirmDialog;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 46
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kbank/otp/TheApplication;->setToken(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/kbank/otp/ConfirmDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 48
    invoke-virtual {p0}, Lcom/kbank/otp/ConfirmDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {p0}, Lcom/kbank/otp/ConfirmDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    const v1, 0x7f03002e

    invoke-virtual {p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 51
    .local v0, "layout":Landroid/view/View;
    const v1, 0x7f0c00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/kbank/otp/ConfirmDialog;->mToken:Landroid/widget/EditText;

    .line 52
    iget-object v1, p0, Lcom/kbank/otp/ConfirmDialog;->mToken:Landroid/widget/EditText;

    new-instance v2, Lcom/kbank/otp/ConfirmDialog$CustomTextWatcher;

    invoke-direct {v2, p0}, Lcom/kbank/otp/ConfirmDialog$CustomTextWatcher;-><init>(Lcom/kbank/otp/ConfirmDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    iget-object v1, p0, Lcom/kbank/otp/ConfirmDialog;->mToken:Landroid/widget/EditText;

    new-instance v2, Lcom/kbank/otp/ConfirmDialog$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/ConfirmDialog$1;-><init>(Lcom/kbank/otp/ConfirmDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 62
    const v1, 0x7f0c0083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/ConfirmDialog$2;

    invoke-direct {v2, p0}, Lcom/kbank/otp/ConfirmDialog$2;-><init>(Lcom/kbank/otp/ConfirmDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v1, 0x7f0c0084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/ConfirmDialog;->confirmButton:Landroid/view/View;

    .line 75
    iget-object v1, p0, Lcom/kbank/otp/ConfirmDialog;->confirmButton:Landroid/view/View;

    new-instance v2, Lcom/kbank/otp/ConfirmDialog$3;

    invoke-direct {v2, p0}, Lcom/kbank/otp/ConfirmDialog$3;-><init>(Lcom/kbank/otp/ConfirmDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v1, p0, Lcom/kbank/otp/ConfirmDialog;->confirmButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 101
    invoke-virtual {p0}, Lcom/kbank/otp/ConfirmDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kbank/otp/Helper;->hideVirtualKeyboard(Landroid/app/Activity;)V

    .line 102
    return-void
.end method

.method public setListener(Lcom/kbank/otp/IConfirmDialogHandler;)V
    .locals 0
    .param p1, "listener"    # Lcom/kbank/otp/IConfirmDialogHandler;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kbank/otp/ConfirmDialog;->mListener:Lcom/kbank/otp/IConfirmDialogHandler;

    .line 41
    return-void
.end method
