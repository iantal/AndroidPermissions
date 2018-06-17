.class Ledu/ksu/cs/benign/LoginActivity$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu/ksu/cs/benign/LoginActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ledu/ksu/cs/benign/LoginActivity;


# direct methods
.method constructor <init>(Ledu/ksu/cs/benign/LoginActivity;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/benign/LoginActivity;

    .line 29
    iput-object p1, p0, Ledu/ksu/cs/benign/LoginActivity$1;->this$0:Ledu/ksu/cs/benign/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 32
    iget-object v0, p0, Ledu/ksu/cs/benign/LoginActivity$1;->this$0:Ledu/ksu/cs/benign/LoginActivity;

    iget-object v1, p0, Ledu/ksu/cs/benign/LoginActivity$1;->this$0:Ledu/ksu/cs/benign/LoginActivity;

    iget-object v1, v1, Ledu/ksu/cs/benign/LoginActivity;->user:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ledu/ksu/cs/benign/LoginActivity$1;->this$0:Ledu/ksu/cs/benign/LoginActivity;

    iget-object v2, v2, Ledu/ksu/cs/benign/LoginActivity;->pwd:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ledu/ksu/cs/benign/LoginActivity;->access$000(Ledu/ksu/cs/benign/LoginActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ledu/ksu/cs/benign/LoginActivity$1;->this$0:Ledu/ksu/cs/benign/LoginActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ledu/ksu/cs/benign/LoginActivity$1;->this$0:Ledu/ksu/cs/benign/LoginActivity;

    invoke-virtual {v2}, Ledu/ksu/cs/benign/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ledu/ksu/cs/benign/HomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ledu/ksu/cs/benign/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Ledu/ksu/cs/benign/LoginActivity$1;->this$0:Ledu/ksu/cs/benign/LoginActivity;

    invoke-virtual {v0}, Ledu/ksu/cs/benign/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Enter valid credentials"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    :goto_0
    return-void
.end method
