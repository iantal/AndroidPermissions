.class Lcom/iflex/fcat/mobile/android/infra/BaseActivity$12;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->logOffApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    .line 1545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1547
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 1548
    const-string v5, "PARAM.NAME.REQUESTID"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1549
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1550
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 1551
    const-string v5, "PARAM.VALUE.REQUESTID.LGF"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1550
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1552
    .local v1, "l_logOffReq":Ljava/lang/String;
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isLogedIn:Z

    .line 1553
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    invoke-direct {v0}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;-><init>()V

    .line 1554
    .local v0, "l_http":Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->getConnection(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/Object;

    .line 1557
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    .line 1558
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 1559
    const-string v6, "PARAM.VALUE.LAUNCHERACTIVITY"

    const-string v7, ".LaunchApplication"

    invoke-virtual {v5, v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1558
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1557
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1560
    .local v2, "l_logoffIntent":Landroid/content/Intent;
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1561
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v3, v2}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1563
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v3}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1567
    .end local v2    # "l_logoffIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 1564
    :catch_0
    move-exception v3

    goto :goto_0
.end method
