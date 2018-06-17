.class Lcom/kbank/otp/login/LoginPasswordFragment$2;
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
    .line 110
    iput-object p1, p0, Lcom/kbank/otp/login/LoginPasswordFragment$2;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 113
    iget-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment$2;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "input_method"

    .line 114
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 115
    .local v2, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment$2;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 116
    .local v0, "focus":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    .line 117
    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120
    :cond_0
    iget-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment$2;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginPasswordFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 121
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    instance-of v3, v1, Lcom/kbank/otp/login/LoginFragment;

    if-eqz v3, :cond_1

    .line 122
    check-cast v1, Lcom/kbank/otp/login/LoginFragment;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {v1}, Lcom/kbank/otp/login/LoginFragment;->unregUser()V

    .line 124
    :cond_1
    return-void
.end method
