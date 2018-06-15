.class Ledu/ksu/cs/benign/ResetPasswordActivity$1;
.super Ljava/lang/Object;
.source "ResetPasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu/ksu/cs/benign/ResetPasswordActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ledu/ksu/cs/benign/ResetPasswordActivity;

.field final synthetic val$phoneW:Landroid/widget/EditText;

.field final synthetic val$tokenW:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ledu/ksu/cs/benign/ResetPasswordActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/benign/ResetPasswordActivity;

    .line 39
    iput-object p1, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$1;->this$0:Ledu/ksu/cs/benign/ResetPasswordActivity;

    iput-object p2, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$1;->val$phoneW:Landroid/widget/EditText;

    iput-object p3, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$1;->val$tokenW:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 42
    iget-object v0, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$1;->this$0:Ledu/ksu/cs/benign/ResetPasswordActivity;

    iget-object v1, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$1;->val$phoneW:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ledu/ksu/cs/benign/ResetPasswordActivity;->access$000(Ledu/ksu/cs/benign/ResetPasswordActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "token":Ljava/lang/String;
    const-string v1, "Benign/ResetPwdActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Token = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$1;->val$tokenW:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$1;->this$0:Ledu/ksu/cs/benign/ResetPasswordActivity;

    iget-object v2, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$1;->val$phoneW:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ledu/ksu/cs/benign/ResetPasswordActivity;->access$100(Ledu/ksu/cs/benign/ResetPasswordActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
