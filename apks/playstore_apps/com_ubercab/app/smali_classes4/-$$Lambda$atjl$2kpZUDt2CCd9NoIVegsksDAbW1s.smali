.class public final synthetic L-$$Lambda$atjl$2kpZUDt2CCd9NoIVegsksDAbW1s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latjl;


# direct methods
.method public synthetic constructor <init>(Latjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atjl$2kpZUDt2CCd9NoIVegsksDAbW1s;->f$0:Latjl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atjl$2kpZUDt2CCd9NoIVegsksDAbW1s;->f$0:Latjl;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;

    invoke-static {v0, p1}, Latjl;->lambda$2kpZUDt2CCd9NoIVegsksDAbW1s(Latjl;Lcom/uber/model/core/generated/rtapi/services/riders/RatingDetailData;)Ljkq;

    move-result-object p1

    return-object p1
.end method
