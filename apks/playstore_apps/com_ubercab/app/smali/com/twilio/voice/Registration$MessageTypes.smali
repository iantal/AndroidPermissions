.class Lcom/twilio/voice/Registration$MessageTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final CALL_TYPE:Ljava/lang/String;

.field private final CANCEL_TYPE:Ljava/lang/String;

.field final synthetic this$0:Lcom/twilio/voice/Registration;


# direct methods
.method private constructor <init>(Lcom/twilio/voice/Registration;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/twilio/voice/Registration$MessageTypes;->this$0:Lcom/twilio/voice/Registration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "twilio.voice.call"

    .line 25
    iput-object p1, p0, Lcom/twilio/voice/Registration$MessageTypes;->CALL_TYPE:Ljava/lang/String;

    const-string p1, "twilio.voice.cancel"

    .line 26
    iput-object p1, p0, Lcom/twilio/voice/Registration$MessageTypes;->CANCEL_TYPE:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/twilio/voice/Registration;Lcom/twilio/voice/Registration$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/twilio/voice/Registration$MessageTypes;-><init>(Lcom/twilio/voice/Registration;)V

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONArray;
    .locals 3

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    const-string v2, "twilio.voice.call"

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x1

    const-string v2, "twilio.voice.cancel"

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
