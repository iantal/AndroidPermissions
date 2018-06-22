.class Lcom/kbank/otp/login/LoginFragment$3;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/LoginFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/login/LoginFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/LoginFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/LoginFragment;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/kbank/otp/login/LoginFragment$3;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 221
    if-eqz p2, :cond_1

    .line 222
    iget-object v2, p0, Lcom/kbank/otp/login/LoginFragment$3;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "input_method"

    .line 223
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 224
    .local v1, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v2, p0, Lcom/kbank/otp/login/LoginFragment$3;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 225
    .local v0, "focus":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 229
    :cond_0
    iget-object v2, p0, Lcom/kbank/otp/login/LoginFragment$3;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/LoginFragment;->access$500(Lcom/kbank/otp/login/LoginFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 231
    .end local v0    # "focus":Landroid/view/View;
    .end local v1    # "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    return-void
.end method
