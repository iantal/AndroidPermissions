.class public final synthetic Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerServiceV2$zLv5DgvGXTHj6cgJlGg_p2775i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;

.field private final synthetic f$1:Landroid/os/Bundle;

.field private final synthetic f$2:Lapsq;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;Landroid/os/Bundle;Lapsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerServiceV2$zLv5DgvGXTHj6cgJlGg_p2775i0;->f$0:Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;

    iput-object p2, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerServiceV2$zLv5DgvGXTHj6cgJlGg_p2775i0;->f$1:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerServiceV2$zLv5DgvGXTHj6cgJlGg_p2775i0;->f$2:Lapsq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerServiceV2$zLv5DgvGXTHj6cgJlGg_p2775i0;->f$0:Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;

    iget-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerServiceV2$zLv5DgvGXTHj6cgJlGg_p2775i0;->f$1:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushHandlerServiceV2$zLv5DgvGXTHj6cgJlGg_p2775i0;->f$2:Lapsq;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;->lambda$zLv5DgvGXTHj6cgJlGg_p2775i0(Lcom/ubercab/presidio/pushnotifier/core/PushHandlerServiceV2;Landroid/os/Bundle;Lapsq;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
