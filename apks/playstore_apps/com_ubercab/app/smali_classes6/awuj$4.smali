.class Lawuj$4;
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

    .line 147
    iput-object p1, p0, Lawuj$4;->a:Lawuj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lawuj$4;->a:Lawuj;

    iget-object p1, p1, Lawuj;->c:Lawul;

    invoke-interface {p1}, Lawul;->f()V

    .line 151
    iget-object p1, p0, Lawuj$4;->a:Lawuj;

    iget-object p1, p1, Lawuj;->f:Ljkq;

    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawuj$4;->a:Lawuj;

    iget-object p1, p1, Lawuj;->f:Ljkq;

    .line 152
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/voip/model/IncomingCallParams;

    invoke-virtual {p1}, Lcom/ubercab/voip/model/IncomingCallParams;->callInvite()Lcom/twilio/voice/CallInvite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twilio/voice/CallInvite;->getState()Lcom/twilio/voice/CallInvite$State;

    move-result-object p1

    sget-object v0, Lcom/twilio/voice/CallInvite$State;->PENDING:Lcom/twilio/voice/CallInvite$State;

    if-ne p1, v0, :cond_0

    .line 153
    iget-object p1, p0, Lawuj$4;->a:Lawuj;

    iget-object p1, p1, Lawuj;->k:Lawuv;

    iget-object v0, p0, Lawuj$4;->a:Lawuj;

    iget-object v0, v0, Lawuj;->f:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/voip/model/IncomingCallParams;

    invoke-virtual {p1, v0}, Lawuv;->b(Lcom/ubercab/voip/model/IncomingCallParams;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lawuj$4;->a:Lawuj;

    iget-object p1, p1, Lawuj;->k:Lawuv;

    invoke-virtual {p1}, Lawuv;->f()V

    .line 157
    :goto_0
    iget-object p1, p0, Lawuj$4;->a:Lawuj;

    invoke-static {p1}, Lawuj;->d(Lawuj;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lawuj$4;->a(Laumy;)V

    return-void
.end method
