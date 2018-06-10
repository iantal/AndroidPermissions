.class Lcom/twilio/voice/EventPublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EventPublisher"

.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field private final EA_PROD_HOST_NAME:Ljava/lang/String;

.field private accessToken:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twilio/voice/EventPublisher$EventPublisherListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private publisherName:Ljava/lang/String;

.field result:I

.field private twilioEAGateway:Ljava/lang/String;

.field private twilioProdSdkEventGatewayURL:Ljava/lang/String;

.field private twilioProdSdkMetricsGatewayURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/twilio/voice/EventPublisher;

    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/voice/EventPublisher;->logger:Lcom/twilio/voice/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eventgw.twilio.com"

    .line 28
    iput-object v0, p0, Lcom/twilio/voice/EventPublisher;->EA_PROD_HOST_NAME:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twilio/voice/EventPublisher;->listenerMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/twilio/voice/EventPublisher;->result:I

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 51
    iput-object p2, p0, Lcom/twilio/voice/EventPublisher;->accessToken:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/twilio/voice/EventPublisher;->publisherName:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/twilio/voice/Constants;->getKeyKibanaMetricsHostUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/voice/EventPublisher;->twilioProdSdkMetricsGatewayURL:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/twilio/voice/Constants;->getKeyKibanaEventGatewayHostUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/voice/EventPublisher;->twilioProdSdkEventGatewayURL:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/twilio/voice/Constants;->getEaHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/voice/EventPublisher;->twilioEAGateway:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/twilio/voice/EventPublisher;->context:Landroid/content/Context;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publisherName must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "accessToken must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000()Lcom/twilio/voice/Logger;
    .locals 1

    .line 24
    sget-object v0, Lcom/twilio/voice/EventPublisher;->logger:Lcom/twilio/voice/Logger;

    return-object v0
.end method

.method static synthetic access$100(Lcom/twilio/voice/EventPublisher;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/twilio/voice/EventPublisher;->twilioEAGateway:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/twilio/voice/EventPublisher;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/twilio/voice/EventPublisher;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/twilio/voice/EventPublisher;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/twilio/voice/EventPublisher;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/twilio/voice/EventPublisher;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/twilio/voice/EventPublisher;->notifyListeners(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/twilio/voice/EventPublisher;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private notifyListeners(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 194
    iget-object v0, p0, Lcom/twilio/voice/EventPublisher;->listenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twilio/voice/EventPublisher$EventPublisherListener;

    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 198
    new-instance v2, Lcom/twilio/voice/EventPublisher$2;

    move-object v3, v2

    move-object v4, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/twilio/voice/EventPublisher$2;-><init>(Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/EventPublisher$EventPublisherListener;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private publish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 127
    new-instance v0, Lcom/twilio/voice/EventPublisher$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/twilio/voice/EventPublisher$1;-><init>(Lcom/twilio/voice/EventPublisher;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method addListener(Lcom/twilio/voice/EventPublisher$EventPublisherListener;)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/twilio/voice/Utils;->createHandler()Landroid/os/Handler;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/twilio/voice/EventPublisher;->listenerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method publish(Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/twilio/voice/Event$Builder;

    invoke-direct {v0}, Lcom/twilio/voice/Event$Builder;-><init>()V

    iget-object v1, p0, Lcom/twilio/voice/EventPublisher;->publisherName:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Event$Builder;->productName(Ljava/lang/String;)Lcom/twilio/voice/Event$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p3}, Lcom/twilio/voice/Event$Builder;->eventName(Ljava/lang/String;)Lcom/twilio/voice/Event$Builder;

    move-result-object p3

    .line 110
    invoke-virtual {p3, p2}, Lcom/twilio/voice/Event$Builder;->groupName(Ljava/lang/String;)Lcom/twilio/voice/Event$Builder;

    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lcom/twilio/voice/Event$Builder;->level(Lcom/twilio/voice/Constants$SeverityLevel;)Lcom/twilio/voice/Event$Builder;

    move-result-object p1

    const-string p2, "application/json"

    .line 112
    invoke-virtual {p1, p2}, Lcom/twilio/voice/Event$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/Event$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p4}, Lcom/twilio/voice/Event$Builder;->payLoad(Lorg/json/JSONObject;)Lcom/twilio/voice/Event$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/twilio/voice/Event$Builder;->build()Lcom/twilio/voice/Event;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/twilio/voice/Event;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twilio/voice/EventPublisher;->twilioProdSdkEventGatewayURL:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/twilio/voice/EventPublisher;->publish(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method publishMetrics(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/twilio/voice/MetricEvent$Builder;

    invoke-direct {v0}, Lcom/twilio/voice/MetricEvent$Builder;-><init>()V

    iget-object v1, p0, Lcom/twilio/voice/EventPublisher;->publisherName:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Lcom/twilio/voice/MetricEvent$Builder;->productName(Ljava/lang/String;)Lcom/twilio/voice/MetricEvent$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p2}, Lcom/twilio/voice/MetricEvent$Builder;->eventName(Ljava/lang/String;)Lcom/twilio/voice/MetricEvent$Builder;

    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Lcom/twilio/voice/MetricEvent$Builder;->groupName(Ljava/lang/String;)Lcom/twilio/voice/MetricEvent$Builder;

    move-result-object p1

    sget-object p2, Lcom/twilio/voice/Constants$SeverityLevel;->INFO:Lcom/twilio/voice/Constants$SeverityLevel;

    .line 87
    invoke-virtual {p1, p2}, Lcom/twilio/voice/MetricEvent$Builder;->level(Lcom/twilio/voice/Constants$SeverityLevel;)Lcom/twilio/voice/MetricEvent$Builder;

    move-result-object p1

    const-string p2, "application/json"

    .line 88
    invoke-virtual {p1, p2}, Lcom/twilio/voice/MetricEvent$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/MetricEvent$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p3}, Lcom/twilio/voice/MetricEvent$Builder;->payLoad(Lorg/json/JSONArray;)Lcom/twilio/voice/MetricEvent$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/twilio/voice/MetricEvent$Builder;->build()Lcom/twilio/voice/MetricEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/twilio/voice/MetricEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twilio/voice/EventPublisher;->twilioProdSdkMetricsGatewayURL:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/twilio/voice/EventPublisher;->publish(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method removeListener(Lcom/twilio/voice/EventPublisher$EventPublisherListener;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/twilio/voice/EventPublisher;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
