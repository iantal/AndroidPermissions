.class Ledu/ksu/cs/benign/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu/ksu/cs/benign/MainActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ledu/ksu/cs/benign/MainActivity;

.field final synthetic val$file:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Ledu/ksu/cs/benign/MainActivity;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/benign/MainActivity;

    .line 27
    iput-object p1, p0, Ledu/ksu/cs/benign/MainActivity$1;->this$0:Ledu/ksu/cs/benign/MainActivity;

    iput-object p2, p0, Ledu/ksu/cs/benign/MainActivity$1;->val$file:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 30
    iget-object v0, p0, Ledu/ksu/cs/benign/MainActivity$1;->this$0:Ledu/ksu/cs/benign/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ledu/ksu/cs/benign/MainActivity$1;->this$0:Ledu/ksu/cs/benign/MainActivity;

    invoke-virtual {v2}, Ledu/ksu/cs/benign/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ledu/ksu/cs/benign/FileEditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "filename"

    iget-object v3, p0, Ledu/ksu/cs/benign/MainActivity$1;->val$file:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ledu/ksu/cs/benign/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void
.end method
