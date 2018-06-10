.class Lcom/twilio/voice/Registration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VERSION:Ljava/lang/String; = "3"


# instance fields
.field private final channelType:Ljava/lang/String;

.field private final data:Lcom/twilio/voice/Registration$RegistrationData;

.field private final messageTypes:Lcom/twilio/voice/Registration$MessageTypes;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twilio/voice/Registration;->channelType:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/twilio/voice/Registration$MessageTypes;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twilio/voice/Registration$MessageTypes;-><init>(Lcom/twilio/voice/Registration;Lcom/twilio/voice/Registration$1;)V

    iput-object p1, p0, Lcom/twilio/voice/Registration;->messageTypes:Lcom/twilio/voice/Registration$MessageTypes;

    const-string p1, "3"

    .line 20
    iput-object p1, p0, Lcom/twilio/voice/Registration;->version:Ljava/lang/String;

    .line 21
    new-instance p1, Lcom/twilio/voice/Registration$RegistrationData;

    invoke-direct {p1, p0, p2}, Lcom/twilio/voice/Registration$RegistrationData;-><init>(Lcom/twilio/voice/Registration;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twilio/voice/Registration;->data:Lcom/twilio/voice/Registration$RegistrationData;

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 61
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel_type"

    .line 62
    iget-object v2, p0, Lcom/twilio/voice/Registration;->channelType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_types"

    .line 63
    iget-object v2, p0, Lcom/twilio/voice/Registration;->messageTypes:Lcom/twilio/voice/Registration$MessageTypes;

    invoke-virtual {v2}, Lcom/twilio/voice/Registration$MessageTypes;->toJson()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 64
    iget-object v2, p0, Lcom/twilio/voice/Registration;->data:Lcom/twilio/voice/Registration$RegistrationData;

    invoke-virtual {v2}, Lcom/twilio/voice/Registration$RegistrationData;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    .line 65
    iget-object v2, p0, Lcom/twilio/voice/Registration;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
