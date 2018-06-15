.class Ledu/ksu/cs/benign/AddStudent$1;
.super Ljava/lang/Object;
.source "AddStudent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu/ksu/cs/benign/AddStudent;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ledu/ksu/cs/benign/AddStudent;

.field final synthetic val$grade:Landroid/widget/EditText;

.field final synthetic val$name:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ledu/ksu/cs/benign/AddStudent;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/benign/AddStudent;

    .line 30
    iput-object p1, p0, Ledu/ksu/cs/benign/AddStudent$1;->this$0:Ledu/ksu/cs/benign/AddStudent;

    iput-object p2, p0, Ledu/ksu/cs/benign/AddStudent$1;->val$name:Landroid/widget/EditText;

    iput-object p3, p0, Ledu/ksu/cs/benign/AddStudent$1;->val$grade:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .line 34
    invoke-static {}, Ledu/ksu/cs/benign/AddStudent;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ledu/ksu/cs/benign/AddStudent$1;->val$name:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {}, Ledu/ksu/cs/benign/AddStudent;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ledu/ksu/cs/benign/AddStudent$1;->val$grade:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .local v0, "uriBuilder":Landroid/net/Uri$Builder;
    const-string v1, "edu.ksu.cs.benign.grades"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .local v1, "contentValues":Landroid/content/ContentValues;
    iget-object v2, p0, Ledu/ksu/cs/benign/AddStudent$1;->val$name:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ledu/ksu/cs/benign/AddStudent$1;->val$grade:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Ledu/ksu/cs/benign/AddStudent$1;->this$0:Ledu/ksu/cs/benign/AddStudent;

    invoke-virtual {v2}, Ledu/ksu/cs/benign/AddStudent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 42
    .local v2, "uri":Landroid/net/Uri;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 43
    iget-object v4, p0, Ledu/ksu/cs/benign/AddStudent$1;->this$0:Ledu/ksu/cs/benign/AddStudent;

    invoke-virtual {v4}, Ledu/ksu/cs/benign/AddStudent;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "Student grades saved"

    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 44
    iget-object v3, p0, Ledu/ksu/cs/benign/AddStudent$1;->this$0:Ledu/ksu/cs/benign/AddStudent;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Ledu/ksu/cs/benign/AddStudent$1;->this$0:Ledu/ksu/cs/benign/AddStudent;

    invoke-virtual {v5}, Ledu/ksu/cs/benign/AddStudent;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-class v6, Ledu/ksu/cs/benign/MainActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Ledu/ksu/cs/benign/AddStudent;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v4, p0, Ledu/ksu/cs/benign/AddStudent$1;->this$0:Ledu/ksu/cs/benign/AddStudent;

    invoke-virtual {v4}, Ledu/ksu/cs/benign/AddStudent;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "Failed to save. Try again"

    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 49
    :goto_0
    return-void
.end method
