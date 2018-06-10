.class public final synthetic L-$$Lambda$amuj$ZQqwiVDq8RKGBDRqcTs2DeC9aEk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amuj$ZQqwiVDq8RKGBDRqcTs2DeC9aEk;->f$0:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$amuj$ZQqwiVDq8RKGBDRqcTs2DeC9aEk;->f$0:Lio/reactivex/Observable;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    invoke-static {v0, p1}, Lamuj;->lambda$ZQqwiVDq8RKGBDRqcTs2DeC9aEk(Lio/reactivex/Observable;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
