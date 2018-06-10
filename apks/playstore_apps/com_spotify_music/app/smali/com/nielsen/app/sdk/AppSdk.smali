.class public Lcom/nielsen/app/sdk/AppSdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ERROR_CHANGED_DEVICE_ID:I = 0x3f6

.field public static final ERROR_CHANGED_NUID:I = 0x3f7

.field public static final ERROR_FAILED_ACCESSING_DB:I = 0x3f5

.field public static final ERROR_FAILED_CREATE_URL_STRING:I = 0x3e9

.field public static final ERROR_FAILED_GENERATING_PING:I = 0x3ee

.field public static final ERROR_FAILED_HTTP_SEND:I = 0x3f1

.field public static final ERROR_FAILED_PARSING_CONFIG:I = 0x3eb

.field public static final ERROR_FAILED_PARSING_METADATA:I = 0x3ed

.field public static final ERROR_FAILED_PARSING_PLAY:I = 0x3ec

.field public static final ERROR_FAILED_PROCESSOR_START:I = 0x3ef

.field public static final ERROR_FAILED_PROCESS_ID3:I = 0x3f0

.field public static final ERROR_FAILED_PROCESS_METADATA:I = 0x3fd

.field public static final ERROR_FAILED_PROCESS_PLAYHEAD:I = 0x3fc

.field public static final ERROR_FAILED_PROCESS_STOP:I = 0x3fe

.field public static final ERROR_FAILED_RECEIVE_CONFIG:I = 0x3ea

.field public static final ERROR_FAILED_SDK_SUSPEND:I = 0x3f9

.field public static final ERROR_FAILED_SENDING_PING:I = 0x3f2

.field public static final ERROR_FAILED_SENDING_STATION_ID:I = 0x3f4

.field public static final ERROR_FAILED_SENDING_TSV:I = 0x3f3

.field public static final ERROR_INVALID_PARAMETERS:I = 0x3fa

.field public static final ERROR_INVALID_STATE:I = 0x3fb

.field public static final ERROR_SDK_NOT_INITIALIZED:I = 0x3f8

.field public static final EVENT_INITIATE:I = 0x7d0

.field public static final EVENT_SHUTDOWN:I = 0x7d2

.field public static final EVENT_STARTUP:I = 0x7d1

.field private static d:Z = false


# instance fields
.field private a:Lcom/nielsen/app/sdk/a;

.field private b:Lcom/nielsen/app/sdk/f;

