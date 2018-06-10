.class public final synthetic L-$$Lambda$amuj$bOz1Yvc6To2nErDZemsKQ7NVk5w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lamuj;


# direct methods
.method public synthetic constructor <init>(Lamuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amuj$bOz1Yvc6To2nErDZemsKQ7NVk5w;->f$0:Lamuj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$amuj$bOz1Yvc6To2nErDZemsKQ7NVk5w;->f$0:Lamuj;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    invoke-static {v0, p1}, Lamuj;->lambda$bOz1Yvc6To2nErDZemsKQ7NVk5w(Lamuj;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
