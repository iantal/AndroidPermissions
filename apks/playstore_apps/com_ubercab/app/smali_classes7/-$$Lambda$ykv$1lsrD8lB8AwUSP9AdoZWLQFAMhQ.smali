.class public final synthetic L-$$Lambda$ykv$1lsrD8lB8AwUSP9AdoZWLQFAMhQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lykv;


# direct methods
.method public synthetic constructor <init>(Lykv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ykv$1lsrD8lB8AwUSP9AdoZWLQFAMhQ;->f$0:Lykv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ykv$1lsrD8lB8AwUSP9AdoZWLQFAMhQ;->f$0:Lykv;

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {v0, p1, p2}, Lykv;->lambda$1lsrD8lB8AwUSP9AdoZWLQFAMhQ(Lykv;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;

    move-result-object p1

    return-object p1
.end method
