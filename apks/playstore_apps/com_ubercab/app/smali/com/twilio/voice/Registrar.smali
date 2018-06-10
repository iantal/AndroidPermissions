.class Lcom/twilio/voice/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/RegistrarListener;


# static fields
.field private static final RELATIVE_REGISTER_URL:Ljava/lang/String; = "/v1/registrations?productId=voice"

.field private static final RELATIVE_UNREGISTER_URL:Ljava/lang/String; = "?productId=voice"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final channelType:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final notificationToken:Ljava/lang/String;

.field private registrationListener:Lcom/twilio/voice/RegistrationListener;

.field private unregistrationListener:Lcom/twilio/voice/UnregistrationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/twilio/voice/Registrar;->accessToken:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/twilio/voice/Registrar;->channelType:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/twilio/voice/Registrar;->notificationToken:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/twilio/voice/Utils;->createHandler()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/twilio/voice/Registrar;->handler:Landroid/os/Handler;

    .line 24
    iput-object p1, p0, Lcom/twilio/voice/Registrar;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/twilio/voice/Registrar;)Landroid/content/Context;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/twilio/voice/Registrar;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/twilio/voice/Registrar;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/twilio/voice/Registrar;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/twilio/voice/Registrar;)Lcom/twilio/voice/RegistrationListener;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/twilio/voice/Registrar;->registrationListener:Lcom/twilio/voice/RegistrationListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/twilio/voice/Registrar;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/twilio/voice/Registrar;->notificationToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/twilio/voice/Registrar;)Lcom/twilio/voice/UnregistrationListener;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/twilio/voice/Registrar;->unregistrationListener:Lcom/twilio/voice/UnregistrationListener;

    return-object p0
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/twilio/voice/Registrar;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/voice/Registrar$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/voice/Registrar$3;-><init>(Lcom/twilio/voice/Registrar;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/twilio/voice/Registrar;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/twilio/voice/Registrar$2;

    invoke-direct {v0, p0}, Lcom/twilio/voice/Registrar$2;-><init>(Lcom/twilio/voice/Registrar;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public register(Lcom/twilio/voice/RegistrationListener;)V
    .locals 3

    .line 28
    iput-object p1, p0, Lcom/twilio/voice/Registrar;->registrationListener:Lcom/twilio/voice/RegistrationListener;

    .line 29
    new-instance p1, Lcom/twilio/voice/Registration;

    iget-object v0, p0, Lcom/twilio/voice/Registrar;->channelType:Ljava/lang/String;

    iget-object v1, p0, Lcom/twilio/voice/Registrar;->notificationToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/twilio/voice/Registration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twilio/voice/Registration;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twilio/voice/Constants;->getNotificationServiceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v1/registrations?productId=voice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/twilio/voice/Registrar;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/twilio/voice/Registrar;->accessToken:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0, p0}, Lcom/twilio/voice/HttpsRegistrar;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/RegistrarListener;)V

    return-void
.end method

.method public unregister(Lcom/twilio/voice/UnregistrationListener;)V
    .locals 4

    .line 35
    iput-object p1, p0, Lcom/twilio/voice/Registrar;->unregistrationListener:Lcom/twilio/voice/UnregistrationListener;

    .line 36
    new-instance p1, Lcom/twilio/voice/Registration;

    iget-object v0, p0, Lcom/twilio/voice/Registrar;->channelType:Ljava/lang/String;

    iget-object v1, p0, Lcom/twilio/voice/Registrar;->notificationToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/twilio/voice/Registration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twilio/voice/Registration;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twilio/voice/Constants;->getNotificationServiceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v1/registrations?productId=voice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/twilio/voice/Registrar;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/twilio/voice/Registrar;->accessToken:Ljava/lang/String;

    new-instance v3, Lcom/twilio/voice/Registrar$1;

    invoke-direct {v3, p0}, Lcom/twilio/voice/Registrar$1;-><init>(Lcom/twilio/voice/Registrar;)V

    invoke-static {v1, v2, p1, v0, v3}, Lcom/twilio/voice/HttpsRegistrar;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/RegistrarListener;)V

    return-void
.end method
