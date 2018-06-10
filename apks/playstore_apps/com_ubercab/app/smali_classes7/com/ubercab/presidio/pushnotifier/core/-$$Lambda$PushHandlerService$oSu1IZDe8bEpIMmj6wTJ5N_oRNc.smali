.class public final synthetic Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerService$oSu1IZDe8bEpIMmj6wTJ5N_oRNc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;

.field private final synthetic f$1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerService$oSu1IZDe8bEpIMmj6wTJ5N_oRNc;->f$0:Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;

    iput-object p2, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerService$oSu1IZDe8bEpIMmj6wTJ5N_oRNc;->f$1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerService$oSu1IZDe8bEpIMmj6wTJ5N_oRNc;->f$0:Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;

    iget-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerService$oSu1IZDe8bEpIMmj6wTJ5N_oRNc;->f$1:Landroid/os/Bundle;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;->lambda$oSu1IZDe8bEpIMmj6wTJ5N_oRNc(Lcom/ubercab/presidio/pushnotifier/core/PushHandlerService;Landroid/os/Bundle;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
