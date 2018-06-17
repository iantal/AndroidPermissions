.class Ledu/ksu/cs/benign/HomeActivity$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu/ksu/cs/benign/HomeActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ledu/ksu/cs/benign/HomeActivity;


# direct methods
.method constructor <init>(Ledu/ksu/cs/benign/HomeActivity;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/benign/HomeActivity;

    .line 28
    iput-object p1, p0, Ledu/ksu/cs/benign/HomeActivity$1;->this$0:Ledu/ksu/cs/benign/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "edu.ksu.cs.benign.imageEditor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v1, "image"

    iget-object v2, p0, Ledu/ksu/cs/benign/HomeActivity$1;->this$0:Ledu/ksu/cs/benign/HomeActivity;

    invoke-static {v2}, Ledu/ksu/cs/benign/HomeActivity;->access$000(Ledu/ksu/cs/benign/HomeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Ledu/ksu/cs/benign/HomeActivity$1;->this$0:Ledu/ksu/cs/benign/HomeActivity;

    invoke-virtual {v1, v0}, Ledu/ksu/cs/benign/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method