.field private c:Lcom/nielsen/app/sdk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/IAppNotifier;)V
    .locals 9

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    .line 197
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    .line 199
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 101
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p1, :cond_5

    .line 103
    invoke-direct {p0, p2}, Lcom/nielsen/app/sdk/AppSdk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 105
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "\"nol_devdebug\":\"true\""

    .line 108
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 109
    sput-boolean p2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    .line 114
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez p2, :cond_0

    .line 116
    new-instance p2, Lcom/nielsen/app/sdk/a;

    invoke-direct {p2, p1, v7, v0, p3}, Lcom/nielsen/app/sdk/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/IAppNotifier;)V

    iput-object p2, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    .line 118
    :cond_0
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->a()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p2

    iput-object p2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    .line 129
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    if-nez p2, :cond_2

    .line 131
    new-instance p2, Lcom/nielsen/app/sdk/h;

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    move-object v3, p2

    move-object v4, p0

    move-object v6, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/nielsen/app/sdk/h;-><init>(Lcom/nielsen/app/sdk/AppSdk;Lcom/nielsen/app/sdk/a;Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/IAppNotifier;)V

    iput-object p2, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    if-eqz p1, :cond_6

    .line 135
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    iget-object p2, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/a;->a(Lcom/nielsen/app/sdk/h;)Z

    const/4 p1, 0x1

    move v1, p1

    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    sget-boolean p1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz p1, :cond_6

    const-string p1, "AppSdk"

    const-string p2, "Nielsen AppSDK: constructor API - FAILED; initialization failed"

    .line 122
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 142
    :cond_4
    sget-boolean p1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz p1, :cond_6

    const-string p1, "AppSdk"

    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Nielsen AppSDK: constructor API - FAILED; invalid syntax; JSON: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    .line 150
    :cond_5
    sget-boolean p1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz p1, :cond_6

    const-string p1, "AppSdk"

    const-string p2, "Nielsen AppSDK: constructor API - FAILED; empty or null JSON string or empty context"

    .line 152
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_6
    :goto_1
    sget-boolean p1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz p1, :cond_8

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Nielsen AppSDK: constructor API - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const-string p2, "SUCCESS"

    goto :goto_2

    :cond_7
    const-string p2, "FAILED"

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void

    .line 165
    :goto_3
    :try_start_1
    sget-boolean p2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz p2, :cond_9

    const-string p2, "AppSdk"

    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Nielsen AppSDK: constructor API - ERROR; "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :cond_9
    sget-boolean p1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Nielsen AppSDK: constructor API - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "FAILED"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return-void

    .line 158
    :goto_4
    :try_start_2
    sget-boolean p2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz p2, :cond_b

    const-string p2, "AppSdk"

    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Nielsen AppSDK: constructor API - EXCEPTION; "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :cond_b
    sget-boolean p1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Nielsen AppSDK: constructor API - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "FAILED"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void

    :goto_5
    sget-boolean p2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Nielsen AppSDK: constructor API - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "FAILED"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_d
    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    .line 1132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1134
    :goto_1
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_3

    .line 1136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: trimJSONString API - JSON input: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v2, "EMPTY"

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v0, :cond_7

    .line 1142
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1143
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1148
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1149
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1152
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1154
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1155
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1157
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 1160
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1172
    sget-boolean v0, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v0, :cond_5

    const-string v0, "AppSdk"

    .line 1174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: trimJSONString API - Invalid JSON; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string p1, ""

    goto :goto_4

    :catch_1
    move-exception p1

    .line 1164
    sget-boolean v0, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v0, :cond_6

    const-string v0, "AppSdk"

    .line 1166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: trimJSONString API - Invalid JSON; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-string p1, ""

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method static a()Z
    .locals 1

    .line 211
    sget-boolean v0, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    return v0
.end method

.method public static getMeterVersion()Ljava/lang/String;
    .locals 3

    .line 1015
    invoke-static {}, Lcom/nielsen/app/sdk/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 1017
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_1

    .line 1019
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: getMeterVersion API - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v2, "NONE"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v0
.end method


# virtual methods
.method a(Lcom/nielsen/app/sdk/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 191
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    .line 193
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    :cond_0
    return-void
.end method

.method public appDisableApi(Z)Lcom/nielsen/app/sdk/AppSdk;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x49

    const/4 v3, 0x0

    .line 711
    :try_start_0
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_1

    .line 713
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Nielsen AppSDK: appDisableApi API - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v5, "TRUE"

    goto :goto_0

    :cond_0
    const-string v5, "FALSE"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    :cond_1
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v4, :cond_2

    .line 718
    sget-boolean p1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz p1, :cond_3

    const-string p1, "AppSdk"

    const-string v4, "Nielsen AppSDK: appDisableApi API - Failed initialization"

    .line 720
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 723
    :cond_2
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4, p1}, Lcom/nielsen/app/sdk/a;->a(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    move-object v3, p0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    const-string p1, "FAILED"

    goto :goto_2

    :cond_4
    const-string p1, "SUCCESS"

    .line 739
    :goto_2
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_6

    .line 741
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: appDisableApi API. %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    :goto_3
    invoke-virtual {v4, v2, v5, v1}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 730
    :try_start_1
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_5

    const-string v4, "AppSdk"

    .line 732
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nielsen AppSDK: appDisableApi API - EXCEPTION; "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const-string p1, "FAILED"

    .line 739
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_6

    .line 741
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: appDisableApi API. %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    goto :goto_3

    :cond_6
    :goto_4
    return-object v3

    :goto_5
    const-string v3, "FAILED"

    .line 739
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_7

    .line 741
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: appDisableApi API. %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v4, v2, v5, v1}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 737
    :cond_7
    throw p1
