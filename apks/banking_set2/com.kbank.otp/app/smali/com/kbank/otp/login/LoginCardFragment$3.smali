.class Lcom/kbank/otp/login/LoginCardFragment$3;
.super Ljava/lang/Object;
.source "LoginCardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/LoginCardFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/login/LoginCardFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/LoginCardFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 180
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginCardFragment;->access$300(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginCardFragment;->access$400(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/LoginCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    .line 183
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/inputmethod/InputMethodManager;

    .line 184
    .local v8, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/LoginCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v7

    .line 185
    .local v7, "focus":Landroid/view/View;
    if-eqz v7, :cond_0

    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v8, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginCardFragment;->access$500(Lcom/kbank/otp/login/LoginCardFragment;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 191
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v1}, Lcom/kbank/otp/login/LoginCardFragment;->access$000(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kbank/otp/login/LoginCardFragment;->access$602(Lcom/kbank/otp/login/LoginCardFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginCardFragment;->access$600(Lcom/kbank/otp/login/LoginCardFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v1}, Lcom/kbank/otp/login/LoginCardFragment;->access$200(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kbank/otp/login/LoginCardFragment;->access$702(Lcom/kbank/otp/login/LoginCardFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginCardFragment;->access$700(Lcom/kbank/otp/login/LoginCardFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v1}, Lcom/kbank/otp/login/LoginCardFragment;->access$900(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/widget/CompoundButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kbank/otp/login/LoginCardFragment;->access$802(Lcom/kbank/otp/login/LoginCardFragment;Z)Z

    .line 196
    iget-object v9, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    new-instance v0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    iget-object v2, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/LoginCardFragment;->access$600(Lcom/kbank/otp/login/LoginCardFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v4}, Lcom/kbank/otp/login/LoginCardFragment;->access$700(Lcom/kbank/otp/login/LoginCardFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    .line 197
    invoke-static {v5}, Lcom/kbank/otp/login/LoginCardFragment;->access$800(Lcom/kbank/otp/login/LoginCardFragment;)Z

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;-><init>(Lcom/kbank/otp/login/LoginCardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196
    invoke-static {v9, v0}, Lcom/kbank/otp/login/LoginCardFragment;->access$1002(Lcom/kbank/otp/login/LoginCardFragment;Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;)Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    .line 198
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginCardFragment;->access$1000(Lcom/kbank/otp/login/LoginCardFragment;)Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 223
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    const v1, 0x7f05009c

    .line 202
    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/LoginCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 201
    invoke-static {v0, v1}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    .line 203
    invoke-virtual {v1}, Lcom/kbank/otp/login/LoginCardFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    const v1, 0x7f05009d

    .line 207
    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/LoginCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 206
    invoke-static {v0, v1}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    .line 208
    invoke-virtual {v1}, Lcom/kbank/otp/login/LoginCardFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginCardFragment;->access$200(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    .local v3, "password":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v1}, Lcom/kbank/otp/login/LoginCardFragment;->access$900(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/widget/CompoundButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kbank/otp/login/LoginCardFragment;->access$802(Lcom/kbank/otp/login/LoginCardFragment;Z)Z

    .line 214
    iget-object v9, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    new-instance v0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    iget-object v2, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/LoginCardFragment;->access$1100(Lcom/kbank/otp/login/LoginCardFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    .line 215
    invoke-static {v5}, Lcom/kbank/otp/login/LoginCardFragment;->access$800(Lcom/kbank/otp/login/LoginCardFragment;)Z

    move-result v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;-><init>(Lcom/kbank/otp/login/LoginCardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 214
    invoke-static {v9, v0}, Lcom/kbank/otp/login/LoginCardFragment;->access$1002(Lcom/kbank/otp/login/LoginCardFragment;Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;)Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    .line 216
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginCardFragment;->access$1000(Lcom/kbank/otp/login/LoginCardFragment;)Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    const v1, 0x7f05009c

    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/LoginCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment$3;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    .line 220
    invoke-virtual {v1}, Lcom/kbank/otp/login/LoginCardFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
