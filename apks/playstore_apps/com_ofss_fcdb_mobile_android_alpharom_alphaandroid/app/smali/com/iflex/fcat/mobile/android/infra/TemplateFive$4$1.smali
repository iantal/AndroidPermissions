.class Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4$1;
.super Ljava/lang/Object;
.source "TemplateFive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;)Lcom/iflex/fcat/mobile/android/infra/TemplateFive;

    move-result-object v5

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 91
    const-string v6, "PARAM.NAME.REQUESTID"

    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;)Lcom/iflex/fcat/mobile/android/infra/TemplateFive;

    move-result-object v5

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 94
    const-string v6, "PARAM.VALUE.REQUESTID.LGF"

    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    .local v2, "l_logOffReq":Ljava/lang/String;
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;)Lcom/iflex/fcat/mobile/android/infra/TemplateFive;

    move-result-object v4

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->isLogedIn:Z

    .line 96
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    invoke-direct {v1}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;-><init>()V

    .line 97
    .local v1, "l_http":Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->getConnection(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/Object;

    .line 99
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;)Lcom/iflex/fcat/mobile/android/infra/TemplateFive;

    move-result-object v4

    const-class v5, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .local v3, "l_logoffIntent":Landroid/content/Intent;
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;)Lcom/iflex/fcat/mobile/android/infra/TemplateFive;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->startActivity(Landroid/content/Intent;)V

    .line 103
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateFive$4;)Lcom/iflex/fcat/mobile/android/infra/TemplateFive;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/TemplateFive;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .end local v3    # "l_logoffIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
