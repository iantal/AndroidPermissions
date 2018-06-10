.class public Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellLoggerService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DynamicUpsellLoggerService"

    .line 27
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellLoggerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Null intent passed to service."

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "No target defined."

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_1
    const-class v1, Lgpz;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpz;

    .line 1216
    iget-object v1, v1, Lgpz;->b:Lyxg;

    .line 2076
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2077
    new-instance v2, Lyxl;

    invoke-direct {v2}, Lyxl;-><init>()V

    .line 2078
    invoke-virtual {v2, p1}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object p1

    const-string v2, "GET"

    const/4 v3, 0x0

    .line 2205
    invoke-virtual {p1, v2, v3}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object p1

    .line 2080
    invoke-virtual {p1}, Lyxl;->a()Lyxk;

    move-result-object p1

    .line 3430
    :try_start_0
    invoke-static {v1, p1, v0}, Lyxi;->a(Lyxg;Lyxk;Z)Lyxi;

    move-result-object p1

    .line 3066
    invoke-interface {p1}, Lywf;->b()Lyxn;

    move-result-object p1

    .line 4098
    iget v1, p1, Lyxn;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    const-string v1, "OK"

    goto :goto_0

    :cond_2
    const-string v1, "NOT OK"

    :goto_0
    const-string v2, "Dynamic Upsell - Status: %s"

    const/4 v3, 0x1

    .line 3068
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4177
    iget-object v1, p1, Lyxn;->g:Lyxp;

    if-eqz v1, :cond_3

    .line 5177
    iget-object p1, p1, Lyxn;->g:Lyxp;

    .line 3070
    invoke-virtual {p1}, Lyxp;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    const-string p1, "Logging dynamic upsell failed"

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
