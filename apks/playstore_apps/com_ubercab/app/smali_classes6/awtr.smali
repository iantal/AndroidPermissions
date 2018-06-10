.class public Lawtr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/twilio/voice/Call$Listener;)Lcom/twilio/voice/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twilio/voice/Call$Listener;",
            ")",
            "Lcom/twilio/voice/Call;"
        }
    .end annotation

    .line 40
    invoke-static {p1, p2, p3, p4}, Lcom/twilio/voice/Voice;->call(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/twilio/voice/Call$Listener;)Lcom/twilio/voice/Call;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/voice/Voice$RegistrationChannel;Ljava/lang/String;Lcom/twilio/voice/RegistrationListener;)V
    .locals 0

    .line 23
    invoke-static {p1, p2, p3, p4, p5}, Lcom/twilio/voice/Voice;->register(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/voice/Voice$RegistrationChannel;Ljava/lang/String;Lcom/twilio/voice/RegistrationListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/voice/Voice$RegistrationChannel;Ljava/lang/String;Lcom/twilio/voice/UnregistrationListener;)V
    .locals 0

    .line 32
    invoke-static {p1, p2, p3, p4, p5}, Lcom/twilio/voice/Voice;->unregister(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/voice/Voice$RegistrationChannel;Ljava/lang/String;Lcom/twilio/voice/UnregistrationListener;)V

    return-void
.end method
