.class Lcom/kbank/otp/login/LoginPasswordFragment$3;
.super Ljava/lang/Object;
.source "LoginPasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/LoginPasswordFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/login/LoginPasswordFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/LoginPasswordFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/LoginPasswordFragment;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/kbank/otp/login/LoginPasswordFragment$3;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 131
    iget-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment$3;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "input_method"

    .line 132
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 133
    .local v1, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment$3;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 134
    .local v0, "focus":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    .line 135
    invoke-virtual {v1, v3, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 138
    :cond_0
    iget-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment$3;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginPasswordFragment;->access$000(Lcom/kbank/otp/login/LoginPasswordFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    .local v2, "password":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 140
    iget-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment$3;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    new-instance v4, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;

    iget-object v5, p0, Lcom/kbank/otp/login/LoginPasswordFragment$3;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-direct {v4, v5, v2}, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;-><init>(Lcom/kbank/otp/login/LoginPasswordFragment;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/kbank/otp/login/LoginPasswordFragment;->access$102(Lcom/kbank/otp/login/LoginPasswordFragment;Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;)Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;

    .line 141
    iget-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment$3;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginPasswordFragment;->access$100(Lcom/kbank/otp/login/LoginPasswordFragment;)Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment$3;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    const v4, 0x7f05009c

    invoke-virtual {v3, v4}, Lcom/kbank/otp/login/LoginPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginPasswordFragment$3;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    .line 145
    invoke-virtual {v4}, Lcom/kbank/otp/login/LoginPasswordFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
