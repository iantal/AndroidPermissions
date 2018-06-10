.class public Lcom/kbank/otp/cards/CardBlockDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "CardBlockDialog.java"


# static fields
.field public static final DIALOG_NAME:Ljava/lang/String; = "CardBlockDialog"

.field public static final NEGATIVE_ID:Ljava/lang/String; = "negative"

.field public static final POSITIVE_ID:Ljava/lang/String; = "positive"


# instance fields
.field private confirmButton:Landroid/view/View;

.field private mListener:Lcom/kbank/otp/IConfirmDialogHandler;

.field private mLostBtn:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/cards/CardBlockDialog;)Lcom/kbank/otp/IConfirmDialogHandler;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardBlockDialog;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kbank/otp/cards/CardBlockDialog;->mListener:Lcom/kbank/otp/IConfirmDialogHandler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kbank/otp/cards/CardBlockDialog;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardBlockDialog;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kbank/otp/cards/CardBlockDialog;->mLostBtn:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public static newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IConfirmDialogHandler;)Lcom/kbank/otp/cards/CardBlockDialog;
    .locals 1
    .param p0, "args"    # Landroid/os/Bundle;
    .param p1, "listener"    # Lcom/kbank/otp/IConfirmDialogHandler;

    .prologue
    .line 30
    new-instance v0, Lcom/kbank/otp/cards/CardBlockDialog;

    invoke-direct {v0}, Lcom/kbank/otp/cards/CardBlockDialog;-><init>()V

    .line 31
    .local v0, "frag":Lcom/kbank/otp/cards/CardBlockDialog;
    invoke-virtual {v0, p1}, Lcom/kbank/otp/cards/CardBlockDialog;->setListener(Lcom/kbank/otp/IConfirmDialogHandler;)V

    .line 32
    invoke-virtual {v0, p0}, Lcom/kbank/otp/cards/CardBlockDialog;->setArguments(Landroid/os/Bundle;)V

    .line 33
    return-object v0
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

    .line 43
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kbank/otp/TheApplication;->setToken(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardBlockDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 45
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardBlockDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardBlockDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    const v1, 0x7f030022

    invoke-virtual {p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 48
    .local v0, "layout":Landroid/view/View;
    const v1, 0x7f0c0081

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/kbank/otp/cards/CardBlockDialog;->mLostBtn:Landroid/widget/RadioButton;

    .line 49
    const v1, 0x7f0c0083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/cards/CardBlockDialog$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/cards/CardBlockDialog$1;-><init>(Lcom/kbank/otp/cards/CardBlockDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v1, 0x7f0c0084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/cards/CardBlockDialog;->confirmButton:Landroid/view/View;

    .line 62
    iget-object v1, p0, Lcom/kbank/otp/cards/CardBlockDialog;->confirmButton:Landroid/view/View;

    new-instance v2, Lcom/kbank/otp/cards/CardBlockDialog$2;

    invoke-direct {v2, p0}, Lcom/kbank/otp/cards/CardBlockDialog$2;-><init>(Lcom/kbank/otp/cards/CardBlockDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-object v0
.end method

.method public setListener(Lcom/kbank/otp/IConfirmDialogHandler;)V
    .locals 0
    .param p1, "listener"    # Lcom/kbank/otp/IConfirmDialogHandler;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/kbank/otp/cards/CardBlockDialog;->mListener:Lcom/kbank/otp/IConfirmDialogHandler;

    .line 38
    return-void
.end method
