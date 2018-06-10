.class Lcom/twilio/voice/Registrar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/voice/Registrar;->onError(ILjava/lang/String;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/Registrar;

.field final synthetic val$errorCode:I

.field final synthetic val$errorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twilio/voice/Registrar;ILjava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/twilio/voice/Registrar$3;->this$0:Lcom/twilio/voice/Registrar;

    iput p2, p0, Lcom/twilio/voice/Registrar$3;->val$errorCode:I

    iput-object p3, p0, Lcom/twilio/voice/Registrar$3;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/twilio/voice/Registrar$3;->this$0:Lcom/twilio/voice/Registrar;

    invoke-static {v0}, Lcom/twilio/voice/Registrar;->access$200(Lcom/twilio/voice/Registrar;)Lcom/twilio/voice/RegistrationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lcom/twilio/voice/RegistrationException;

    iget v1, p0, Lcom/twilio/voice/Registrar$3;->val$errorCode:I

    const-string v2, "Registration failed"

    iget-object v3, p0, Lcom/twilio/voice/Registrar$3;->val$errorMessage:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/twilio/voice/Registrar$3;->this$0:Lcom/twilio/voice/Registrar;

    invoke-static {v1}, Lcom/twilio/voice/Registrar;->access$200(Lcom/twilio/voice/Registrar;)Lcom/twilio/voice/RegistrationListener;

    move-result-object v1

    iget-object v2, p0, Lcom/twilio/voice/Registrar$3;->this$0:Lcom/twilio/voice/Registrar;

    invoke-static {v2}, Lcom/twilio/voice/Registrar;->access$100(Lcom/twilio/voice/Registrar;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twilio/voice/Registrar$3;->this$0:Lcom/twilio/voice/Registrar;

    invoke-static {v3}, Lcom/twilio/voice/Registrar;->access$300(Lcom/twilio/voice/Registrar;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/twilio/voice/RegistrationListener;->onError(Lcom/twilio/voice/RegistrationException;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lcom/twilio/voice/RegistrationException;

    iget v1, p0, Lcom/twilio/voice/Registrar$3;->val$errorCode:I

    const-string v2, "Unregistration failed"

    iget-object v3, p0, Lcom/twilio/voice/Registrar$3;->val$errorMessage:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/twilio/voice/RegistrationException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/twilio/voice/Registrar$3;->this$0:Lcom/twilio/voice/Registrar;

    invoke-static {v1}, Lcom/twilio/voice/Registrar;->access$400(Lcom/twilio/voice/Registrar;)Lcom/twilio/voice/UnregistrationListener;

    move-result-object v1

    iget-object v2, p0, Lcom/twilio/voice/Registrar$3;->this$0:Lcom/twilio/voice/Registrar;

    invoke-static {v2}, Lcom/twilio/voice/Registrar;->access$100(Lcom/twilio/voice/Registrar;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twilio/voice/Registrar$3;->this$0:Lcom/twilio/voice/Registrar;

    invoke-static {v3}, Lcom/twilio/voice/Registrar;->access$300(Lcom/twilio/voice/Registrar;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/twilio/voice/UnregistrationListener;->onError(Lcom/twilio/voice/RegistrationException;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
