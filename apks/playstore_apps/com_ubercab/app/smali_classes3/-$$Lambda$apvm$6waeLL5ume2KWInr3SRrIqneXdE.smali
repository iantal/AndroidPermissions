.class public final synthetic L-$$Lambda$apvm$6waeLL5ume2KWInr3SRrIqneXdE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apvm$6waeLL5ume2KWInr3SRrIqneXdE;->f$0:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apvm$6waeLL5ume2KWInr3SRrIqneXdE;->f$0:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {v0, p1}, Lapvm;->lambda$6waeLL5ume2KWInr3SRrIqneXdE(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;

    move-result-object p1

    return-object p1
.end method
