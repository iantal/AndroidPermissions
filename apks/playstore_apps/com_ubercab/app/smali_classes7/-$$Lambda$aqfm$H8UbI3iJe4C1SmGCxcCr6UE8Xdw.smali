.class public final synthetic L-$$Lambda$aqfm$H8UbI3iJe4C1SmGCxcCr6UE8Xdw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Laqfm;

.field private final synthetic f$1:Ljava/util/Calendar;

.field private final synthetic f$2:Ljava/util/Calendar;

.field private final synthetic f$3:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final synthetic f$4:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;


# direct methods
.method public synthetic constructor <init>(Laqfm;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aqfm$H8UbI3iJe4C1SmGCxcCr6UE8Xdw;->f$0:Laqfm;

    iput-object p2, p0, L-$$Lambda$aqfm$H8UbI3iJe4C1SmGCxcCr6UE8Xdw;->f$1:Ljava/util/Calendar;

    iput-object p3, p0, L-$$Lambda$aqfm$H8UbI3iJe4C1SmGCxcCr6UE8Xdw;->f$2:Ljava/util/Calendar;

    iput-object p4, p0, L-$$Lambda$aqfm$H8UbI3iJe4C1SmGCxcCr6UE8Xdw;->f$3:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iput-object p5, p0, L-$$Lambda$aqfm$H8UbI3iJe4C1SmGCxcCr6UE8Xdw;->f$4:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, L-$$Lambda$aqfm$H8UbI3iJe4C1SmGCxcCr6UE8Xdw;->f$0:Laqfm;

    iget-object v1, p0, L-$$Lambda$aqfm$H8UbI3iJe4C1SmGCxcCr6UE8Xdw;->f$1:Ljava/util/Calendar;

    iget-object v2, p0, L-$$Lambda$aqfm$H8UbI3iJe4C1SmGCxcCr6UE8Xdw;->f$2:Ljava/util/Calendar;

    iget-object v3, p0, L-$$Lambda$aqfm$H8UbI3iJe4C1SmGCxcCr6UE8Xdw;->f$3:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v4, p0, L-$$Lambda$aqfm$H8UbI3iJe4C1SmGCxcCr6UE8Xdw;->f$4:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-object v5, p1

    check-cast v5, Ljkq;

    move-object v6, p2

    check-cast v6, Ljkq;

    move-object v7, p3

    check-cast v7, Laspl;

    invoke-static/range {v0 .. v7}, Laqfm;->lambda$H8UbI3iJe4C1SmGCxcCr6UE8Xdw(Laqfm;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;Ljkq;Laspl;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;

    move-result-object p1

    return-object p1
.end method
