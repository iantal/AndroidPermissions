.class final Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/service/APIVersionUpdateService;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/service/APIVersionUpdateService;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    const v2, 0x7f07033d

    iget-object v3, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->a(ILandroid/content/Context;Z)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v0

    iget-object v2, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    const v3, 0x7f0702ee

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    const v4, 0x7f0702f0

    invoke-virtual {v3, v4}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LANGUAGE"

    iget-object v3, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lat/spardat/bcrmobile/e/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;

    invoke-static {v0, v2}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    iget-object v1, v1, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "api_version_response"

    invoke-virtual {v1, v2, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v1, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->a(Lat/spardat/bcrmobile/service/APIVersionUpdateService;Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    invoke-static {v0}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->a(Lat/spardat/bcrmobile/service/APIVersionUpdateService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->stopSelf()V

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_2
    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " StartService()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v2, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    iget-object v2, v2, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->a:Lat/spardat/bcrmobile/application/a;

    const-string v3, "api_version_update"

    sget-object v4, Lat/spardat/bcrmobile/b/a;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v1, Lat/spardat/bcrmobile/c/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    iget-object v2, v2, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->a:Lat/spardat/bcrmobile/application/a;

    const-string v3, "REQUIRED_MAINTENANCE_PAGE"

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    const-string v2, "503"

    invoke-static {v1, v2}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->a(Lat/spardat/bcrmobile/service/APIVersionUpdateService;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    const-class v3, Lat/spardat/bcrmobile/activity/MaintenanceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    invoke-virtual {v2, v1}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    invoke-static {v2, v1}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->a(Lat/spardat/bcrmobile/service/APIVersionUpdateService;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method
