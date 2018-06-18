.class public Lat/spardat/bcrmobile/service/APIVersionUpdateService;
.super Lat/spardat/bcrmobile/service/AbstractBaseService;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/service/AbstractBaseService;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->b:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->c:Ljava/lang/String;

    new-instance v0, Lat/spardat/bcrmobile/service/APIVersionUpdateService$2;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/service/APIVersionUpdateService$2;-><init>(Lat/spardat/bcrmobile/service/APIVersionUpdateService;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/service/APIVersionUpdateService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/service/APIVersionUpdateService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/service/APIVersionUpdateService;Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->a:Lat/spardat/bcrmobile/application/a;

    const v3, 0x7f070352

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lat/spardat/bcrmobile/c/a; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0702d6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f070352

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lat/spardat/bcrmobile/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->a:Lat/spardat/bcrmobile/application/a;

    const v3, 0x7f070352

    invoke-virtual {p0, v3}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lat/spardat/bcrmobile/c/a; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->getApiVersion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->getMinSupportedVersionAndroid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lat/spardat/bcrmobile/e/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/apiversion/APIVersionModel;->getMinSupportedVersionAndroid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lat/spardat/bcrmobile/e/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    move v0, v2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "api_version_update"

    sget-object v2, Lat/spardat/bcrmobile/b/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :catch_0
    move-exception v0

    :goto_3
    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lat/spardat/bcrmobile/service/APIVersionUpdateService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "StartService()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lat/spardat/bcrmobile/c/a;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "api_version_update"

    sget-object v2, Lat/spardat/bcrmobile/b/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "api_version_update"

    sget-object v2, Lat/spardat/bcrmobile/b/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/service/APIVersionUpdateService;Ljava/lang/Exception;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/b/a/j;->valueOf(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/j;->getMsgId()I

    move-result v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->b:Ljava/lang/String;

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lat/spardat/bcrmobile/c/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lat/spardat/bcrmobile/c/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "err_general"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070155

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic b(Lat/spardat/bcrmobile/service/APIVersionUpdateService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lat/spardat/bcrmobile/service/APIVersionUpdateService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lat/spardat/bcrmobile/service/AbstractBaseService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/service/APIVersionUpdateService;->a:Lat/spardat/bcrmobile/application/a;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/service/APIVersionUpdateService$1;-><init>(Lat/spardat/bcrmobile/service/APIVersionUpdateService;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return v0
.end method
