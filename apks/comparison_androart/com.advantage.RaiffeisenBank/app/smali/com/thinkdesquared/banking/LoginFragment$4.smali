.class Lcom/thinkdesquared/banking/LoginFragment$4;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/LoginFragment;->initLoginButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/LoginFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/LoginFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/LoginFragment;

    .prologue
    .line 226
    iput-object p1, p0, Lcom/thinkdesquared/banking/LoginFragment$4;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 230
    new-instance v0, Lcom/thinkdesquared/banking/models/LoginData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/LoginData;-><init>()V

    .line 231
    .local v0, "data":Lcom/thinkdesquared/banking/models/LoginData;
    iget-object v1, p0, Lcom/thinkdesquared/banking/LoginFragment$4;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/LoginData;->language:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lcom/thinkdesquared/banking/LoginFragment$4;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/LoginFragment;->access$100(Lcom/thinkdesquared/banking/LoginFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/LoginData;->username:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/thinkdesquared/banking/LoginFragment$4;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/LoginFragment;->access$200(Lcom/thinkdesquared/banking/LoginFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/LoginData;->password:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lcom/thinkdesquared/banking/LoginFragment$4;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/LoginFragment;->access$300(Lcom/thinkdesquared/banking/LoginFragment;Lcom/thinkdesquared/banking/models/LoginData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/thinkdesquared/banking/LoginFragment$4;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/LoginFragment;->access$400(Lcom/thinkdesquared/banking/LoginFragment;Lcom/thinkdesquared/banking/models/LoginData;)V

    .line 239
    :cond_0
    return-void
.end method
