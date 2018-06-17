.class Ledu/ksu/cs/benign/FileEditActivity$1;
.super Ljava/lang/Object;
.source "FileEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu/ksu/cs/benign/FileEditActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ledu/ksu/cs/benign/FileEditActivity;

.field final synthetic val$i:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ledu/ksu/cs/benign/FileEditActivity;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/benign/FileEditActivity;

    .line 33
    iput-object p1, p0, Ledu/ksu/cs/benign/FileEditActivity$1;->this$0:Ledu/ksu/cs/benign/FileEditActivity;

    iput-object p2, p0, Ledu/ksu/cs/benign/FileEditActivity$1;->val$i:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 36
    iget-object v0, p0, Ledu/ksu/cs/benign/FileEditActivity$1;->this$0:Ledu/ksu/cs/benign/FileEditActivity;

    const v1, 0x7f07003c

    invoke-virtual {v0, v1}, Ledu/ksu/cs/benign/FileEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 37
    .local v0, "et":Landroid/widget/EditText;
    iget-object v1, p0, Ledu/ksu/cs/benign/FileEditActivity$1;->this$0:Ledu/ksu/cs/benign/FileEditActivity;

    invoke-static {v1}, Ledu/ksu/cs/benign/FileEditActivity;->access$000(Ledu/ksu/cs/benign/FileEditActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Ledu/ksu/cs/benign/FileEditActivity$1;->this$0:Ledu/ksu/cs/benign/FileEditActivity;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ledu/ksu/cs/benign/FileEditActivity;->access$100(Ledu/ksu/cs/benign/FileEditActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, Ledu/ksu/cs/benign/FileEditActivity;->TAG:Ljava/lang/String;

    const-string v2, "changes saved to DB successfully"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Ledu/ksu/cs/benign/FileEditActivity;->TAG:Ljava/lang/String;

    const-string v2, "Failed to save changes to DB"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Ledu/ksu/cs/benign/FileEditActivity$1;->this$0:Ledu/ksu/cs/benign/FileEditActivity;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ledu/ksu/cs/benign/FileEditActivity$1;->val$i:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Ledu/ksu/cs/benign/FileEditActivity;->access$200(Ledu/ksu/cs/benign/FileEditActivity;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    sget-object v1, Ledu/ksu/cs/benign/FileEditActivity;->TAG:Ljava/lang/String;

    const-string v2, "Data backed up"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, Ledu/ksu/cs/benign/FileEditActivity;->TAG:Ljava/lang/String;

    const-string v2, "Failed to backup data"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_0
    return-void
.end method
