.class Ledu/ksu/cs/benign/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu/ksu/cs/benign/MainActivity;->performAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ledu/ksu/cs/benign/MainActivity;

.field final synthetic val$msgText:Landroid/widget/EditText;

.field final synthetic val$phoneText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ledu/ksu/cs/benign/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/benign/MainActivity;

    .line 52
    iput-object p1, p0, Ledu/ksu/cs/benign/MainActivity$1;->this$0:Ledu/ksu/cs/benign/MainActivity;

    iput-object p2, p0, Ledu/ksu/cs/benign/MainActivity$1;->val$phoneText:Landroid/widget/EditText;

    iput-object p3, p0, Ledu/ksu/cs/benign/MainActivity$1;->val$msgText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .line 55
    iget-object v0, p0, Ledu/ksu/cs/benign/MainActivity$1;->val$phoneText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "phn":Ljava/lang/String;
    iget-object v1, p0, Ledu/ksu/cs/benign/MainActivity$1;->val$msgText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    .local v1, "msg":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "edu.ksu.cs.benign.myrecv"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "number"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v3, "text"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v3, p0, Ledu/ksu/cs/benign/MainActivity$1;->this$0:Ledu/ksu/cs/benign/MainActivity;

    invoke-virtual {v3, v2}, Ledu/ksu/cs/benign/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 61
    iget-object v3, p0, Ledu/ksu/cs/benign/MainActivity$1;->this$0:Ledu/ksu/cs/benign/MainActivity;

    invoke-virtual {v3}, Ledu/ksu/cs/benign/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sending message"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 62
    return-void
.end method
