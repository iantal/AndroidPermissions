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

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ledu/ksu/cs/benign/ResetPasswordActivity;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/benign/ResetPasswordActivity;

    .line 95
    iput-object p1, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$2;->this$0:Ledu/ksu/cs/benign/ResetPasswordActivity;

    iput-object p2, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 98
    iget-object v0, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$2;->val$intent:Landroid/content/Intent;

    const-string v1, "generatedToken"

    iget-object v2, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$2;->this$0:Ledu/ksu/cs/benign/ResetPasswordActivity;

    .line 99
    const v3, 0x7f07008c

    invoke-virtual {v2, v3}, Ledu/ksu/cs/benign/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object v0, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$2;->this$0:Ledu/ksu/cs/benign/ResetPasswordActivity;

    iget-object v1, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ledu/ksu/cs/benign/ResetPasswordActivity;->startActivity(Landroid/content/Intent;)V

    .line 101
    return-void
.end method
