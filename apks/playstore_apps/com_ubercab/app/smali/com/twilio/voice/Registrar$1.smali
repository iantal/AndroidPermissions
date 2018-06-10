.class Lcom/twilio/voice/Registrar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/RegistrarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/voice/Registrar;->unregister(Lcom/twilio/voice/UnregistrationListener;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/Registrar;


# direct methods
.method constructor <init>(Lcom/twilio/voice/Registrar;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/twilio/voice/Registrar$1;->this$0:Lcom/twilio/voice/Registrar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/twilio/voice/Registrar$1;->this$0:Lcom/twilio/voice/Registrar;

    invoke-virtual {v0, p1, p2}, Lcom/twilio/voice/Registrar;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?productId=voice"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/twilio/voice/Registrar$1;->this$0:Lcom/twilio/voice/Registrar;

    invoke-static {v0}, Lcom/twilio/voice/Registrar;->access$000(Lcom/twilio/voice/Registrar;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/voice/Registrar$1;->this$0:Lcom/twilio/voice/Registrar;

    invoke-static {v1}, Lcom/twilio/voice/Registrar;->access$100(Lcom/twilio/voice/Registrar;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twilio/voice/Registrar$1;->this$0:Lcom/twilio/voice/Registrar;

    invoke-static {v0, v1, p1, v2}, Lcom/twilio/voice/HttpsRegistrar;->unregister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/RegistrarListener;)V

    return-void
.end method
