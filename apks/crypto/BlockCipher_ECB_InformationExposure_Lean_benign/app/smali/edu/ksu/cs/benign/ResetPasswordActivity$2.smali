.class Ledu/ksu/cs/benign/ResetPasswordActivity$2;
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

.field final synthetic val$tokenW:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ledu/ksu/cs/benign/ResetPasswordActivity;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/benign/ResetPasswordActivity;

    .line 50
    iput-object p1, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$2;->this$0:Ledu/ksu/cs/benign/ResetPasswordActivity;

    iput-object p2, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$2;->val$tokenW:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 53
    iget-object v0, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$2;->this$0:Ledu/ksu/cs/benign/ResetPasswordActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$2;->this$0:Ledu/ksu/cs/benign/ResetPasswordActivity;

    invoke-virtual {v2}, Ledu/ksu/cs/benign/ResetPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ledu/ksu/cs/benign/NewPasswordActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "token"

    iget-object v3, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$2;->val$tokenW:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ledu/ksu/cs/benign/ResetPasswordActivity;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method
