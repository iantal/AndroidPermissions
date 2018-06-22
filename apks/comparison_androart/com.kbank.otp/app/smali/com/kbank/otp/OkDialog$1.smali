.class Lcom/kbank/otp/OkDialog$1;
.super Ljava/lang/Object;
.source "OkDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/OkDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/OkDialog;


# direct methods
.method constructor <init>(Lcom/kbank/otp/OkDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/OkDialog;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/kbank/otp/OkDialog$1;->this$0:Lcom/kbank/otp/OkDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kbank/otp/OkDialog$1;->this$0:Lcom/kbank/otp/OkDialog;

    invoke-virtual {v0}, Lcom/kbank/otp/OkDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 40
    iget-object v0, p0, Lcom/kbank/otp/OkDialog$1;->this$0:Lcom/kbank/otp/OkDialog;

    invoke-static {v0}, Lcom/kbank/otp/OkDialog;->access$000(Lcom/kbank/otp/OkDialog;)Lcom/kbank/otp/IDismiss;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/kbank/otp/OkDialog$1;->this$0:Lcom/kbank/otp/OkDialog;

    invoke-static {v0}, Lcom/kbank/otp/OkDialog;->access$000(Lcom/kbank/otp/OkDialog;)Lcom/kbank/otp/IDismiss;

    move-result-object v0

    invoke-interface {v0}, Lcom/kbank/otp/IDismiss;->onDismiss()V

    .line 43
    :cond_0
    return-void
.end method
