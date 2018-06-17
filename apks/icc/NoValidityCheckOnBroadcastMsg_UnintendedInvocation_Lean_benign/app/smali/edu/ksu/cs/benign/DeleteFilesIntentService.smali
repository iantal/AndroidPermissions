.class public Ledu/ksu/cs/benign/DeleteFilesIntentService;
.super Landroid/app/IntentService;
.source "DeleteFilesIntentService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    const-string v0, "DeleteFilesIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .line 25
    const-string v0, "Delete"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 26
    .local v0, "delete":Z
    const/high16 v1, 0x10000000

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Ledu/ksu/cs/benign/DeleteFilesIntentService;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 28
    .local v2, "dir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, "myfile"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    const-string v4, "DeleteFilesService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " exists"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Ledu/ksu/cs/benign/DeleteFilesIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Ledu/ksu/cs/benign/DeleteStatusActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "status"

    const-string v5, "success"

    .line 34
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ledu/ksu/cs/benign/DeleteFilesIntentService;->startActivity(Landroid/content/Intent;)V

    .line 35
    const-string v1, "DeleteFilesService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " deleted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "DeleteFilesService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " could not be deleted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .end local v2    # "dir":Ljava/io/File;
    .end local v3    # "file":Ljava/io/File;
    :cond_1
    :goto_0
    goto :goto_1

    .line 41
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Ledu/ksu/cs/benign/DeleteFilesIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ledu/ksu/cs/benign/DeleteStatusActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "status"

    const-string v3, "fail"

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ledu/ksu/cs/benign/DeleteFilesIntentService;->startActivity(Landroid/content/Intent;)V

    .line 44
    :goto_1
    return-void
.end method
