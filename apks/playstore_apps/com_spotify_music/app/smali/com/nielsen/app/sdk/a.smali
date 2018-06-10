.class Lcom/nielsen/app/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/concurrent/locks/Lock;

.field private f:Lcom/nielsen/app/sdk/f;

.field private g:Lcom/nielsen/app/sdk/j;

.field private h:Lcom/nielsen/app/sdk/AppConfig;

.field private i:Lcom/nielsen/app/sdk/b;

.field private j:Lcom/nielsen/app/sdk/AppScheduler;

.field private k:Lcom/nielsen/app/sdk/g;

.field private l:Lcom/nielsen/app/sdk/AppRequestManager;

.field private m:Lcom/nielsen/app/sdk/e;

.field private n:Lcom/nielsen/app/sdk/AppLocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/IAppNotifier;)V
    .locals 3

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 383
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/a;->c:Z

    .line 440
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/a;->d:Z

    .line 681
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 1076
    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    .line 1088
    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    .line 1100
    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    .line 1112
    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/b;

    .line 1124
    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->j:Lcom/nielsen/app/sdk/AppScheduler;

    .line 1136
    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    .line 1148
    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->l:Lcom/nielsen/app/sdk/AppRequestManager;

    .line 1160
    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/e;

    .line 1172
    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->n:Lcom/nielsen/app/sdk/AppLocationManager;

    .line 360
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/a;->c:Z

    .line 362
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nielsen/app/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/IAppNotifier;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->close()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 368
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/a;->c:Z

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/IAppNotifier;)Z
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "AppSdk"

    const-string p2, "AppApi initialize. No context was passed to App SDK"

    .line 67
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 77
    :cond_0
    :try_start_1
    new-instance v1, Lcom/nielsen/app/sdk/f;

    invoke-direct {v1, p1, p0, p4}, Lcom/nielsen/app/sdk/f;-><init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/IAppNotifier;)V

    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/4 p4, 0x0

    const/16 v1, 0x45

    const/16 v2, 0x10

    if-eqz p2, :cond_16

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_16

    const/4 v3, 0x1

    .line 84
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p2, "nol_nlsApiDbg"

    .line 86
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "nol_nlsApiDbg"

    .line 88
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 91
    invoke-static {p2}, Lcom/nielsen/app/sdk/j;->f(Ljava/lang/String;)Z

    move-result p2

    .line 93
    iget-object p4, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p4, :cond_1

    .line 95
    iget-object p4, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    invoke-virtual {p4, p2}, Lcom/nielsen/app/sdk/f;->a(Z)V

    :cond_1
    const-string p2, "appVersion"

    .line 101
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "appversion"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "apv"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 103
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_2

    .line 105
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string p2, "AppApi initialize. Incorrect application version number provided. JSON(%s)"

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v4, p3, v0

    invoke-virtual {p1, v2, v1, p2, p3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :cond_2
    monitor-exit p0

    return v0

    :cond_3
    :try_start_4
    const-string p2, "appId"

    .line 111
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "appId"

    .line 113
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p2, "appid"

    .line 115
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "appid"

    .line 117
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string p2, "apid"

    .line 119
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p2, "apid"

    .line 121
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    .line 136
    :goto_0
    iget-object p2, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 138
    sget-object p2, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    if-nez p2, :cond_6

    .line 140
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sput-object p2, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    .line 144
    :cond_6
    sget-object p2, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    iget-object p4, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 146
    sget-object p2, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    iget-object p4, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_7
    move p2, v0

    :goto_1
    const/4 p4, 0x4

    if-lt p2, p4, :cond_9

    .line 151
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_8

    .line 153
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string p2, "There cannot be more than 4 App SDK instances per AppID."

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lcom/nielsen/app/sdk/f;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :cond_8
    monitor-exit p0

    return v0

    .line 157
    :cond_9
    :try_start_5
    sget-object p4, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    iget-object v5, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p2, "appName"

    .line 161
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "appname"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 163
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_b

    .line 165
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string p2, "AppApi initialize. Incorrect application name provided. JSON(%s)"

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v4, p3, v0

    invoke-virtual {p1, v2, v1, p2, p3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :cond_b
    monitor-exit p0

    return v0

    .line 194
    :cond_c
    :try_start_6
    new-instance p2, Lcom/nielsen/app/sdk/e;

    invoke-direct {p2, p1, p0}, Lcom/nielsen/app/sdk/e;-><init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V

    iput-object p2, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/e;

    .line 196
    new-instance p2, Lcom/nielsen/app/sdk/j;

    invoke-direct {p2, p1, p0}, Lcom/nielsen/app/sdk/j;-><init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V

    iput-object p2, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    .line 198
    iget-object p2, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p2, :cond_d

    .line 200
    iget-object p2, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 p4, 0x49

    const-string v1, "appInit: %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-virtual {p2, p4, v1, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_d
    new-instance p2, Lcom/nielsen/app/sdk/b;

    invoke-direct {p2, p1, p0}, Lcom/nielsen/app/sdk/b;-><init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V

    iput-object p2, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/b;

    .line 204
    iget-object p2, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/b;

    if-eqz p2, :cond_e

    .line 206
    iget-object p2, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/b;

    invoke-virtual {p2}, Lcom/nielsen/app/sdk/b;->a()Z

    .line 209
    :cond_e
    new-instance p2, Lcom/nielsen/app/sdk/AppLocationManager;

    invoke-direct {p2, p1, p0}, Lcom/nielsen/app/sdk/AppLocationManager;-><init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V

    iput-object p2, p0, Lcom/nielsen/app/sdk/a;->n:Lcom/nielsen/app/sdk/AppLocationManager;

    .line 210
    iget-object p2, p0, Lcom/nielsen/app/sdk/a;->n:Lcom/nielsen/app/sdk/AppLocationManager;

    if-eqz p2, :cond_f

    .line 212
    iget-object v5, p0, Lcom/nielsen/app/sdk/a;->n:Lcom/nielsen/app/sdk/AppLocationManager;

    const/4 v6, 0x2

    const/4 v7, 0x2

    const-wide/16 v8, 0x1f4

    const/high16 v10, 0x437a0000    # 250.0f

    invoke-virtual/range {v5 .. v10}, Lcom/nielsen/app/sdk/AppLocationManager;->a(IIJF)Z

    .line 215
    :cond_f
    new-instance p2, Lcom/nielsen/app/sdk/AppScheduler;

    invoke-direct {p2, p0}, Lcom/nielsen/app/sdk/AppScheduler;-><init>(Lcom/nielsen/app/sdk/a;)V

    iput-object p2, p0, Lcom/nielsen/app/sdk/a;->j:Lcom/nielsen/app/sdk/AppScheduler;

    .line 217
    new-instance p2, Lcom/nielsen/app/sdk/AppRequestManager;

    const/4 p4, 0x2

    invoke-direct {p2, p4, p0}, Lcom/nielsen/app/sdk/AppRequestManager;-><init>(ILcom/nielsen/app/sdk/a;)V

    iput-object p2, p0, Lcom/nielsen/app/sdk/a;->l:Lcom/nielsen/app/sdk/AppRequestManager;

    .line 220
    new-instance p2, Lcom/nielsen/app/sdk/AppConfig;

    invoke-direct {p2, p1, v4, p3, p0}, Lcom/nielsen/app/sdk/AppConfig;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/a;)V

    iput-object p2, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    .line 223
    new-instance p1, Lcom/nielsen/app/sdk/g;

    invoke-direct {p1, p0}, Lcom/nielsen/app/sdk/g;-><init>(Lcom/nielsen/app/sdk/a;)V

    iput-object p1, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    .line 225
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_10

    .line 227
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string p2, "App SDK was successfully initiated"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lcom/nielsen/app/sdk/f;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_10
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    if-eqz p1, :cond_11

    .line 232
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppConfig;->start()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    :cond_11
    monitor-exit p0

    return v3

    .line 125
    :cond_12
    :try_start_7
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_13

    .line 127
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string p2, "AppApi initialize. Incorrect application ID (APPID) provided. JSON(%s)"

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v4, p3, v0

    invoke-virtual {p1, v2, v1, p2, p3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_13
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AppApi initialize. Incorrect application ID (APPID) provided. JSON: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    :cond_14
    monitor-exit p0

    return v0

    :catch_0
    move-object p4, v4

    .line 173
    :catch_1
    :try_start_8
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_15

    .line 175
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string p2, "AppApi initialize. Failed to parse. JSON(%s)"

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p4, p3, v0

    invoke-virtual {p1, v2, v1, p2, p3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 178
    :cond_15
    monitor-exit p0

    return v0

    .line 183
    :cond_16
    :try_start_9
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_17

    .line 185
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string p2, "AppApi initialize. JSON string is empty or null"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1, p2, p3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_17
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 191
    monitor-exit p0

    return v0

    :catch_2
    move-exception p1

    move-object v2, p1

    .line 237
    :try_start_a
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_18

    .line 239
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x10

    const/16 v4, 0x45

    const-string v5, "AppApi initialize. Failed"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 241
    :cond_18
    monitor-exit p0

    return v0

    .line 64
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 798
    invoke-static {}, Lcom/nielsen/app/sdk/j;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 851
    invoke-static {}, Lcom/nielsen/app/sdk/j;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/a;->c:Z

    return v0
.end method

.method public a(J)Z
    .locals 7

    .line 527
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    const/16 v1, 0x45

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->l()Z

    move-result v0

    const/16 v3, 0x13

    if-eqz v0, :cond_2

    .line 538
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_1

    .line 540
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string p2, "AppApi setPlayheadPosition. App SDK is currently disabled"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v1, p2, v0}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 543
    :cond_1
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    return v2

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 551
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_3

    .line 553
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string p2, "AppApi setPlayheadPosition. App SDK is currently opted out"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v1, p2, v0}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2

    .line 559
    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v0, p1, p2}, Lcom/nielsen/app/sdk/g;->a(J)Z

    move-result v0

    .line 561
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    .line 563
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x14

    const-string v5, "AppApi setPlayheadPosition. Could not process (%d)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 564
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v2

    .line 563
    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v0

    .line 529
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_7

    .line 531
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 p2, 0x10

    const-string v0, "AppApi setPlayheadPosition. Missing processor manager or util objects"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1, v0, v3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v2