.end method

.method public appInBackground(Landroid/content/Context;)V
    .locals 0

    .line 1218
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->appInBackground(Landroid/content/Context;)V

    return-void
.end method

.method public appInForeground(Landroid/content/Context;)V
    .locals 0

    .line 1198
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->appInForeground(Landroid/content/Context;)V

    return-void
.end method

.method public close()V
    .locals 5

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "Nielsen AppSDK: close API"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/h;->close()V

    .line 235
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->n()Lcom/nielsen/app/sdk/j;

    move-result-object v0

    .line 240
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->t()Lcom/nielsen/app/sdk/e;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sdk_curInstanceNumber_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "false"

    .line 244
    invoke-virtual {v2, v0, v3}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->close()V

    .line 247
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 252
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_4

    const-string v1, "AppSdk"

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nielsen AppSDK: close API - EXCEPTION; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public getAppDisable()Z
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0x49

    const/4 v2, 0x0

    .line 763
    :try_start_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v3, :cond_1

    .line 765
    sget-boolean v3, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v3, :cond_0

    const-string v3, "AppSdk"

    const-string v4, "Nielsen AppSDK: getAppDisable API - Failed initialization"

    .line 767
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v3, v2

    goto :goto_0

    .line 772
    :cond_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->l()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v3, :cond_2

    const-string v4, "FAILED"

    goto :goto_1

    :cond_2
    const-string v4, "SUCCESS"

    .line 786
    :goto_1
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_3

    .line 788
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v6, "Nielsen AppSDK: getAppDisable API. %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-virtual {v5, v1, v6, v0}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v2, v3

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v3

    .line 777
    :try_start_1
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_4

    const-string v4, "AppSdk"

    .line 779
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nielsen AppSDK: getAppDisable API - EXCEPTION; "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const-string v3, "SUCCESS"

    .line 786
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_5

    .line 788
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: getAppDisable API. %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v4, v1, v5, v0}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return v2

    :goto_3
    const-string v4, "SUCCESS"

    .line 786
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_6

    .line 788
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v6, "Nielsen AppSDK: getAppDisable API. %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-virtual {v5, v1, v6, v0}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 784
    :cond_6
    throw v3
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x49

    .line 973
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v4, :cond_0

    .line 975
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_1

    const-string v4, "AppSdk"

    const-string v5, "Nielsen AppSDK: getDeviceId API - Failed initialization"

    .line 977
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 982
    :cond_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->j()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    .line 1004
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_2

    .line 996
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: getDeviceId API. DeviceId(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 999
    :cond_2
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_6

    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: getDeviceId API - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    const-string v2, "SUCCESS"

    goto :goto_2

    :cond_3
    const-string v2, "FAILED"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_4

    :catch_0
    move-exception v4

    .line 987
    :try_start_1
    sget-boolean v5, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v5, :cond_4

    const-string v5, "AppSdk"

    .line 989
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Nielsen AppSDK: getDeviceId API - EXCEPTION; "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1001
    :cond_4
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_5

    .line 996
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: getDeviceId API. DeviceId(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 999
    :cond_5
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_6

    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: getDeviceId API - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_3
    return-object v0

    :goto_4
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_7

    .line 996
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v6, "Nielsen AppSDK: getDeviceId API. DeviceId(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v6, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 999
    :cond_7
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_9

    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: getDeviceId API - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "SUCCESS"

    goto :goto_5

    :cond_8
    const-string v0, "FAILED"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    :cond_9
    throw v4
.end method

.method public getLastError()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x49

    .line 1084
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v4, :cond_0

    .line 1086
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_1

    const-string v4, "AppSdk"

    const-string v5, "Nielsen AppSDK: getLastError API - Failed initialization"

    .line 1088
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1093
    :cond_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->g()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1116
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    const-string v4, "NONE"

    .line 1107
    :goto_1
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_5

    .line 1109
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v6, "Nielsen AppSDK: getLastError API. Error(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    :goto_2
    invoke-virtual {v5, v3, v6, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_5

    :catch_0
    move-exception v4

    .line 1098
    :try_start_1
    sget-boolean v5, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v5, :cond_3

    const-string v5, "AppSdk"

    .line 1100
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Nielsen AppSDK: getLastError API - EXCEPTION; "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    .line 1115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    const-string v4, "NONE"

    .line 1107
    :goto_3
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_5

    .line 1109
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v6, "Nielsen AppSDK: getLastError API. Error(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    goto :goto_2

    :cond_5
    :goto_4
    return-object v0

    :goto_5
    if-eqz v0, :cond_6

    .line 1115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "NONE"

    .line 1107
    :goto_6
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_7

    .line 1109
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v6, "Nielsen AppSDK: getLastError API. Error(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v6, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    :cond_7
    throw v4
.end method

.method public getLastEvent()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x49

    .line 1036
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v4, :cond_0

    .line 1038
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_1

    const-string v4, "AppSdk"

    const-string v5, "Nielsen AppSDK: getLastEvent API - Failed initialization"

    .line 1040
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1045
    :cond_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->f()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1069
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    const-string v4, "NONE"

    .line 1059
    :goto_1
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_5

    .line 1061
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v6, "Nielsen AppSDK: getLastEvent API. Event(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    :goto_2
    invoke-virtual {v5, v3, v6, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_5

    :catch_0
    move-exception v4

    .line 1050
    :try_start_1
    sget-boolean v5, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v5, :cond_3

    const-string v5, "AppSdk"

    .line 1052
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Nielsen AppSDK: getLastEvent API - EXCEPTION; "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    .line 1068
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    const-string v4, "NONE"

    .line 1059
    :goto_3
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_5

    .line 1061
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v6, "Nielsen AppSDK: getLastEvent API. Event(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    goto :goto_2

    :cond_5
    :goto_4
    return-object v0

    :goto_5
    if-eqz v0, :cond_6

    .line 1068
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "NONE"

    .line 1059
    :goto_6
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_7

    .line 1061
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v6, "Nielsen AppSDK: getLastEvent API. Event(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v6, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    :cond_7
    throw v4
.end method

.method public getNielsenId()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x49

    .line 927
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v4, :cond_0

    .line 929
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_1

    const-string v4, "AppSdk"

    const-string v5, "Nielsen AppSDK: getNielsenId API - Failed initialization"

    .line 931
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 936
    :cond_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->i()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    .line 958
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_2

    .line 950
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: getNielsenId API. NUID(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 953
    :cond_2
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_6

    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: getNielsenId API - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    const-string v2, "SUCCESS"

    goto :goto_2

    :cond_3
    const-string v2, "FAILED"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_4

    :catch_0
    move-exception v4

    .line 941
    :try_start_1
    sget-boolean v5, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v5, :cond_4

    const-string v5, "AppSdk"

    .line 943
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Nielsen AppSDK: getNielsenId API - EXCEPTION; "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 955
    :cond_4
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_5

    .line 950
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: getNielsenId API. NUID(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 953
    :cond_5
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_6

    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: getNielsenId API - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_3
    return-object v0

    :goto_4
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_7

    .line 950
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v6, "Nielsen AppSDK: getNielsenId API. NUID(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v6, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 953
    :cond_7
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_9

    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: getNielsenId API - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "SUCCESS"

    goto :goto_5

    :cond_8
    const-string v0, "FAILED"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    :cond_9
    throw v4
.end method

.method public isValid()Z
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 329
    :goto_1
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_3

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: isValid API - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v2, "TRUE"

    goto :goto_2

    :cond_2
    const-string v2, "FALSE"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return v0
.end method

.method public loadMetadata(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppSdk;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x49

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 352
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    move v4, v2

    .line 354
    :goto_1
    sget-boolean v5, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v5, :cond_3

    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nielsen AppSDK: loadMetadata API - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v6, "EMPTY"

    goto :goto_2

    :cond_2
    move-object v6, p1

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_3
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v5, :cond_6

    .line 361
    sget-boolean p1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz p1, :cond_4

    const-string p1, "AppSdk"

    const-string v4, "Nielsen AppSDK: loadMetadata API - Failed initialization"

    .line 363
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const-string p1, "FAILED"

    .line 413
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_5

    .line 415
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: loadMetadata API. %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v4, v1, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v0

    :cond_6
    const/16 v5, 0x45

    const/4 v6, 0x5

    if-eqz v4, :cond_a

    .line 369
    :try_start_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_7

    .line 371
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v4, "metadata JSON empty or null"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v6, v5, v4, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 373
    :cond_7
    sget-boolean p1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz p1, :cond_8

    const-string p1, "AppSdk"

    const-string v4, "Nielsen AppSDK: loadMetadata API - Metadata JSON empty or null"

    .line 375
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    const-string p1, "FAILED"

    .line 413
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_9

    .line 415
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: loadMetadata API. %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v4, v1, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-object v0

    .line 380
    :cond_a
    :try_start_2
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppSdk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 381
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    move v7, v3

    goto :goto_4

    :cond_c
    :goto_3
    move v7, v2

    :goto_4
    if-eqz v7, :cond_10

    .line 385
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_d

    .line 387
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v7, "loadMetadata API - Syntax problem. JSON(%s)"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p1, v8, v3

    invoke-virtual {v4, v6, v5, v7, v8}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 390
    :cond_d
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_e

    const-string v4, "AppSdk"

    .line 392
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nielsen AppSDK: loadMetadata API - Syntax problem. JSON: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    const-string p1, "FAILED"

    .line 413
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_f

    .line 415
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: loadMetadata API. %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v4, v1, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-object v0

    .line 397
    :cond_10
    :try_start_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1, v4}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_11

    move-object v0, p0

    :cond_11
    if-nez v0, :cond_12

    const-string p1, "FAILED"

    goto :goto_5

    :cond_12
    const-string p1, "SUCCESS"

    .line 413
    :goto_5
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_14

    .line 415
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: loadMetadata API. %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    :goto_6
    invoke-virtual {v4, v1, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 404
    :goto_7
    :try_start_4
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_13

    const-string v4, "AppSdk"

    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nielsen AppSDK: loadMetadata API - EXCEPTION; "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    const-string p1, "FAILED"

    .line 413
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_14

    .line 415
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: loadMetadata API. %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    goto :goto_6

    :cond_14
    :goto_8
    return-object v0

    :goto_9
    const-string v0, "FAILED"

    .line 413
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_15

    .line 415
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: loadMetadata API. %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v4, v1, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 411
    :cond_15
    throw p1
.end method

.method public play(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppSdk;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x49

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 556
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    move v4, v2

    .line 558
    :goto_1
    sget-boolean v5, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v5, :cond_3

    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nielsen AppSDK: play API - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v6, "EMPTY"

    goto :goto_2

    :cond_2
    move-object v6, p1

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :cond_3
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v5, :cond_6

    .line 565
    sget-boolean p1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz p1, :cond_4

    const-string p1, "AppSdk"

    const-string v4, "Nielsen AppSDK: play API - Failed initialization"

    .line 567
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const-string p1, "FAILED"

    .line 618
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_5

    .line 620
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: play API. %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v4, v1, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v0

    :cond_6
    if-eqz v4, :cond_7

    :try_start_1
    const-string p1, "{ \"nol_channelName\":\"defaultChannelName\" }"

    .line 576
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_7

    .line 578
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Empty or null JSON, using default JSON(%s) instead"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-virtual {v4, v1, v5, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 586
    :cond_7
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppSdk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 587
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move v5, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v2

    :goto_4
    if-eqz v5, :cond_d

    .line 591
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_a

    .line 593
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const/4 v5, 0x4

    const/16 v6, 0x45

    const-string v7, "Failed parsing JSON(%s)"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p1, v8, v3

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 595
    :cond_a
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_b

    const-string v4, "AppSdk"

    .line 597
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nielsen AppSDK: play API - Syntax problem. JSON: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    const-string p1, "FAILED"

    .line 618
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_c

    .line 620
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: play API. %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v4, v1, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-object v0

    .line 602
    :cond_d
    :try_start_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1, v4}, Lcom/nielsen/app/sdk/a;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_e

    move-object v0, p0

    :cond_e
    if-nez v0, :cond_f

    const-string p1, "FAILED"

    goto :goto_5

    :cond_f
    const-string p1, "SUCCESS"

    .line 618
    :goto_5
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_11

    .line 620
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: play API. %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    :goto_6
    invoke-virtual {v4, v1, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 609
    :goto_7
    :try_start_3
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_10

    const-string v4, "AppSdk"

    .line 611
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nielsen AppSDK: play API - EXCEPTION; "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    const-string p1, "FAILED"

    .line 618
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_11

    .line 620
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: play API. %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    goto :goto_6

    :cond_11
    :goto_8
    return-object v0

    :goto_9
    const-string v0, "FAILED"

    .line 618
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_12

    .line 620
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: play API. %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v4, v1, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 616
    :cond_12
    throw p1
.end method

.method public sendID3(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppSdk;
    .locals 8

    const/16 v0, 0x49

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 489
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_1
    :goto_0
    move v4, v1

    .line 491
    :goto_1
    sget-boolean v5, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v5, :cond_3

    .line 493
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nielsen AppSDK: sendID3 API - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v6, "EMPTY"

    goto :goto_2

    :cond_2
    move-object v6, p1

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_3
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v5, :cond_4

    .line 498
    sget-boolean p1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz p1, :cond_6

    const-string p1, "AppSdk"

    const-string v4, "Nielsen AppSDK: sendID3 API - Failed initialization"

    .line 500
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 505
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_6

    .line 507
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x8

    const/16 v5, 0x45

    const-string v6, "sendID3 API - FAILED; ID3 tag empty or null"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 512
    :cond_5
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4, p1}, Lcom/nielsen/app/sdk/a;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    move-object v3, p0

    :cond_6
    :goto_3
    if-nez v3, :cond_7

    const-string p1, "FAILED"

    goto :goto_4

    :cond_7
    const-string p1, "SUCCESS"

    .line 529
    :goto_4
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_9

    .line 531
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: sendID3 API. %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    :goto_5
    invoke-virtual {v4, v0, v5, v1}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 520
    :goto_6
    :try_start_1
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_8

    const-string v4, "AppSdk"

    .line 522
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nielsen AppSDK: sendID3 API - EXCEPTION; "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    const-string p1, "FAILED"

    .line 529
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_9

    .line 531
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: sendID3 API. %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    goto :goto_5

    :cond_9
    :goto_7
    return-object v3

    :goto_8
    const-string v3, "FAILED"

    .line 529
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_a

    .line 531
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: sendID3 API. %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v4, v0, v5, v1}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 527
    :cond_a
    throw p1
.end method

.method public setPlayheadPosition(J)Lcom/nielsen/app/sdk/AppSdk;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x49

    .line 440
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v4, :cond_3

    .line 442
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_0

    const-string v4, "AppSdk"

    const-string v5, "Nielsen AppSDK: setPlayheadPosition API - Failed initialization"

    .line 444
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :cond_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_1

    .line 464
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: setPlayheadPosition API. FAILED. POS(%d)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :cond_1
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_2

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: setPlayheadPosition API - FAILED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0

    .line 448
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4, p1, p2}, Lcom/nielsen/app/sdk/a;->a(J)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    move-object v0, p0

    .line 468
    :cond_4
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    .line 464
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: setPlayheadPosition API. FAILED. POS(%d)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :cond_5
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: setPlayheadPosition API - FAILED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 455
    :try_start_2
    sget-boolean v5, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v5, :cond_6

    const-string v5, "AppSdk"

    .line 457
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Nielsen AppSDK: setPlayheadPosition API - EXCEPTION; "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    :cond_6
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_7

    .line 464
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: setPlayheadPosition API. FAILED. POS(%d)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :cond_7
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_8

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: setPlayheadPosition API - FAILED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    :goto_1
    return-object v0

    :goto_2
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_9

    .line 464
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: setPlayheadPosition API. FAILED. POS(%d)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :cond_9
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_a

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: setPlayheadPosition API - FAILED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :cond_a
    throw v0
.end method

.method public stop()Lcom/nielsen/app/sdk/AppSdk;
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0x49

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 644
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v4, :cond_0

    const-string v4, "AppSdk"

    const-string v5, "Nielsen AppSDK:: stop API - Failed initialization"

    .line 646
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 650
    :cond_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->d()Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 653
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 654
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_3

    if-eqz v4, :cond_1

    .line 660
    :try_start_1
    iput-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    .line 662
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    if-eqz v5, :cond_1

    .line 664
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/h;->close()V

    .line 665
    iput-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move v5, v4

    goto/16 :goto_9

    :catch_0
    move-exception v5

    move-object v9, v5

    move v5, v4

    move-object v4, v9

    goto :goto_6

    :cond_1
    :goto_0
    move-object v2, p0

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v3

    .line 693
    :cond_3
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_4

    const-string v6, "FAILED"

    goto :goto_3

    :cond_4
    const-string v6, "SUCCESS"

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    const-string v4, " - KILLED"

    goto :goto_4

    :cond_5
    const-string v4, ""

    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 684
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_8

    .line 686
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v6, "Nielsen AppSDK: stop API. %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    :goto_5
    invoke-virtual {v5, v1, v6, v0}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catchall_1
    move-exception v2

    move v5, v3

    goto :goto_9

    :catch_1
    move-exception v4

    move v5, v3

    .line 675
    :goto_6
    :try_start_2
    sget-boolean v6, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v6, :cond_6

    const-string v6, "AppSdk"

    .line 677
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Nielsen AppSDK: stop API - EXCEPTION; "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 692
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FAILED"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    const-string v5, " - KILLED"

    goto :goto_7

    :cond_7
    const-string v5, ""

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 684
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_8

    .line 686
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v6, "Nielsen AppSDK: stop API. %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    goto :goto_5

    :cond_8
    :goto_8
    return-object v2

    :catchall_2
    move-exception v2

    .line 692
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FAILED"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    const-string v5, " - KILLED"

    goto :goto_a

    :cond_9
    const-string v5, ""

    :goto_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 684
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_a

    .line 686
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v6, "Nielsen AppSDK: stop API. %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v5, v1, v6, v0}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 682
    :cond_a
    throw v2
.end method

.method public suspend()Lcom/nielsen/app/sdk/AppSdk;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x49

    const/4 v3, 0x0

    .line 271
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v4, :cond_0

    .line 273
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_2

    const-string v4, "AppSdk"

    const-string v5, "Nielsen AppSDK: suspend API - Failed initialization"

    .line 275
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 278
    :cond_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 280
    iput-object v3, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    .line 282
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    if-eqz v4, :cond_2

    .line 284
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/h;->close()V

    .line 285
    iput-object v3, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v3, p0

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    const-string v4, "TERMINATED"

    goto :goto_1

    :cond_3
    const-string v4, "BACKGROUND"

    .line 304
    :goto_1
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_5

    .line 306
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v6, "Nielsen AppSDK: suspend API. %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    :goto_2
    invoke-virtual {v5, v2, v6, v1}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v4

    .line 295
    :try_start_1
    sget-boolean v5, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v5, :cond_4

    const-string v5, "AppSdk"

    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Nielsen AppSDK: suspend API - EXCEPTION; "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const-string v4, "TERMINATED"

    .line 304
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_5

    .line 306
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v6, "Nielsen AppSDK: suspend API. %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    goto :goto_2

    :cond_5
    :goto_3
    return-object v3

    :goto_4
    const-string v4, "TERMINATED"

    .line 304
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_6

    .line 306
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v6, "Nielsen AppSDK: suspend API. %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-virtual {v5, v2, v6, v1}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :cond_6
    throw v3
.end method

.method public userOptOut(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppSdk;
    .locals 8

    const/16 v0, 0x49

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 813
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    move v4, v1

    .line 815
    :goto_1
    sget-boolean v5, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v5, :cond_3

    .line 817
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nielsen AppSDK: userOptOut API - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v6, "NONE"

    goto :goto_2

    :cond_2
    move-object v6, p1

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    :cond_3
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v5, :cond_4

    .line 822
    sget-boolean p1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz p1, :cond_7

    const-string p1, "AppSdk"

    const-string v4, "Nielsen AppSDK: userOptOut API - Failed initialization"

    .line 824
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_6

    .line 829
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_5

    .line 831
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x12

    const/16 v5, 0x45

    const-string v6, "userOptOut API - FAILED; empty or null parameter"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 833
    :cond_5
    sget-boolean p1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz p1, :cond_7

    const-string p1, "AppSdk"

    const-string v4, "Nielsen AppSDK: userOptOut API - FAILED; empty or null input parameter"

    .line 835
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 840
    :cond_6
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4, p1}, Lcom/nielsen/app/sdk/a;->d(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    move-object v3, p0

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    const-string p1, "FAILED"

    goto :goto_4

    :cond_8
    const-string p1, "SUCCESS"

    .line 857
    :goto_4
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_a

    .line 859
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: userOptOut API. %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    :goto_5
    invoke-virtual {v4, v0, v5, v1}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 848
    :goto_6
    :try_start_1
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_9

    const-string v4, "AppSdk"

    .line 850
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nielsen AppSDK: userOptOut API - EXCEPTION; "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    const-string p1, "FAILED"

    .line 857
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_a

    .line 859
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: userOptOut API. %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    goto :goto_5

    :cond_a
    :goto_7
    return-object v3

    :goto_8
    const-string v3, "FAILED"

    .line 857
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_b

    .line 859
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: userOptOut API. %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v4, v0, v5, v1}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 855
    :cond_b
    throw p1
.end method

.method public userOptOutURLString()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x49

    .line 881
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v4, :cond_0

    .line 883
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_1

    const-string v4, "AppSdk"

    const-string v5, "Nielsen AppSDK: userOptOutURLString API - Failed initialization"

    .line 885
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 890
    :cond_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->k()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    .line 912
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_2

    .line 904
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: userOptOutURLString API. URL(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 907
    :cond_2
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_6

    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: userOptOutURLString API - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    const-string v2, "SUCCESS; "

    goto :goto_2

    :cond_3
    const-string v2, "FAILED; "

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_4

    :catch_0
    move-exception v4

    .line 895
    :try_start_1
    sget-boolean v5, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v5, :cond_4

    const-string v5, "AppSdk"

    .line 897
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Nielsen AppSDK: userOptOutURLString API - EXCEPTION; "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 909
    :cond_4
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_5

    .line 904
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: userOptOutURLString API. URL(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v5, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 907
    :cond_5
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_6

    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: userOptOutURLString API - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_3
    return-object v0

    :goto_4
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_7

    .line 904
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v6, "Nielsen AppSDK: userOptOutURLString API. URL(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v6, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 907
    :cond_7
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_9

    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: userOptOutURLString API - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "SUCCESS; "

    goto :goto_5

    :cond_8
    const-string v2, "FAILED; "

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    :cond_9
    throw v4
.end method
