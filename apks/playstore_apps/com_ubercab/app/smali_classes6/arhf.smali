.class Larhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
        ">;",
        "Lio/reactivex/Single<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larhe;

.field private b:Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;


# direct methods
.method private constructor <init>(Larhe;Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V
    .locals 0

    .line 188
    iput-object p1, p0, Larhf;->a:Larhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p2, p0, Larhf;->b:Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    return-void
.end method

.method synthetic constructor <init>(Larhe;Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Larhe$1;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1, p2}, Larhf;-><init>(Larhe;Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffErrors;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 197
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffErrors;

    const-string v1, "404"

    const-string v2, "unknown_error"

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffErrors;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    invoke-static {p1, v0}, Lhcn;->a(Ljava/lang/Object;Lhct;)Lhcn;

    move-result-object p1

    .line 197
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 201
    :cond_0
    iget-object v0, p0, Larhf;->a:Larhe;

    iget-object v0, v0, Larhe;->a:Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    .line 202
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;

    move-result-object p1

    .line 203
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Larhf;->b:Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    .line 204
    invoke-virtual {v2}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->tripUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;->jobUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Larhf;->b:Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    .line 205
    invoke-virtual {v2}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Larhf;->b:Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    .line 206
    invoke-virtual {v2}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;->suggestedLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;

    move-result-object v1

    .line 201
    invoke-virtual {v0, p1, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;->acceptDropoff(Lcom/uber/model/core/generated/rtapi/services/hop/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/hop/AcceptDropoffRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Larhf;->a(Ljkq;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
