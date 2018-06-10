.class final Lat/spardat/bcrmobile/service/APIVersionUpdateService$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/service/APIVersionUpdateService;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/service/APIVersionUpdateService;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$2;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "api_update"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error_message"

    iget-object v2, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$2;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    invoke-static {v2}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->b(Lat/spardat/bcrmobile/service/APIVersionUpdateService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error_code"

    iget-object v2, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$2;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    invoke-static {v2}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->c(Lat/spardat/bcrmobile/service/APIVersionUpdateService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$2;->a:Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    invoke-static {v1}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/g;->a(Landroid/content/Intent;)Z

    return-void
.end method
