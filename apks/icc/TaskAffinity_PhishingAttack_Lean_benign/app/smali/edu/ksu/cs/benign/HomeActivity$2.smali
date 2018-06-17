.class Ledu/ksu/cs/benign/HomeActivity$2;
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

    .line 35
    iput-object p1, p0, Ledu/ksu/cs/benign/HomeActivity$2;->this$0:Ledu/ksu/cs/benign/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 38
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ledu/ksu/cs/benign/HomeActivity$2;->this$0:Ledu/ksu/cs/benign/HomeActivity;

    invoke-virtual {v1}, Ledu/ksu/cs/benign/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ledu/ksu/cs/benign/ImageEditor;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "image"

    iget-object v2, p0, Ledu/ksu/cs/benign/HomeActivity$2;->this$0:Ledu/ksu/cs/benign/HomeActivity;

    invoke-static {v2}, Ledu/ksu/cs/benign/HomeActivity;->access$000(Ledu/ksu/cs/benign/HomeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 40
    const-string v1, "Home"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Ledu/ksu/cs/benign/HomeActivity$2;->this$0:Ledu/ksu/cs/benign/HomeActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Ledu/ksu/cs/benign/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    return-void
.end method
