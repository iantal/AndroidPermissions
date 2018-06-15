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

.field final synthetic val$grade:Landroid/widget/EditText;

.field final synthetic val$name:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ledu/ksu/cs/malicious/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/malicious/MainActivity;

    .line 42
    iput-object p1, p0, Ledu/ksu/cs/malicious/MainActivity$1;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    iput-object p2, p0, Ledu/ksu/cs/malicious/MainActivity$1;->val$name:Landroid/widget/EditText;

    iput-object p3, p0, Ledu/ksu/cs/malicious/MainActivity$1;->val$grade:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 45
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 46
    .local v0, "uriBuilder":Landroid/net/Uri$Builder;
    const-string v1, "edu.ksu.cs.benign.grades"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .local v1, "contentValues":Landroid/content/ContentValues;
    iget-object v2, p0, Ledu/ksu/cs/malicious/MainActivity$1;->val$name:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ledu/ksu/cs/malicious/MainActivity$1;->val$grade:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Ledu/ksu/cs/malicious/MainActivity$1;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    invoke-virtual {v2}, Ledu/ksu/cs/malicious/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 51
    iget-object v2, p0, Ledu/ksu/cs/malicious/MainActivity$1;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    invoke-virtual {v2}, Ledu/ksu/cs/malicious/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "grades saved successfully"

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p0, Ledu/ksu/cs/malicious/MainActivity$1;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    invoke-virtual {v2}, Ledu/ksu/cs/malicious/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "failed to save grades! Try again"

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 54
    :goto_0
    return-void
.end method
