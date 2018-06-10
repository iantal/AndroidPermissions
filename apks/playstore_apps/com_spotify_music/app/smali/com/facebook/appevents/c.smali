.class public Lcom/facebook/appevents/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.appevents.c"

.field private static volatile b:Lcom/facebook/appevents/b;

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:Ljava/util/concurrent/ScheduledFuture;

.field private static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/facebook/appevents/b;

    invoke-direct {v0}, Lcom/facebook/appevents/b;-><init>()V

    sput-object v0, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/b;

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    new-instance v0, Lcom/facebook/appevents/c$1;

    invoke-direct {v0}, Lcom/facebook/appevents/c$1;-><init>()V

    sput-object v0, Lcom/facebook/appevents/c;->e:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/b;)Lcom/facebook/appevents/b;
    .locals 0

    .line 49
    sput-object p0, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/b;

    return-object p0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 49
    sput-object p0, Lcom/facebook/appevents/c;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 74
    sget-object v0, Lcom/facebook/appevents/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/c$2;

    invoke-direct {v1}, Lcom/facebook/appevents/c$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lbcn;Lcom/facebook/appevents/g;Lcom/facebook/appevents/f;)V
    .locals 5

    .line 5112
    iget-object v0, p1, Lbcn;->b:Lcom/facebook/FacebookRequestError;

    .line 4261
    sget-object v1, Lcom/facebook/appevents/FlushResult;->a:Lcom/facebook/appevents/FlushResult;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5203
    iget v1, v0, Lcom/facebook/FacebookRequestError;->b:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 4267
    sget-object v1, Lcom/facebook/appevents/FlushResult;->c:Lcom/facebook/appevents/FlushResult;

    goto :goto_0

    :cond_0
    const-string v1, "Failed:\n  Response: %s\n  Error %s"

    const/4 v4, 0x2

    .line 4269
    new-array v4, v4, [Ljava/lang/Object;

    .line 4270
    invoke-virtual {p1}, Lbcn;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    .line 4271
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    .line 4269
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4272
    sget-object v1, Lcom/facebook/appevents/FlushResult;->b:Lcom/facebook/appevents/FlushResult;

    .line 4276
    :cond_1
    :goto_0
    sget-object p1, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lbbz;->b()Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 4294
    :goto_1
    invoke-virtual {p2, v2}, Lcom/facebook/appevents/g;->a(Z)V

    .line 4296
    sget-object p1, Lcom/facebook/appevents/FlushResult;->c:Lcom/facebook/appevents/FlushResult;

    if-ne v1, p1, :cond_3

    .line 4302
    invoke-static {}, Lbbz;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/facebook/appevents/c$6;

    invoke-direct {v0, p0, p2}, Lcom/facebook/appevents/c$6;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/g;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4310
    :cond_3
    sget-object p0, Lcom/facebook/appevents/FlushResult;->a:Lcom/facebook/appevents/FlushResult;

    if-eq v1, p0, :cond_4

    .line 4312
    iget-object p0, p3, Lcom/facebook/appevents/f;->b:Lcom/facebook/appevents/FlushResult;

    sget-object p1, Lcom/facebook/appevents/FlushResult;->c:Lcom/facebook/appevents/FlushResult;

    if-eq p0, p1, :cond_4

    .line 4313
    iput-object v1, p3, Lcom/facebook/appevents/f;->b:Lcom/facebook/appevents/FlushResult;

    :cond_4
    return-void
.end method

.method public static a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 2

    .line 96
    sget-object v0, Lcom/facebook/appevents/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/c$4;

    invoke-direct {v1, p0, p1}, Lcom/facebook/appevents/c$4;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/facebook/appevents/FlushReason;)V
    .locals 2

    .line 85
    sget-object v0, Lcom/facebook/appevents/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/c$3;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/c$3;-><init>(Lcom/facebook/appevents/FlushReason;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            ">;"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/b;

    invoke-virtual {v0}, Lcom/facebook/appevents/b;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/facebook/appevents/FlushReason;)V
    .locals 14

    .line 126
    invoke-static {}, Lcom/facebook/appevents/d;->a()Lcom/facebook/appevents/PersistedEvents;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/b;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/b;->a(Lcom/facebook/appevents/PersistedEvents;)V

    .line 133
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/b;

    .line 1157
    new-instance v1, Lcom/facebook/appevents/f;

    invoke-direct {v1}, Lcom/facebook/appevents/f;-><init>()V

    .line 1159
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v2

    .line 1160
    invoke-static {v2}, Lbbz;->b(Landroid/content/Context;)Z

    move-result v2

    .line 1162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    invoke-virtual {v0}, Lcom/facebook/appevents/b;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 1166
    invoke-virtual {v0, v5}, Lcom/facebook/appevents/b;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/g;

    move-result-object v9

    .line 2050
    iget-object v10, v5, Lcom/facebook/appevents/AccessTokenAppIdPair;->applicationId:Ljava/lang/String;

    .line 1198
    invoke-static {v10, v8}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Z)Lcom/facebook/internal/s;

    move-result-object v11

    const-string v12, "%s/activities"

    .line 1200
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v10, v6, v8

    .line 1202
    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1200
    invoke-static {v6, v7}, Lbcb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lbcb;

    move-result-object v6

    .line 2764
    iget-object v10, v6, Lbcb;->c:Landroid/os/Bundle;

    if-nez v10, :cond_1

    .line 1208
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v12, "access_token"

    .line 3046
    iget-object v13, v5, Lcom/facebook/appevents/AccessTokenAppIdPair;->accessTokenString:Ljava/lang/String;

    .line 1210
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->d()Ljava/lang/String;

    .line 3773
    iput-object v10, v6, Lbcb;->c:Landroid/os/Bundle;

    if-eqz v11, :cond_2

    .line 4078
    iget-boolean v8, v11, Lcom/facebook/internal/s;->a:Z

    .line 1227
    :cond_2
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v10

    .line 1225
    invoke-virtual {v9, v6, v10, v8, v2}, Lcom/facebook/appevents/g;->a(Lbcb;Landroid/content/Context;ZZ)I

    move-result v8

    if-nez v8, :cond_3

    move-object v6, v7

    goto :goto_1

    .line 1235
    :cond_3
    iget v7, v1, Lcom/facebook/appevents/f;->a:I

    add-int/2addr v7, v8

    iput v7, v1, Lcom/facebook/appevents/f;->a:I

    .line 1237
    new-instance v7, Lcom/facebook/appevents/c$5;

    invoke-direct {v7, v5, v6, v9, v1}, Lcom/facebook/appevents/c$5;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lbcb;Lcom/facebook/appevents/g;Lcom/facebook/appevents/f;)V

    invoke-virtual {v6, v7}, Lbcb;->a(Lbcd;)V

    :goto_1
    if-eqz v6, :cond_0

    .line 1170
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1174
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1175
    sget-object v0, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, v1, Lcom/facebook/appevents/f;->a:I

    .line 1176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    .line 1177
    invoke-virtual {p0}, Lcom/facebook/appevents/FlushReason;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v6

    .line 1175
    invoke-static {}, Lcom/facebook/internal/ar;->a()V

    .line 1179
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcb;

    .line 1182
    invoke-virtual {v0}, Lbcb;->a()Lbcn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    move-object v1, v7

    :cond_6
    if-eqz v1, :cond_7

    .line 142
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 143
    iget v2, v1, Lcom/facebook/appevents/f;->a:I

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 146
    iget-object v1, v1, Lcom/facebook/appevents/f;->b:Lcom/facebook/appevents/FlushResult;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lbbz;->g()Landroid/content/Context;

    move-result-object v0

    .line 150
    invoke-static {v0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v0

    invoke-virtual {v0, p0}, Llx;->a(Landroid/content/Intent;)Z

    :cond_7
    return-void

    :catch_0
    return-void
.end method

.method static synthetic c()Lcom/facebook/appevents/b;
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/b;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/appevents/c;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/appevents/c;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/appevents/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
