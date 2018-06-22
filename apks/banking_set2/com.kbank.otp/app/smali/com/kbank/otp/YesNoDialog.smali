.class public Lcom/kbank/otp/YesNoDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "YesNoDialog.java"


# static fields
.field public static final DIALOG_NAME:Ljava/lang/String; = "YesNoDialog"

.field public static final NEGATIVE_ID:Ljava/lang/String; = "negative"

.field public static final POSITIVE_ID:Ljava/lang/String; = "positive"


# instance fields
.field private mListener:Lcom/kbank/otp/IYesNoDialogHandler;

.field private mMessage:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/YesNoDialog;)Lcom/kbank/otp/IYesNoDialogHandler;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/YesNoDialog;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/kbank/otp/YesNoDialog;->mListener:Lcom/kbank/otp/IYesNoDialogHandler;

    return-object v0
.end method

.method public static newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IYesNoDialogHandler;Ljava/lang/String;)Lcom/kbank/otp/YesNoDialog;
    .locals 1
    .param p0, "args"    # Landroid/os/Bundle;
    .param p1, "listener"    # Lcom/kbank/otp/IYesNoDialogHandler;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/kbank/otp/YesNoDialog;->newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IYesNoDialogHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/kbank/otp/YesNoDialog;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IYesNoDialogHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/kbank/otp/YesNoDialog;
    .locals 1
    .param p0, "args"    # Landroid/os/Bundle;
    .param p1, "listener"    # Lcom/kbank/otp/IYesNoDialogHandler;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;

    .prologue
    .line 26
    new-instance v0, Lcom/kbank/otp/YesNoDialog;

    invoke-direct {v0}, Lcom/kbank/otp/YesNoDialog;-><init>()V

    .line 27
    .local v0, "frag":Lcom/kbank/otp/YesNoDialog;
    invoke-virtual {v0, p1}, Lcom/kbank/otp/YesNoDialog;->setListener(Lcom/kbank/otp/IYesNoDialogHandler;)V

    .line 28
    invoke-virtual {v0, p0}, Lcom/kbank/otp/YesNoDialog;->setArguments(Landroid/os/Bundle;)V

    .line 29
    iput-object p2, v0, Lcom/kbank/otp/YesNoDialog;->mMessage:Ljava/lang/String;

    .line 30
    iput-object p3, v0, Lcom/kbank/otp/YesNoDialog;->mTitle:Ljava/lang/String;

    .line 31
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 49
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/kbank/otp/TheApplication;->setToken(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/kbank/otp/YesNoDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 51
    invoke-virtual {p0}, Lcom/kbank/otp/YesNoDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {p0}, Lcom/kbank/otp/YesNoDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    const v2, 0x7f030088

    invoke-virtual {p1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 54
    .local v0, "layout":Landroid/view/View;
    const v2, 0x7f0c01e6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kbank/otp/YesNoDialog$1;

    invoke-direct {v3, p0}, Lcom/kbank/otp/YesNoDialog$1;-><init>(Lcom/kbank/otp/YesNoDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v2, 0x7f0c01e7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kbank/otp/YesNoDialog$2;

    invoke-direct {v3, p0}, Lcom/kbank/otp/YesNoDialog$2;-><init>(Lcom/kbank/otp/YesNoDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v2, 0x7f0c01c9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kbank/otp/YesNoDialog;->mMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, p0, Lcom/kbank/otp/YesNoDialog;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    const v2, 0x7f0c0039

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 77
    .local v1, "title":Landroid/widget/TextView;
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v2, p0, Lcom/kbank/otp/YesNoDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .end local v1    # "title":Landroid/widget/TextView;
    :cond_0
    return-object v0
.end method

.method public setListener(Lcom/kbank/otp/IYesNoDialogHandler;)V
    .locals 0
    .param p1, "listener"    # Lcom/kbank/otp/IYesNoDialogHandler;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kbank/otp/YesNoDialog;->mListener:Lcom/kbank/otp/IYesNoDialogHandler;

    .line 40
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/kbank/otp/YesNoDialog;->mMessage:Ljava/lang/String;

    .line 44
    return-void
.end method
