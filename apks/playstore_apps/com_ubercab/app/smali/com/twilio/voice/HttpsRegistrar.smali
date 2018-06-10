.class Lcom/twilio/voice/HttpsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ERS_PROD_HOST_NAME:Ljava/lang/String; = "ers.twilio.com"

.field private static final REGISTRATION_ID_LOCATION:Ljava/lang/String; = "Location"

.field private static final UNAUHTORIZED_JSON_MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final UNAUTHORIZED_JSON_CODE_KEY:Ljava/lang/String; = "code"

.field private static final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ers.twilio.com"

    .line 27
    invoke-static {}, Lcom/twilio/voice/Constants;->getNotificationServiceUrl()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/twilio/voice/VoiceURLConnection;->getHostnameVerifier(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    sput-object v0, Lcom/twilio/voice/HttpsRegistrar;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 19
    sget-object v0, Lcom/twilio/voice/HttpsRegistrar;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method static synthetic access$100(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/twilio/voice/HttpsRegistrar;->processJSONError(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/Exception;Ljavax/net/ssl/HttpsURLConnection;Lcom/twilio/voice/RegistrarListener;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lcom/twilio/voice/HttpsRegistrar;->handleException(Ljava/lang/Exception;Ljavax/net/ssl/HttpsURLConnection;Lcom/twilio/voice/RegistrarListener;)V

    return-void
.end method

.method private static handleException(Ljava/lang/Exception;Ljavax/net/ssl/HttpsURLConnection;Lcom/twilio/voice/RegistrarListener;)V
    .locals 3

    const/16 v0, 0x7a45

    if-eqz p1, :cond_0

    .line 150
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/twilio/voice/HttpsRegistrar;->processJSONError(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "code"

    .line 151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "message"

    .line 152
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-interface {p2, v1, p1}, Lcom/twilio/voice/RegistrarListener;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-interface {p2, v0, p0}, Lcom/twilio/voice/RegistrarListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-interface {p2, v0, p0}, Lcom/twilio/voice/RegistrarListener;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static processJSONError(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 175
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/RegistrarListener;)V
    .locals 7

    .line 36
    new-instance v6, Lcom/twilio/voice/HttpsRegistrar$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twilio/voice/HttpsRegistrar$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/RegistrarListener;)V

    .line 84
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v6, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static unregister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/RegistrarListener;)V
    .locals 1

    .line 91
    new-instance v0, Lcom/twilio/voice/HttpsRegistrar$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twilio/voice/HttpsRegistrar$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/RegistrarListener;)V

    .line 134
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
