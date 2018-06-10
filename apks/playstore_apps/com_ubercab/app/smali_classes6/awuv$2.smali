.class Lawuv$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawuv;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Lcom/twilio/voice/CallInvite;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawuv;


# direct methods
.method constructor <init>(Lawuv;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lawuv$2;->a:Lawuv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/twilio/voice/CallInvite;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/voice/CallInvite;

    .line 119
    invoke-virtual {p1}, Lcom/twilio/voice/CallInvite;->getState()Lcom/twilio/voice/CallInvite$State;

    move-result-object v0

    sget-object v1, Lcom/twilio/voice/CallInvite$State;->PENDING:Lcom/twilio/voice/CallInvite$State;

    if-ne v0, v1, :cond_2

    .line 120
    iget-object v0, p0, Lawuv$2;->a:Lawuv;

    invoke-static {v0}, Lawuv;->b(Lawuv;)V

    .line 122
    invoke-static {}, Lcom/ubercab/voip/model/IncomingCallParams;->builderWithDefaults()Lcom/ubercab/voip/model/IncomingCallParams$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/voip/model/IncomingCallParams$Builder;->callInvite(Lcom/twilio/voice/CallInvite;)Lcom/ubercab/voip/model/IncomingCallParams$Builder;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lawuv$2;->a:Lawuv;

    invoke-static {v1}, Lawuv;->c(Lawuv;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twilio/voice/CallInvite;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lawuv$2;->a:Lawuv;

    invoke-static {v1}, Lawuv;->c(Lawuv;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twilio/voice/CallInvite;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/voip/model/Caller;

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/voip/model/Caller;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/voip/model/IncomingCallParams$Builder;->displayName(Ljava/lang/String;)Lcom/ubercab/voip/model/IncomingCallParams$Builder;

    .line 127
    :cond_1
    invoke-interface {v0}, Lcom/ubercab/voip/model/IncomingCallParams$Builder;->build()Lcom/ubercab/voip/model/IncomingCallParams;

    move-result-object p1

    .line 128
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lawuv$2;->a:Lawuv;

    invoke-static {v1}, Lawuv;->d(Lawuv;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ubercab/voip/VoipCallActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "extra_incoming_voip_call_params"

    .line 130
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    iget-object p1, p0, Lawuv$2;->a:Lawuv;

    invoke-static {p1}, Lawuv;->d(Lawuv;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p1}, Lcom/twilio/voice/CallInvite;->getState()Lcom/twilio/voice/CallInvite$State;

    move-result-object p1

    sget-object v0, Lcom/twilio/voice/CallInvite$State;->CANCELED:Lcom/twilio/voice/CallInvite$State;

    if-ne p1, v0, :cond_3

    .line 133
    iget-object p1, p0, Lawuv$2;->a:Lawuv;

    invoke-static {p1}, Lawuv;->e(Lawuv;)V

    .line 134
    iget-object p1, p0, Lawuv$2;->a:Lawuv;

    invoke-static {p1}, Lawuv;->f(Lawuv;)Lawur;

    move-result-object p1

    invoke-interface {p1}, Lawur;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 135
    iget-object p1, p0, Lawuv$2;->a:Lawuv;

    invoke-static {p1}, Lawuv;->a(Lawuv;)Lawuw;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 136
    iget-object p1, p0, Lawuv$2;->a:Lawuv;

    invoke-static {p1}, Lawuv;->a(Lawuv;)Lawuw;

    move-result-object p1

    invoke-interface {p1}, Lawuw;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lawuv$2;->a(Ljkq;)V

    return-void
.end method
