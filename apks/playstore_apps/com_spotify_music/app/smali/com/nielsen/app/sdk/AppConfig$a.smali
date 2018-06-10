.class Lcom/nielsen/app/sdk/AppConfig$a;
.super Lcom/nielsen/app/sdk/AppScheduler$AppTask;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AppTaskConfig"

.field public static final b:I = 0x927c0

.field public static final c:I = 0x1388

.field public static final d:I = 0x1


# instance fields
.field final synthetic e:Lcom/nielsen/app/sdk/AppConfig;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppConfig;Lcom/nielsen/app/sdk/AppScheduler;J)V
    .locals 7

    .line 563
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppConfig$a;->e:Lcom/nielsen/app/sdk/AppConfig;

    .line 564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AppTaskConfig"

    const-wide/16 v3, 0x1

    move-object v0, p0

    move-object v1, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;-><init>(Lcom/nielsen/app/sdk/AppScheduler;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 8

    const/4 v0, 0x0

    .line 575
    :try_start_0
    new-instance v1, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppConfig$a;->e:Lcom/nielsen/app/sdk/AppConfig;

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppConfig$a;->e:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppConfig;->a(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/AppRequestManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;-><init>(Lcom/nielsen/app/sdk/AppConfig;Lcom/nielsen/app/sdk/AppRequestManager;Lcom/nielsen/app/sdk/AppConfig$1;)V

    .line 578
    invoke-static {v1}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->a(Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 584
    :cond_0
    invoke-static {v1}, Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;->b(Lcom/nielsen/app/sdk/AppConfig$AppConfigRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v1

    .line 590
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$a;->e:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 592
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppConfig$a;->e:Lcom/nielsen/app/sdk/AppConfig;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppConfig;->b(Lcom/nielsen/app/sdk/AppConfig;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/4 v4, 0x2

    const/16 v5, 0x45

    const-string v6, "There is no utilities object to execute the request"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
