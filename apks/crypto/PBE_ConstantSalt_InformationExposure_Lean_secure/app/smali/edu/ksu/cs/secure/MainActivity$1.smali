.class Ledu/ksu/cs/secure/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu/ksu/cs/secure/MainActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ledu/ksu/cs/secure/MainActivity;

.field final synthetic val$pwd:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ledu/ksu/cs/secure/MainActivity;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/secure/MainActivity;

    .line 28
    iput-object p1, p0, Ledu/ksu/cs/secure/MainActivity$1;->this$0:Ledu/ksu/cs/secure/MainActivity;

    iput-object p2, p0, Ledu/ksu/cs/secure/MainActivity$1;->val$pwd:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 31
    iget-object v0, p0, Ledu/ksu/cs/secure/MainActivity$1;->val$pwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ledu/ksu/cs/secure/Util/Constant;->PASS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ledu/ksu/cs/secure/MainActivity$1;->this$0:Ledu/ksu/cs/secure/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ledu/ksu/cs/secure/MainActivity$1;->this$0:Ledu/ksu/cs/secure/MainActivity;

    invoke-virtual {v2}, Ledu/ksu/cs/secure/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ledu/ksu/cs/secure/AddStudent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ledu/ksu/cs/secure/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Ledu/ksu/cs/secure/MainActivity$1;->this$0:Ledu/ksu/cs/secure/MainActivity;

    invoke-virtual {v0}, Ledu/ksu/cs/secure/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Wrong Passphrase!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    :goto_0
    return-void
.end method
