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

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$textView1:Landroid/widget/TextView;

.field final synthetic val$textView2:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Ledu/ksu/cs/benign/MainActivity;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/benign/MainActivity;

    .line 38
    iput-object p1, p0, Ledu/ksu/cs/benign/MainActivity$1;->this$0:Ledu/ksu/cs/benign/MainActivity;

    iput-object p2, p0, Ledu/ksu/cs/benign/MainActivity$1;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Ledu/ksu/cs/benign/MainActivity$1;->val$textView1:Landroid/widget/TextView;

    iput-object p4, p0, Ledu/ksu/cs/benign/MainActivity$1;->val$textView2:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 41
    iget-object v0, p0, Ledu/ksu/cs/benign/MainActivity$1;->this$0:Ledu/ksu/cs/benign/MainActivity;

    iget-object v1, p0, Ledu/ksu/cs/benign/MainActivity$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ledu/ksu/cs/benign/MainActivity;->access$000(Ledu/ksu/cs/benign/MainActivity;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 42
    .local v0, "hmap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Ledu/ksu/cs/benign/MainActivity$1;->val$textView1:Landroid/widget/TextView;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Ledu/ksu/cs/benign/MainActivity$1;->val$textView2:Landroid/widget/TextView;

    const-string v2, "school"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Ledu/ksu/cs/benign/MainActivity$1;->this$0:Ledu/ksu/cs/benign/MainActivity;

    invoke-virtual {v1}, Ledu/ksu/cs/benign/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to get data"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 47
    :goto_0
    return-void
.end method
