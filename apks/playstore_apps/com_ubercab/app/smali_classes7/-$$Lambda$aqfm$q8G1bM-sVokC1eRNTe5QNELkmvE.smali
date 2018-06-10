.class public final synthetic L-$$Lambda$aqfm$q8G1bM-sVokC1eRNTe5QNELkmvE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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

    iput-object p1, p0, L-$$Lambda$aqfm$q8G1bM-sVokC1eRNTe5QNELkmvE;->f$0:Laqfm;

    iput-object p2, p0, L-$$Lambda$aqfm$q8G1bM-sVokC1eRNTe5QNELkmvE;->f$1:Ljava/util/Calendar;

    iput-object p3, p0, L-$$Lambda$aqfm$q8G1bM-sVokC1eRNTe5QNELkmvE;->f$2:Ljava/util/Calendar;

    iput-object p4, p0, L-$$Lambda$aqfm$q8G1bM-sVokC1eRNTe5QNELkmvE;->f$3:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iput-object p5, p0, L-$$Lambda$aqfm$q8G1bM-sVokC1eRNTe5QNELkmvE;->f$4:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, L-$$Lambda$aqfm$q8G1bM-sVokC1eRNTe5QNELkmvE;->f$0:Laqfm;

    iget-object v1, p0, L-$$Lambda$aqfm$q8G1bM-sVokC1eRNTe5QNELkmvE;->f$1:Ljava/util/Calendar;

    iget-object v2, p0, L-$$Lambda$aqfm$q8G1bM-sVokC1eRNTe5QNELkmvE;->f$2:Ljava/util/Calendar;

    iget-object v3, p0, L-$$Lambda$aqfm$q8G1bM-sVokC1eRNTe5QNELkmvE;->f$3:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v4, p0, L-$$Lambda$aqfm$q8G1bM-sVokC1eRNTe5QNELkmvE;->f$4:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-object v5, p1

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;

    invoke-static/range {v0 .. v5}, Laqfm;->lambda$q8G1bM-sVokC1eRNTe5QNELkmvE(Laqfm;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)V

    return-void
.end method
