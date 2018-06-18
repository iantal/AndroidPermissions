.class public Lde/idnow/sdk/IDnowRestClient;
.super Ljava/lang/Object;
.source "IDnowRestClient.java"


# static fields
.field private static LOGTAG:Ljava/lang/String; = "IDNOW_RESTCLIENT"

.field private static m_instance:Lde/idnow/sdk/IDnowRestClient;


# instance fields
.field private m_callsForEndpoint:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/idnow/sdk/Network_RESTCalls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/idnow/sdk/IDnowRestClient;->m_callsForEndpoint:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lde/idnow/sdk/IDnowRestClient;->LOGTAG:Ljava/lang/String;

    return-object v0
.end method

.method private createClientCalls(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;
    .locals 5

    .line 58
    new-instance v0, Lde/idnow/sdk/IDnowRestClient$1;

    invoke-direct {v0, p0, p2}, Lde/idnow/sdk/IDnowRestClient$1;-><init>(Lde/idnow/sdk/IDnowRestClient;Landroid/content/Context;)V

    .line 79
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x3c

    const/16 v2, 0x15

    const/4 v3, 0x3

    const/16 v4, 0xa

    if-ge p2, v2, :cond_0

    const/4 v1, 0x5

    move v4, v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 90
    :goto_0
    sget-object p2, Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;->REST:Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;

    invoke-static {p2, v1, v3, v4}, Lde/idnow/sdk/IDnowOkHttpFactory;->createOkHttpClient(Lde/idnow/sdk/IDnowSocketFactory$SOCKET_TYPE;III)Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 92
    new-instance v1, Lretrofit/RestAdapter$Builder;

    invoke-direct {v1}, Lretrofit/RestAdapter$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object p1

    new-instance v1, Lcom/b/a/a;

    invoke-direct {v1, p2}, Lcom/b/a/a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 93
    invoke-virtual {p1, v1}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Lretrofit/RestAdapter$Builder;->setRequestInterceptor(Lretrofit/RequestInterceptor;)Lretrofit/RestAdapter$Builder;

    move-result-object p1

    sget-object p2, Lretrofit/RestAdapter$LogLevel;->BASIC:Lretrofit/RestAdapter$LogLevel;

    .line 95
    invoke-virtual {p1, p2}, Lretrofit/RestAdapter$Builder;->setLogLevel(Lretrofit/RestAdapter$LogLevel;)Lretrofit/RestAdapter$Builder;

    move-result-object p1

    new-instance p2, Lde/idnow/sdk/IDnowRestClient$2;

    invoke-direct {p2, p0}, Lde/idnow/sdk/IDnowRestClient$2;-><init>(Lde/idnow/sdk/IDnowRestClient;)V

    .line 96
    invoke-virtual {p1, p2}, Lretrofit/RestAdapter$Builder;->setLog(Lretrofit/RestAdapter$Log;)Lretrofit/RestAdapter$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object p1

    .line 104
    const-class p2, Lde/idnow/sdk/Network_RESTCalls;

    invoke-virtual {p1, p2}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/idnow/sdk/Network_RESTCalls;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static getRestClient()Lde/idnow/sdk/IDnowRestClient;
    .locals 2

    .line 30
    sget-object v0, Lde/idnow/sdk/IDnowRestClient;->LOGTAG:Ljava/lang/String;

    const-string v1, " getRestClient()"

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lde/idnow/sdk/IDnowRestClient;->m_instance:Lde/idnow/sdk/IDnowRestClient;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lde/idnow/sdk/IDnowRestClient;

    invoke-direct {v0}, Lde/idnow/sdk/IDnowRestClient;-><init>()V

    sput-object v0, Lde/idnow/sdk/IDnowRestClient;->m_instance:Lde/idnow/sdk/IDnowRestClient;

    .line 36
    :cond_0
    sget-object v0, Lde/idnow/sdk/IDnowRestClient;->m_instance:Lde/idnow/sdk/IDnowRestClient;

    return-object v0
.end method


# virtual methods
.method public getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/idnow/sdk/IDnowRestClient;->m_callsForEndpoint:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object p2, p0, Lde/idnow/sdk/IDnowRestClient;->m_callsForEndpoint:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/idnow/sdk/Network_RESTCalls;

    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/IDnowRestClient;->m_callsForEndpoint:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lde/idnow/sdk/IDnowRestClient;->createClientCalls(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p2, p0, Lde/idnow/sdk/IDnowRestClient;->m_callsForEndpoint:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/idnow/sdk/Network_RESTCalls;

    return-object p1
.end method
