.class Lcom/kbank/otp/ConfirmDialog$2;
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
    .line 63
    iput-object p1, p0, Lcom/kbank/otp/ConfirmDialog$2;->this$0:Lcom/kbank/otp/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kbank/otp/ConfirmDialog$2;->this$0:Lcom/kbank/otp/ConfirmDialog;

    invoke-virtual {v0}, Lcom/kbank/otp/ConfirmDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 68
    iget-object v0, p0, Lcom/kbank/otp/ConfirmDialog$2;->this$0:Lcom/kbank/otp/ConfirmDialog;

    invoke-static {v0}, Lcom/kbank/otp/ConfirmDialog;->access$100(Lcom/kbank/otp/ConfirmDialog;)Lcom/kbank/otp/IConfirmDialogHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/kbank/otp/ConfirmDialog$2;->this$0:Lcom/kbank/otp/ConfirmDialog;

    invoke-static {v0}, Lcom/kbank/otp/ConfirmDialog;->access$100(Lcom/kbank/otp/ConfirmDialog;)Lcom/kbank/otp/IConfirmDialogHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/kbank/otp/IConfirmDialogHandler;->onNegativeClick()V

    .line 71
    :cond_0
    return-void
.end method
