.class public final synthetic L-$$Lambda$ybs$F4fLJyUAq-NqLk3MT4qpZU0agJ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lybs;


# direct methods
.method public synthetic constructor <init>(Lybs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ybs$F4fLJyUAq-NqLk3MT4qpZU0agJ8;->f$0:Lybs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ybs$F4fLJyUAq-NqLk3MT4qpZU0agJ8;->f$0:Lybs;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {v0, p1}, Lybs;->lambda$F4fLJyUAq-NqLk3MT4qpZU0agJ8(Lybs;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
