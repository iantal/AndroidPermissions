.class Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;

    .line 1060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1062
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v5

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 1063
    const-string v6, "PARAM.NAME.REQUESTID"

    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1065
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;

    invoke-static {v5}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v5

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 1066
    const-string v6, "PARAM.VALUE.REQUESTID.LGF"

    invoke-virtual {v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1062
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1067
    .local v2, "l_logOffReq":Ljava/lang/String;
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v4

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->isLogedIn:Z

    .line 1069
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    invoke-direct {v1}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;-><init>()V

    .line 1070
    .local v1, "l_http":Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->getConnection(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/Object;

    .line 1072
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v4

    const-class v5, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1073
    .local v3, "l_logoffIntent":Landroid/content/Intent;
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1074
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1076
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;->access$0(Lcom/iflex/fcat/mobile/android/infra/BaseActivity$4;)Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    .end local v3    # "l_logoffIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
