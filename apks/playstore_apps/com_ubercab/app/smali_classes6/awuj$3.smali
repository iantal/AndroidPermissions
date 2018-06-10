.class Lawuj$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawuj;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawuj;


# direct methods
.method constructor <init>(Lawuj;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lawuj$3;->a:Lawuj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lawuj$3;->a:Lawuj;

    iget-object p1, p1, Lawuj;->f:Ljkq;

    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawuj$3;->a:Lawuj;

    iget-object p1, p1, Lawuj;->f:Ljkq;

    .line 135
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/voip/model/IncomingCallParams;

    invoke-virtual {p1}, Lcom/ubercab/voip/model/IncomingCallParams;->callInvite()Lcom/twilio/voice/CallInvite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twilio/voice/CallInvite;->getState()Lcom/twilio/voice/CallInvite$State;

    move-result-object p1

    sget-object v0, Lcom/twilio/voice/CallInvite$State;->PENDING:Lcom/twilio/voice/CallInvite$State;

    if-ne p1, v0, :cond_0

    .line 136
    iget-object p1, p0, Lawuj$3;->a:Lawuj;

    iget-object p1, p1, Lawuj;->k:Lawuv;

    iget-object v0, p0, Lawuj$3;->a:Lawuj;

    iget-object v0, v0, Lawuj;->f:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/voip/model/IncomingCallParams;

    invoke-virtual {p1, v0}, Lawuv;->a(Lcom/ubercab/voip/model/IncomingCallParams;)V

    .line 138
    :cond_0
    iget-object p1, p0, Lawuj$3;->a:Lawuj;

    iget-object p1, p1, Lawuj;->c:Lawul;

    sget-object v0, Lawum;->b:Lawum;

    invoke-interface {p1, v0}, Lawul;->a(Lawum;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lawuj$3;->a(Laumy;)V

    return-void
.end method
