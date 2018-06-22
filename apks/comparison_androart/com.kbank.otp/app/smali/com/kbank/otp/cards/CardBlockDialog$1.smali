.class Lcom/kbank/otp/cards/CardBlockDialog$1;
.super Ljava/lang/Object;
.source "CardBlockDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/cards/CardBlockDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/cards/CardBlockDialog;


# direct methods
.method constructor <init>(Lcom/kbank/otp/cards/CardBlockDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardBlockDialog;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kbank/otp/cards/CardBlockDialog$1;->this$0:Lcom/kbank/otp/cards/CardBlockDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kbank/otp/cards/CardBlockDialog$1;->this$0:Lcom/kbank/otp/cards/CardBlockDialog;

    invoke-virtual {v0}, Lcom/kbank/otp/cards/CardBlockDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 55
    iget-object v0, p0, Lcom/kbank/otp/cards/CardBlockDialog$1;->this$0:Lcom/kbank/otp/cards/CardBlockDialog;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardBlockDialog;->access$000(Lcom/kbank/otp/cards/CardBlockDialog;)Lcom/kbank/otp/IConfirmDialogHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/kbank/otp/cards/CardBlockDialog$1;->this$0:Lcom/kbank/otp/cards/CardBlockDialog;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardBlockDialog;->access$000(Lcom/kbank/otp/cards/CardBlockDialog;)Lcom/kbank/otp/IConfirmDialogHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/kbank/otp/IConfirmDialogHandler;->onNegativeClick()V

    .line 58
    :cond_0
    return-void
.end method
