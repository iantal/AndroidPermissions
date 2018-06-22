.class Lcom/thinkdesquared/banking/LoginFragment$2;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/LoginFragment;->initPasswwordEditText()V
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
    .line 192
    iput-object p1, p0, Lcom/thinkdesquared/banking/LoginFragment$2;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    .line 195
    const/4 v2, 0x6

    if-eq p2, v2, :cond_0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 196
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/models/LoginData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/LoginData;-><init>()V

    .line 197
    .local v0, "data":Lcom/thinkdesquared/banking/models/LoginData;
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$2;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/thinkdesquared/banking/models/LoginData;->language:Ljava/lang/String;

    .line 198
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$2;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/LoginFragment;->access$100(Lcom/thinkdesquared/banking/LoginFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/thinkdesquared/banking/models/LoginData;->username:Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$2;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/LoginFragment;->access$200(Lcom/thinkdesquared/banking/LoginFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/thinkdesquared/banking/models/LoginData;->password:Ljava/lang/String;

    .line 201
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$2;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v2, v0}, Lcom/thinkdesquared/banking/LoginFragment;->access$300(Lcom/thinkdesquared/banking/LoginFragment;Lcom/thinkdesquared/banking/models/LoginData;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    .line 202
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment$2;->this$0:Lcom/thinkdesquared/banking/LoginFragment;

    invoke-static {v2, v0}, Lcom/thinkdesquared/banking/LoginFragment;->access$400(Lcom/thinkdesquared/banking/LoginFragment;Lcom/thinkdesquared/banking/models/LoginData;)V

    .line 207
    .end local v0    # "data":Lcom/thinkdesquared/banking/models/LoginData;
    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
