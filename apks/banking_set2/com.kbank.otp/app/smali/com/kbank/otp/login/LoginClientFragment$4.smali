.class Lcom/kbank/otp/login/LoginClientFragment$4;
.super Ljava/lang/Object;
.source "LoginClientFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/LoginClientFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/login/LoginClientFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/LoginClientFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$400(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$500(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$600(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/LoginClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    .line 177
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/inputmethod/InputMethodManager;

    .line 178
    .local v9, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/LoginClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v8

    .line 179
    .local v8, "focus":Landroid/view/View;
    if-eqz v8, :cond_0

    .line 181
    invoke-virtual {v8}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v9, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$700(Lcom/kbank/otp/login/LoginClientFragment;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 184
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v1}, Lcom/kbank/otp/login/LoginClientFragment;->access$000(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kbank/otp/login/LoginClientFragment;->access$802(Lcom/kbank/otp/login/LoginClientFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$800(Lcom/kbank/otp/login/LoginClientFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v1}, Lcom/kbank/otp/login/LoginClientFragment;->access$300(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kbank/otp/login/LoginClientFragment;->access$902(Lcom/kbank/otp/login/LoginClientFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$900(Lcom/kbank/otp/login/LoginClientFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v1}, Lcom/kbank/otp/login/LoginClientFragment;->access$200(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kbank/otp/login/LoginClientFragment;->access$1002(Lcom/kbank/otp/login/LoginClientFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$1000(Lcom/kbank/otp/login/LoginClientFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v1}, Lcom/kbank/otp/login/LoginClientFragment;->access$1200(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/CompoundButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kbank/otp/login/LoginClientFragment;->access$1102(Lcom/kbank/otp/login/LoginClientFragment;Z)Z

    .line 191
    iget-object v10, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    new-instance v0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    iget-object v2, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/LoginClientFragment;->access$800(Lcom/kbank/otp/login/LoginClientFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v4}, Lcom/kbank/otp/login/LoginClientFragment;->access$900(Lcom/kbank/otp/login/LoginClientFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    .line 192
    invoke-static {v4}, Lcom/kbank/otp/login/LoginClientFragment;->access$1000(Lcom/kbank/otp/login/LoginClientFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v6}, Lcom/kbank/otp/login/LoginClientFragment;->access$1100(Lcom/kbank/otp/login/LoginClientFragment;)Z

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;-><init>(Lcom/kbank/otp/login/LoginClientFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 191
    invoke-static {v10, v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$1302(Lcom/kbank/otp/login/LoginClientFragment;Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;)Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    .line 193
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$1300(Lcom/kbank/otp/login/LoginClientFragment;)Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 222
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    const v1, 0x7f05009b

    .line 196
    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/LoginClientFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 195
    invoke-static {v0, v1}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    .line 197
    invoke-virtual {v1}, Lcom/kbank/otp/login/LoginClientFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    const v1, 0x7f05009c

    .line 201
    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/LoginClientFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 200
    invoke-static {v0, v1}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    .line 202
    invoke-virtual {v1}, Lcom/kbank/otp/login/LoginClientFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    const v1, 0x7f05009d

    .line 206
    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/LoginClientFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 205
    invoke-static {v0, v1}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    .line 207
    invoke-virtual {v1}, Lcom/kbank/otp/login/LoginClientFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$300(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 211
    .local v3, "password":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v1}, Lcom/kbank/otp/login/LoginClientFragment;->access$1200(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/CompoundButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kbank/otp/login/LoginClientFragment;->access$1102(Lcom/kbank/otp/login/LoginClientFragment;Z)Z

    .line 213
    iget-object v10, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    new-instance v0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v4}, Lcom/kbank/otp/login/LoginClientFragment;->access$1400(Lcom/kbank/otp/login/LoginClientFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    .line 214
    invoke-static {v6}, Lcom/kbank/otp/login/LoginClientFragment;->access$1100(Lcom/kbank/otp/login/LoginClientFragment;)Z

    move-result v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;-><init>(Lcom/kbank/otp/login/LoginClientFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 213
    invoke-static {v10, v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$1302(Lcom/kbank/otp/login/LoginClientFragment;Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;)Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    .line 215
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$1300(Lcom/kbank/otp/login/LoginClientFragment;)Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    const v1, 0x7f05009c

    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/LoginClientFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment$4;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    .line 219
    invoke-virtual {v1}, Lcom/kbank/otp/login/LoginClientFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
