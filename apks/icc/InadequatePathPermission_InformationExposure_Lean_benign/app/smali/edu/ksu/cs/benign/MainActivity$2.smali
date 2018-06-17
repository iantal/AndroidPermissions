.class Ledu/ksu/cs/benign/MainActivity$2;
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

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$textView4:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Ledu/ksu/cs/benign/MainActivity;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/benign/MainActivity;

    .line 50
    iput-object p1, p0, Ledu/ksu/cs/benign/MainActivity$2;->this$0:Ledu/ksu/cs/benign/MainActivity;

    iput-object p2, p0, Ledu/ksu/cs/benign/MainActivity$2;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Ledu/ksu/cs/benign/MainActivity$2;->val$textView4:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 53
    iget-object v0, p0, Ledu/ksu/cs/benign/MainActivity$2;->this$0:Ledu/ksu/cs/benign/MainActivity;

    iget-object v1, p0, Ledu/ksu/cs/benign/MainActivity$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ledu/ksu/cs/benign/MainActivity;->access$100(Ledu/ksu/cs/benign/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "ssn":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Ledu/ksu/cs/benign/MainActivity$2;->val$textView4:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Ledu/ksu/cs/benign/MainActivity$2;->this$0:Ledu/ksu/cs/benign/MainActivity;

    invoke-virtual {v1}, Ledu/ksu/cs/benign/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to get data"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 58
    :goto_0
    return-void
.end method
