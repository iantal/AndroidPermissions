.class public final synthetic Lcom/ubercab/voip/model/-$$Lambda$IncomingCallParams$Sl0_-hRG3BQgvY5RDhhrRD7jjFE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Landroid/os/Bundle;

.field private final synthetic f$2:Lcom/twilio/voice/MessageListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/twilio/voice/MessageListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/voip/model/-$$Lambda$IncomingCallParams$Sl0_-hRG3BQgvY5RDhhrRD7jjFE;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubercab/voip/model/-$$Lambda$IncomingCallParams$Sl0_-hRG3BQgvY5RDhhrRD7jjFE;->f$1:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/ubercab/voip/model/-$$Lambda$IncomingCallParams$Sl0_-hRG3BQgvY5RDhhrRD7jjFE;->f$2:Lcom/twilio/voice/MessageListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/ubercab/voip/model/-$$Lambda$IncomingCallParams$Sl0_-hRG3BQgvY5RDhhrRD7jjFE;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/ubercab/voip/model/-$$Lambda$IncomingCallParams$Sl0_-hRG3BQgvY5RDhhrRD7jjFE;->f$1:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/ubercab/voip/model/-$$Lambda$IncomingCallParams$Sl0_-hRG3BQgvY5RDhhrRD7jjFE;->f$2:Lcom/twilio/voice/MessageListener;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/voip/model/IncomingCallParams;->lambda$parseBundle$0(Landroid/content/Context;Landroid/os/Bundle;Lcom/twilio/voice/MessageListener;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
