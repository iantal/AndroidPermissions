.class public final synthetic L-$$Lambda$ygb$1Tc6wPaxfNm3Iwy3Do7QzuHQqY4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lygb;


# direct methods
.method public synthetic constructor <init>(Lygb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ygb$1Tc6wPaxfNm3Iwy3Do7QzuHQqY4;->f$0:Lygb;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$ygb$1Tc6wPaxfNm3Iwy3Do7QzuHQqY4;->f$0:Lygb;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {v0, p1}, Lygb;->lambda$1Tc6wPaxfNm3Iwy3Do7QzuHQqY4(Lygb;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z

    move-result p1

    return p1
.end method
