.class public final synthetic L-$$Lambda$aqfm$NfG4h55Q7I4AQxtP-i2hWr7rfHM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Laqfm;

.field private final synthetic f$1:Lapxx;

.field private final synthetic f$2:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final synthetic f$3:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;


# direct methods
.method public synthetic constructor <init>(Laqfm;Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aqfm$NfG4h55Q7I4AQxtP-i2hWr7rfHM;->f$0:Laqfm;

    iput-object p2, p0, L-$$Lambda$aqfm$NfG4h55Q7I4AQxtP-i2hWr7rfHM;->f$1:Lapxx;

    iput-object p3, p0, L-$$Lambda$aqfm$NfG4h55Q7I4AQxtP-i2hWr7rfHM;->f$2:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iput-object p4, p0, L-$$Lambda$aqfm$NfG4h55Q7I4AQxtP-i2hWr7rfHM;->f$3:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, L-$$Lambda$aqfm$NfG4h55Q7I4AQxtP-i2hWr7rfHM;->f$0:Laqfm;

    iget-object v1, p0, L-$$Lambda$aqfm$NfG4h55Q7I4AQxtP-i2hWr7rfHM;->f$1:Lapxx;

    iget-object v2, p0, L-$$Lambda$aqfm$NfG4h55Q7I4AQxtP-i2hWr7rfHM;->f$2:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v3, p0, L-$$Lambda$aqfm$NfG4h55Q7I4AQxtP-i2hWr7rfHM;->f$3:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-object v4, p1

    check-cast v4, Ljkq;

    move-object v5, p2

    check-cast v5, Ljkq;

    move-object v6, p3

    check-cast v6, Laspl;

    invoke-static/range {v0 .. v6}, Laqfm;->lambda$NfG4h55Q7I4AQxtP-i2hWr7rfHM(Laqfm;Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;Ljkq;Laspl;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;

    move-result-object p1

    return-object p1
.end method
