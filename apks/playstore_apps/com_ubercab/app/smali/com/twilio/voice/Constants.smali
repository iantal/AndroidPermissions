.class abstract Lcom/twilio/voice/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ALLOW_CONTACT_REWRITE_ENABLE:Z = true

.field public static final APP_JSON_PAYLOADTYPE:Ljava/lang/String; = "application/json"

.field public static final CLIENT_SDK_PRODUCT_NAME:Ljava/lang/String; = "twilio-voice-android"

.field private static final DEFAULT_NOTIFICATION_SERVICE_HOST_URL:Ljava/lang/String; = "https://ers.twilio.com"

.field public static GLOBAL_LOW_LATENCY_REGION:Ljava/lang/String; = "gll"

.field private static final KEY_CHUNDER_HOST:Ljava/lang/String; = "chunder"

.field private static final KEY_CHUNDER_PORT:Ljava/lang/String; = "chunder-port"

.field private static final KEY_EA_HOST:Ljava/lang/String; = "ea-host"

.field private static final KEY_KIBANA_EVENT_GATEWAY_HOST_URL:Ljava/lang/String; = "kibana-event-gateway-host"

.field private static final KEY_KIBANA_METRICS_HOST_URL:Ljava/lang/String; = "kibana-metrics-host"

.field private static final KEY_NOTIFICATION_SERVICE_HOST:Ljava/lang/String; = "notification-service"

.field static PJMEDIA_EAUD_INIT:I = 0x668a3

.field static PJMEDIA_ENOSNDREC:I = 0x35c28

.field public static final PLATFORM_ANDROID:Ljava/lang/String; = "android"

.field static final TWILIO_CHUNDER_HOST_PREFIX:Ljava/lang/String; = "chunderm."

.field static final TWILIO_DEFAULT_CHUNDER_HOST:Ljava/lang/String; = "chunderm.gll.twilio.com"

.field private static final TWILIO_DEFAULT_CHUNDER_PORT:Ljava/lang/String; = "10193"

.field private static final TWILIO_DEFAULT_CHUNDER_PORT_TLS:Ljava/lang/String; = "10194"

.field private static final TWILIO_DEFAULT_EA_HOST:Ljava/lang/String; = "eventgw.twilio.com"

.field private static final TWILIO_DEFAULT_KIBANA_EVENT_GATEWAY_HOST_URL:Ljava/lang/String; = "https://eventgw.twilio.com/v3/EndpointEvents"

.field private static final TWILIO_DEFAULT_KIBANA_METRICS_HOST_URL:Ljava/lang/String; = "https://eventgw.twilio.com/v3/EndpointMetrics"

.field static final TWILIO_DOMAIN:Ljava/lang/String; = ".twilio.com"

.field public static volatile clientString:Ljava/lang/String; = null

.field public static final clientStringLock:Ljava/lang/Object;

.field public static final dev:Z = true

.field private static params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twilio/voice/Constants;->clientStringLock:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCallControlHost()Ljava/lang/String;
    .locals 2

    .line 87
    sget-object v0, Lcom/twilio/voice/Voice;->region:Ljava/lang/String;

    sget-object v1, Lcom/twilio/voice/Constants;->GLOBAL_LOW_LATENCY_REGION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    const-string v1, "chunder"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    const-string v1, "chunder"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "chunderm.gll.twilio.com"

    :goto_0
    return-object v0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chunderm."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/twilio/voice/Voice;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".twilio.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getCallControlPort(Z)I
    .locals 2

    .line 95
    sget-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    const-string v1, "chunder-port"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    const-string v0, "chunder-port"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "10194"

    goto :goto_0

    :cond_1
    const-string p0, "10193"

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getClientString()Ljava/lang/String;
    .locals 6

    .line 56
    sget-object v0, Lcom/twilio/voice/Constants;->clientString:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 57
    sget-object v0, Lcom/twilio/voice/Constants;->clientStringLock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/twilio/voice/Constants;->clientString:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "2.0.7"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "p"

    const-string v4, "android"

    .line 63
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "v"

    .line 64
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    .line 67
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "product"

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "arch"

    .line 69
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "v"

    .line 70
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mobile"

    .line 71
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/twilio/voice/Constants;->clientString:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 75
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 76
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 80
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 83
    :cond_1
    :goto_1
    sget-object v0, Lcom/twilio/voice/Constants;->clientString:Ljava/lang/String;

    return-object v0
.end method

.method public static final getEaHost()Ljava/lang/String;
    .locals 2

    .line 111
    sget-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    const-string v1, "ea-host"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    const-string v1, "ea-host"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "eventgw.twilio.com"

    :goto_0
    return-object v0
.end method

.method public static final getKeyKibanaEventGatewayHostUrl()Ljava/lang/String;
    .locals 2

    .line 107
    sget-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    const-string v1, "kibana-event-gateway-host"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    const-string v1, "kibana-event-gateway-host"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://eventgw.twilio.com/v3/EndpointEvents"

    :goto_0
    return-object v0
.end method

.method public static final getKeyKibanaMetricsHostUrl()Ljava/lang/String;
    .locals 2

    .line 103
    sget-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    const-string v1, "kibana-metrics-host"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    const-string v1, "kibana-metrics-host"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://eventgw.twilio.com/v3/EndpointMetrics"

    :goto_0
    return-object v0
.end method

.method public static final getNotificationServiceUrl()Ljava/lang/String;
    .locals 2

    .line 99
    sget-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    const-string v1, "notification-service"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    const-string v1, "notification-service"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https://ers.twilio.com"

    :goto_0
    return-object v0
.end method

.method private static final setDevParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    return-void
.end method
