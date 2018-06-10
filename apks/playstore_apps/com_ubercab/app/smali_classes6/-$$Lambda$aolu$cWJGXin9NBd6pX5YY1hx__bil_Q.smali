.class public final synthetic L-$$Lambda$aolu$cWJGXin9NBd6pX5YY1hx__bil_Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laolu;


# direct methods
.method public synthetic constructor <init>(Laolu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aolu$cWJGXin9NBd6pX5YY1hx__bil_Q;->f$0:Laolu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aolu$cWJGXin9NBd6pX5YY1hx__bil_Q;->f$0:Laolu;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-static {v0, p1}, Laolu;->lambda$cWJGXin9NBd6pX5YY1hx__bil_Q(Laolu;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
