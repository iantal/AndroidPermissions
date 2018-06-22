.class Lcom/kbank/otp/ConfirmDialog$3;
.super Ljava/lang/Object;
.source "ConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/ConfirmDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/ConfirmDialog;


# direct methods
.method constructor <init>(Lcom/kbank/otp/ConfirmDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/ConfirmDialog;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/kbank/otp/ConfirmDialog$3;->this$0:Lcom/kbank/otp/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kbank/otp/ConfirmDialog$3;->this$0:Lcom/kbank/otp/ConfirmDialog;

    invoke-static {v0}, Lcom/kbank/otp/ConfirmDialog;->access$200(Lcom/kbank/otp/ConfirmDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/ConfirmDialog$3;->this$0:Lcom/kbank/otp/ConfirmDialog;

    invoke-static {v0}, Lcom/kbank/otp/ConfirmDialog;->access$200(Lcom/kbank/otp/ConfirmDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 83
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/ConfirmDialog$3;->this$0:Lcom/kbank/otp/ConfirmDialog;

    .line 84
    invoke-static {v1}, Lcom/kbank/otp/ConfirmDialog;->access$200(Lcom/kbank/otp/ConfirmDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setToken(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/kbank/otp/ConfirmDialog$3;->this$0:Lcom/kbank/otp/ConfirmDialog;

    invoke-virtual {v0}, Lcom/kbank/otp/ConfirmDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 86
    iget-object v0, p0, Lcom/kbank/otp/ConfirmDialog$3;->this$0:Lcom/kbank/otp/ConfirmDialog;

    invoke-static {v0}, Lcom/kbank/otp/ConfirmDialog;->access$100(Lcom/kbank/otp/ConfirmDialog;)Lcom/kbank/otp/IConfirmDialogHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/kbank/otp/ConfirmDialog$3;->this$0:Lcom/kbank/otp/ConfirmDialog;

    invoke-static {v0}, Lcom/kbank/otp/ConfirmDialog;->access$100(Lcom/kbank/otp/ConfirmDialog;)Lcom/kbank/otp/IConfirmDialogHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/kbank/otp/IConfirmDialogHandler;->onPositiveClick()V

    .line 91
    :cond_0
    return-void
.end method
