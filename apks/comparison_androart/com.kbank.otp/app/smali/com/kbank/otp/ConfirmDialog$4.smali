.class Lcom/kbank/otp/ConfirmDialog$4;
.super Ljava/lang/Object;
.source "ConfirmDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/ConfirmDialog;
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
    .line 104
    iput-object p1, p0, Lcom/kbank/otp/ConfirmDialog$4;->this$0:Lcom/kbank/otp/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 106
    iget-object v1, p0, Lcom/kbank/otp/ConfirmDialog$4;->this$0:Lcom/kbank/otp/ConfirmDialog;

    invoke-virtual {v1}, Lcom/kbank/otp/ConfirmDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    .line 107
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 109
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/kbank/otp/ConfirmDialog$4;->this$0:Lcom/kbank/otp/ConfirmDialog;

    invoke-static {v1}, Lcom/kbank/otp/ConfirmDialog;->access$200(Lcom/kbank/otp/ConfirmDialog;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 112
    :cond_0
    return-void
.end method
