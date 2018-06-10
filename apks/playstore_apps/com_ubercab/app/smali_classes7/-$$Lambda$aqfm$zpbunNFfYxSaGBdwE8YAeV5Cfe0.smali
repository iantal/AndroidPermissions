.class public final synthetic L-$$Lambda$aqfm$zpbunNFfYxSaGBdwE8YAeV5Cfe0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laqfm;

.field private final synthetic f$1:Lapxx;

.field private final synthetic f$2:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final synthetic f$3:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;


# direct methods
.method public synthetic constructor <init>(Laqfm;Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aqfm$zpbunNFfYxSaGBdwE8YAeV5Cfe0;->f$0:Laqfm;

    iput-object p2, p0, L-$$Lambda$aqfm$zpbunNFfYxSaGBdwE8YAeV5Cfe0;->f$1:Lapxx;

    iput-object p3, p0, L-$$Lambda$aqfm$zpbunNFfYxSaGBdwE8YAeV5Cfe0;->f$2:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iput-object p4, p0, L-$$Lambda$aqfm$zpbunNFfYxSaGBdwE8YAeV5Cfe0;->f$3:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, L-$$Lambda$aqfm$zpbunNFfYxSaGBdwE8YAeV5Cfe0;->f$0:Laqfm;

    iget-object v1, p0, L-$$Lambda$aqfm$zpbunNFfYxSaGBdwE8YAeV5Cfe0;->f$1:Lapxx;

    iget-object v2, p0, L-$$Lambda$aqfm$zpbunNFfYxSaGBdwE8YAeV5Cfe0;->f$2:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v3, p0, L-$$Lambda$aqfm$zpbunNFfYxSaGBdwE8YAeV5Cfe0;->f$3:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;

    invoke-static {v0, v1, v2, v3, p1}, Laqfm;->lambda$zpbunNFfYxSaGBdwE8YAeV5Cfe0(Laqfm;Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)V

    return-void
.end method
