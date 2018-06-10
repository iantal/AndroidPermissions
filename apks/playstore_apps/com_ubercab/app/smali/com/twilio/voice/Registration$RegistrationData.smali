.class Lcom/twilio/voice/Registration$RegistrationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field registrationId:Ljava/lang/String;

.field final synthetic this$0:Lcom/twilio/voice/Registration;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/Registration;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/twilio/voice/Registration$RegistrationData;->this$0:Lcom/twilio/voice/Registration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/twilio/voice/Registration$RegistrationData;->registrationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "registration_id"

    .line 50
    iget-object v2, p0, Lcom/twilio/voice/Registration$RegistrationData;->registrationId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 53
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
