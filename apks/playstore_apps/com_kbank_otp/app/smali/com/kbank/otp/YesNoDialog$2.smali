.class Lcom/kbank/otp/YesNoDialog$2;
.super Ljava/lang/Object;
.source "YesNoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/YesNoDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/YesNoDialog;


# direct methods
.method constructor <init>(Lcom/kbank/otp/YesNoDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/YesNoDialog;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/kbank/otp/YesNoDialog$2;->this$0:Lcom/kbank/otp/YesNoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kbank/otp/YesNoDialog$2;->this$0:Lcom/kbank/otp/YesNoDialog;

    invoke-virtual {v0}, Lcom/kbank/otp/YesNoDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 69
    iget-object v0, p0, Lcom/kbank/otp/YesNoDialog$2;->this$0:Lcom/kbank/otp/YesNoDialog;

    invoke-static {v0}, Lcom/kbank/otp/YesNoDialog;->access$000(Lcom/kbank/otp/YesNoDialog;)Lcom/kbank/otp/IYesNoDialogHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/kbank/otp/YesNoDialog$2;->this$0:Lcom/kbank/otp/YesNoDialog;

    invoke-static {v0}, Lcom/kbank/otp/YesNoDialog;->access$000(Lcom/kbank/otp/YesNoDialog;)Lcom/kbank/otp/IYesNoDialogHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/kbank/otp/IYesNoDialogHandler;->onPositiveClick()V

    .line 72
    :cond_0
    return-void
.end method
