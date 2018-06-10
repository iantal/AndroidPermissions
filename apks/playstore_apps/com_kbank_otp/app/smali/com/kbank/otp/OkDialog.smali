.class public Lcom/kbank/otp/OkDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "OkDialog.java"


# static fields
.field public static final DIALOG_NAME:Ljava/lang/String; = "OkDialog"


# instance fields
.field private mDismiss:Lcom/kbank/otp/IDismiss;

.field private mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/OkDialog;)Lcom/kbank/otp/IDismiss;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/OkDialog;

    .prologue
    .line 13
    iget-object v0, p0, Lcom/kbank/otp/OkDialog;->mDismiss:Lcom/kbank/otp/IDismiss;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "dismiss"    # Lcom/kbank/otp/IDismiss;

    .prologue
    .line 21
    new-instance v0, Lcom/kbank/otp/OkDialog;

    invoke-direct {v0}, Lcom/kbank/otp/OkDialog;-><init>()V

    .line 22
    .local v0, "frag":Lcom/kbank/otp/OkDialog;
    iput-object p0, v0, Lcom/kbank/otp/OkDialog;->mMessage:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1}, Lcom/kbank/otp/OkDialog;->setDismiss(Lcom/kbank/otp/IDismiss;)V

    .line 24
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

    .line 30
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kbank/otp/TheApplication;->setToken(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/kbank/otp/OkDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 32
    invoke-virtual {p0}, Lcom/kbank/otp/OkDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p0}, Lcom/kbank/otp/OkDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    const v1, 0x7f03006a

    invoke-virtual {p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 35
    .local v0, "layout":Landroid/view/View;
    const v1, 0x7f0c01ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/OkDialog$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/OkDialog$1;-><init>(Lcom/kbank/otp/OkDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v1, 0x7f0c01c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kbank/otp/OkDialog;->mMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-object v0
.end method

.method public setDismiss(Lcom/kbank/otp/IDismiss;)V
    .locals 0
    .param p1, "dismiss"    # Lcom/kbank/otp/IDismiss;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kbank/otp/OkDialog;->mDismiss:Lcom/kbank/otp/IDismiss;

    .line 51
    return-void
.end method