.end method

.method public a(Lcom/nielsen/app/sdk/h;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/AppConfig;->a(Lcom/nielsen/app/sdk/h;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .line 474
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    const/16 v1, 0x45

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->l()Z

    move-result v0

    const/16 v3, 0x13

    if-eqz v0, :cond_2

    .line 485
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_1

    .line 487
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v0, "AppApi loadMetadata. App SDK is currently disabled"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v1, v0, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 490
    :cond_1
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    return v2

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 498
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_3

    .line 500
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v0, "AppApi loadMetadata. App SDK is currently opted out"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v1, v0, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2

    .line 506
    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/g;->a(Ljava/lang/String;)Z

    move-result v0

    .line 508
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    .line 510
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x15

    const-string v5, "AppApi loadMetadata. Metadata not processed. JSON(%s)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v0

    .line 476
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_7

    .line 478
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v0, 0x10

    const-string v3, "AppApi loadMetadata. Missing processor manager or util objects"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v2
.end method

.method public a(Z)Z
    .locals 5

    .line 1031
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1033
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_1

    .line 1035
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v0, 0x10

    const/16 v2, 0x45

    const-string v3, "AppApi setDisabledApi. Missing config object"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/AppConfig;->a(Z)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public declared-synchronized b()Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 397
    :try_start_0
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/a;->d:Z

    .line 399
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    const/16 v2, 0x45

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    if-nez v1, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/g;->d()Z

    move-result v1

    .line 411
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/AppConfig;->a()Lcom/nielsen/app/sdk/d;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "nol_backgroundMode"

    .line 414
    invoke-virtual {v3, v2, v0}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 418
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/a;->d:Z

    goto :goto_1

    .line 422
    :cond_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 424
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/4 v2, 0x2

    const-string v3, "App SDK closed while application goes into background"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/nielsen/app/sdk/f;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :cond_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->close()V

    goto :goto_1

    .line 431
    :cond_3
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_5

    .line 433
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x11

    const-string v4, "AppApi suspend. Missing configuration dictionary object"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 401
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_5

    .line 403
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x10

    const-string v4, "AppApi suspend. Missing configuration and/or processor management objects"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 438
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 396
    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 9

    .line 583
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    const/16 v1, 0x45

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 593
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->l()Z

    move-result v0

    const/16 v3, 0x13

    if-eqz v0, :cond_2

    .line 595
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_1

    .line 597
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v0, "AppApi processId3Tag. App SDK is currently disabled"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v1, v0, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 600
    :cond_1
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    return v2

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 609
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_3

    .line 611
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v0, "AppApi processId3Tag. App SDK is currently opted out"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v1, v0, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x1

    .line 619
    :try_start_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    if-nez v3, :cond_5

    .line 621
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 623
    :cond_5
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    if-eqz v3, :cond_6

    .line 625
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 627
    :cond_6
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v3, p1}, Lcom/nielsen/app/sdk/g;->c(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_8

    .line 629
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v3, p1}, Lcom/nielsen/app/sdk/g;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    :try_start_1
    iget-object v5, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_7

    if-nez v3, :cond_7

    .line 633
    iget-object v5, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v6, "AppApi processId3Tag. Could not process (%s)"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-virtual {v5, v4, v1, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v4, v1

    move v1, v3

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v1

    move v1, v3

    goto :goto_3

    .line 639
    :cond_8
    :try_start_2
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_9

    .line 641
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v5, "AppApi processId3Tag. Invalid ID3(%s)"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 674
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    if-eqz p1, :cond_a

    .line 676
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_a
    move v1, v2

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception v1

    move-object v4, v1

    move v1, v2

    .line 661
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Nielsen AppSDK: Cannot process ID3 tag("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    :cond_b
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_c

    .line 668
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0x8

    const/16 v6, 0x45

    const-string v7, "AppApi processId3Tag. ID3(%s)"

    new-array v8, v0, [Ljava/lang/Object;

    aput-object p1, v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 674
    :cond_c
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    if-eqz p1, :cond_f

    .line 676
    :goto_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v4, v1

    move v1, v2

    .line 648
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Nielsen AppSDK: Cannot process ID3 tag("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    :cond_d
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_e

    .line 655
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0x8

    const/16 v6, 0x45

    const-string v7, "AppApi processId3Tag. ID3(%s)"

    new-array v8, v0, [Ljava/lang/Object;

    aput-object p1, v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 674
    :cond_e
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    if-eqz p1, :cond_f

    goto :goto_2

    :cond_f
    :goto_4
    return v1

    :goto_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_10

    .line 676
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_10
    throw p1

    .line 585
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_12

    .line 587
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v0, 0x10

    const-string v3, "AppApi processId3Tag. Missing processor manager or util objects"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return v2
.end method

.method public c()Z
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/g;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    .line 696
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    const/16 v1, 0x45

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->l()Z

    move-result v0

    const/16 v3, 0x13

    if-eqz v0, :cond_2

    .line 706
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_1

    .line 708
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v0, "AppApi sessionStart. App SDK is currently disabled"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v1, v0, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 711
    :cond_1
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    return v2

    .line 717
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 719
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_3

    .line 721
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v0, "AppApi sessionStart. App SDK is currently opted out"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v1, v0, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2

    .line 727
    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/g;->d(Ljava/lang/String;)Z

    move-result v0

    .line 729
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    .line 731
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/4 v4, 0x4

    const-string v5, "AppApi sessionStart. Could not process channel info. JSON(%)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v0

    .line 698
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_7

    .line 700
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v0, 0x10

    const-string v3, "AppApi sessionStart. Missing processor manager or utilities objects"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v2
.end method

.method public close()V
    .locals 5

    const/4 v0, 0x0

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 260
    sget-object v1, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    sget-object v1, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 267
    sget-object v3, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 271
    :cond_1
    sget-object v1, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 277
    :catch_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 279
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/4 v2, 0x2

    const-string v3, "AppId couldn\'t be removed from AppIds map for some reason"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/nielsen/app/sdk/f;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/g;->close()V

    .line 286
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->n:Lcom/nielsen/app/sdk/AppLocationManager;

    if-eqz v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->n:Lcom/nielsen/app/sdk/AppLocationManager;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppLocationManager;->close()V

    .line 291
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->n:Lcom/nielsen/app/sdk/AppLocationManager;

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    if-eqz v0, :cond_5

    .line 295
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppConfig;->close()V

    .line 296
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    .line 298
    :cond_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/e;

    if-eqz v0, :cond_6

    .line 300
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/e;

    iget-object v2, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/e;

    iget-object v2, v2, Lcom/nielsen/app/sdk/e;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/e;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 301
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/e;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/e;->close()V

    .line 302
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/e;

    .line 304
    :cond_6
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    if-eqz v0, :cond_7

    .line 306
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->close()V

    .line 307
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    .line 310
    :cond_7
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->l:Lcom/nielsen/app/sdk/AppRequestManager;

    if-eqz v0, :cond_8

    .line 312
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->l:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->close()V

    .line 313
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->l:Lcom/nielsen/app/sdk/AppRequestManager;

    .line 316
    :cond_8
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->j:Lcom/nielsen/app/sdk/AppScheduler;

    if-eqz v0, :cond_9

    .line 326
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->j:Lcom/nielsen/app/sdk/AppScheduler;

    const-string v2, "AppUpload"

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/AppScheduler;->b(Ljava/lang/String;)Z

    .line 327
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->j:Lcom/nielsen/app/sdk/AppScheduler;

    const-string v2, "AppPendingUpload"

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/AppScheduler;->b(Ljava/lang/String;)Z

    .line 328
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->j:Lcom/nielsen/app/sdk/AppScheduler;

    .line 331
    :cond_9
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/b;

    if-eqz v0, :cond_a

    .line 333
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/b;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b;->close()V

    .line 334
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/b;

    .line 336
    :cond_a
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_b

    .line 338
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/f;->close()V

    .line 339
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    :cond_b
    return-void
.end method

.method public d()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 751
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    const/16 v1, 0x45

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x10

    const-string v4, "AppApi stop. Missing processor manager or utilities objects"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/g;->e()Z

    move-result v0

    .line 763
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_3

    .line 765
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Session stopping "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v6, "SUCCEEDED"

    goto :goto_0

    :cond_2
    const-string v6, "FAILED"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 768
    :cond_3
    iget-boolean v3, p0, Lcom/nielsen/app/sdk/a;->d:Z

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 770
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_4

    .line 772
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/4 v4, 0x2

    const-string v5, "App SDK closed when playing back ends in background"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 774
    :cond_4
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->close()V

    .line 776
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/a;->d:Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v2

    .line 780
    :goto_1
    iget-object v4, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_6

    if-nez v0, :cond_6

    .line 782
    iget-object v4, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0x16

    const-string v6, "AppApi stop. App SDK is failed to stop"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v1, v6, v2}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 785
    :cond_6
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 5

    .line 998
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1000
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_2

    .line 1002
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v0, 0x10

    const/16 v2, 0x45

    const-string v3, "AppApi userOptOut. There is no config object"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 1009
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x49

    const-string v3, "Response from Opt In/Out web page (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 811
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 813
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/f;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 816
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/f;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .line 863
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    const/4 v1, 0x0

    const/16 v2, 0x45

    if-nez v0, :cond_1

    .line 865
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x10

    const-string v4, "AppApi getNielsenId. Missing configuration object"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppConfig;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 875
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 877
    :cond_2
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_3

    .line 879
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0xf

    const-string v5, "AppApi getNielsenId. Could not generate NUID. Returned empty string"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 6

    .line 896
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    const/4 v1, 0x0

    const/16 v2, 0x45

    if-nez v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x10

    const-string v4, "AppApi getDeviceId. Missing configuration object"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 906
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppConfig;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 908
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 910
    :cond_2
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_3

    .line 912
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0xe

    const-string v5, "AppApi getDeviceId. Could not generate DeviceId. Returned empty string"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 6

    .line 929
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    const/4 v1, 0x0

    const/16 v2, 0x45

    const/16 v3, 0x10

    if-nez v0, :cond_1

    .line 931
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    .line 936
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v4, "AppApi optOutUrlString. Missing configuration object"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 943
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppConfig;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 945
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 947
    :cond_2
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    .line 952
    iget-object v4, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_3

    .line 954
    iget-object v4, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v5, "AppApi optOutUrlString. Returned empty string"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v5, v1}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public l()Z
    .locals 5

    .line 970
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    if-nez v0, :cond_1

    .line 972
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x10

    const/16 v2, 0x45

    const-string v3, "AppApi getDisabledApi. Missing utilities object"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 979
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->h()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public m()Lcom/nielsen/app/sdk/f;
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    return-object v0
.end method

.method public n()Lcom/nielsen/app/sdk/j;
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    return-object v0
.end method

.method public o()Lcom/nielsen/app/sdk/AppConfig;
    .locals 1

    .line 1098
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    return-object v0
.end method

.method public p()Lcom/nielsen/app/sdk/b;
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/b;

    return-object v0
.end method

.method public q()Lcom/nielsen/app/sdk/AppScheduler;
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->j:Lcom/nielsen/app/sdk/AppScheduler;

    return-object v0
.end method

.method public r()Lcom/nielsen/app/sdk/g;
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    return-object v0
.end method

.method public s()Lcom/nielsen/app/sdk/AppRequestManager;
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->l:Lcom/nielsen/app/sdk/AppRequestManager;

    return-object v0
.end method

.method public t()Lcom/nielsen/app/sdk/e;
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/e;

    return-object v0
.end method

.method public u()Lcom/nielsen/app/sdk/AppLocationManager;
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->n:Lcom/nielsen/app/sdk/AppLocationManager;

    return-object v0
.end method
