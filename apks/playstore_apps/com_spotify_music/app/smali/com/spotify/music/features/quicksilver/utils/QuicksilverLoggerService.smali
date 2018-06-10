.class public Lcom/spotify/music/features/quicksilver/utils/QuicksilverLoggerService;
.super Lxsy;
.source "SourceFile"


# instance fields
.field public a:Lgpz;

.field public b:Llru;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "QuicksilverLoggerService"

    .line 40
    invoke-direct {p0, v0}, Lxsy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/quicksilver/utils/QuicksilverLoggerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "error_log_type"

    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Null intent passed to service."

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "No target defined."

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1095
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1096
    new-instance v2, Lyxl;

    invoke-direct {v2}, Lyxl;-><init>()V

    .line 1097
    invoke-virtual {v2, v1}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v1

    const-string v2, "GET"

    const/4 v3, 0x0

    .line 1205
    invoke-virtual {v1, v2, v3}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object v1

    .line 1099
    invoke-virtual {v1}, Lyxl;->a()Lyxk;

    move-result-object v1

    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/utils/QuicksilverLoggerService;->a:Lgpz;

    .line 1216
    iget-object v2, v2, Lgpz;->b:Lyxg;

    const-string v3, "error_log_type"

    .line 74
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2430
    invoke-static {v2, v1, v0}, Lyxi;->a(Lyxg;Lyxk;Z)Lyxi;

    move-result-object p1

    .line 2081
    invoke-interface {p1}, Lywf;->b()Lyxn;

    move-result-object p1

    .line 3098
    iget v2, p1, Lyxn;->c:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    const-string v2, "OK"

    goto :goto_0

    :cond_2
    const-string v2, "NOT OK"

    :goto_0
    const-string v4, "Dynamic Upsell - Status: %s"

    const/4 v6, 0x1

    .line 2083
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v4, v6}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4098
    iget v2, p1, Lyxn;->c:I

    if-eq v2, v3, :cond_3

    if-eqz v5, :cond_3

    .line 2086
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/utils/QuicksilverLoggerService;->b:Llru;

    new-instance v3, Lhrg;

    .line 5046
    iget-object v1, v1, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 2086
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5098
    iget v1, p1, Lyxn;->c:I

    int-to-long v7, v1

    .line 5111
    iget-object v9, p1, Lyxn;->d:Ljava/lang/String;

    move-object v4, v3

    .line 2086
    invoke-direct/range {v4 .. v9}, Lhrg;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v2, v3}, Llru;->a(Lhqg;)V

    .line 5177
    :cond_3
    iget-object v1, p1, Lyxn;->g:Lyxp;

    if-eqz v1, :cond_4

    .line 6177
    iget-object p1, p1, Lyxn;->g:Lyxp;

    .line 2089
    invoke-virtual {p1}, Lyxp;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    const-string p1, "Logging dynamic upsell failed"

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
