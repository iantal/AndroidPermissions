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

.field final synthetic val$file_status:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Ledu/ksu/cs/benign/MainActivity;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/benign/MainActivity;

    .line 33
    iput-object p1, p0, Ledu/ksu/cs/benign/MainActivity$2;->this$0:Ledu/ksu/cs/benign/MainActivity;

    iput-object p2, p0, Ledu/ksu/cs/benign/MainActivity$2;->val$file_status:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 36
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ledu/ksu/cs/benign/MainActivity$2;->this$0:Ledu/ksu/cs/benign/MainActivity;

    invoke-virtual {v1}, Ledu/ksu/cs/benign/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "MalFile.sh"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Ledu/ksu/cs/benign/MainActivity$2;->val$file_status:Landroid/widget/TextView;

    const-string v2, "True"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Ledu/ksu/cs/benign/MainActivity$2;->val$file_status:Landroid/widget/TextView;

    const-string v2, "False"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_0
    return-void
.end method
