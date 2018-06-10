.class Lcom/twilio/voice/Registrar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/voice/Registrar;->onSuccess(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/Registrar;


# direct methods
.method constructor <init>(Lcom/twilio/voice/Registrar;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/twilio/voice/Registrar$2;->this$0:Lcom/twilio/voice/Registrar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/twilio/voice/Registrar$2;->this$0:Lcom/twilio/voice/Registrar;

    invoke-static {v0}, Lcom/twilio/voice/Registrar;->access$200(Lcom/twilio/voice/Registrar;)Lcom/twilio/voice/RegistrationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/twilio/voice/Registrar$2;->this$0:Lcom/twilio/voice/Registrar;

    invoke-static {v0}, Lcom/twilio/voice/Registrar;->access$200(Lcom/twilio/voice/Registrar;)Lcom/twilio/voice/RegistrationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/voice/Registrar$2;->this$0:Lcom/twilio/voice/Registrar;

    invoke-static {v1}, Lcom/twilio/voice/Registrar;->access$100(Lcom/twilio/voice/Registrar;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twilio/voice/Registrar$2;->this$0:Lcom/twilio/voice/Registrar;

    invoke-static {v2}, Lcom/twilio/voice/Registrar;->access$300(Lcom/twilio/voice/Registrar;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twilio/voice/RegistrationListener;->onRegistered(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/twilio/voice/Registrar$2;->this$0:Lcom/twilio/voice/Registrar;

    invoke-static {v0}, Lcom/twilio/voice/Registrar;->access$400(Lcom/twilio/voice/Registrar;)Lcom/twilio/voice/UnregistrationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/voice/Registrar$2;->this$0:Lcom/twilio/voice/Registrar;

    invoke-static {v1}, Lcom/twilio/voice/Registrar;->access$100(Lcom/twilio/voice/Registrar;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twilio/voice/Registrar$2;->this$0:Lcom/twilio/voice/Registrar;

    invoke-static {v2}, Lcom/twilio/voice/Registrar;->access$300(Lcom/twilio/voice/Registrar;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twilio/voice/UnregistrationListener;->onUnregistered(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
