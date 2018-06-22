.class Lcom/kbank/otp/login/ChangePasswordFragment$5;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/ChangePasswordFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/login/ChangePasswordFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/ChangePasswordFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/ChangePasswordFragment;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/kbank/otp/login/ChangePasswordFragment$5;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment$5;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/ChangePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    .line 107
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/inputmethod/InputMethodManager;

    .line 108
    .local v8, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment$5;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/ChangePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v7

    .line 109
    .local v7, "focus":Landroid/view/View;
    if-eqz v7, :cond_0

    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 110
    invoke-virtual {v8, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment$5;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    iget-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment$5;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v1}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$100(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$502(Lcom/kbank/otp/login/ChangePasswordFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment$5;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    iget-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment$5;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v1}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$300(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$602(Lcom/kbank/otp/login/ChangePasswordFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment$5;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$400(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 116
    .local v6, "confirmPassword":Ljava/lang/String;
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment$5;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$600(Lcom/kbank/otp/login/ChangePasswordFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment$5;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    const v1, 0x7f05006d

    .line 118
    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0, v4}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment$5;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    .line 119
    invoke-virtual {v1}, Lcom/kbank/otp/login/ChangePasswordFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 134
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment$5;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$600(Lcom/kbank/otp/login/ChangePasswordFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 124
    const-string v0, "Iopta, e prea scurt parola noua :|"

    invoke-static {v0, v4}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment$5;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    .line 126
    invoke-virtual {v1}, Lcom/kbank/otp/login/ChangePasswordFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v9, p0, Lcom/kbank/otp/login/ChangePasswordFragment$5;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    new-instance v0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;

    iget-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment$5;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    iget-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$5;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$600(Lcom/kbank/otp/login/ChangePasswordFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/login/ChangePasswordFragment$5;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$500(Lcom/kbank/otp/login/ChangePasswordFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;-><init>(Lcom/kbank/otp/login/ChangePasswordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9, v0}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$702(Lcom/kbank/otp/login/ChangePasswordFragment;Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;)Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;

    .line 133
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment$5;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$700(Lcom/kbank/otp/login/ChangePasswordFragment;)Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
