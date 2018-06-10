.class Lqik$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqik;->a(Lqig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqig;

.field final synthetic b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

.field final synthetic c:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

.field final synthetic d:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

.field final synthetic e:Lqik;


# direct methods
.method constructor <init>(Lqik;Lqig;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lqik$8;->e:Lqik;

    iput-object p2, p0, Lqik$8;->a:Lqig;

    iput-object p3, p0, Lqik$8;->b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    iput-object p4, p0, Lqik$8;->c:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    iput-object p5, p0, Lqik$8;->d:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->refinementPayload()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 283
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementRequired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lqik$8;->e:Lqik;

    iget-object v0, v0, Lqik;->i:Lqjd;

    iget-object v1, p0, Lqik$8;->a:Lqig;

    iget-object v2, p0, Lqik$8;->b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    iget-object v3, p0, Lqik$8;->c:Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-virtual {v0, v1, v2, p1, v3}, Lqjd;->a(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-void

    .line 290
    :cond_0
    iget-object p1, p0, Lqik$8;->e:Lqik;

    invoke-virtual {p1}, Lqik;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lqja;

    iget-object v0, p0, Lqik$8;->d:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-virtual {p1, v0}, Lqja;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 293
    :cond_1
    iget-object p1, p0, Lqik$8;->e:Lqik;

    iget-object p1, p1, Lqik;->i:Lqjd;

    iget-object v0, p0, Lqik$8;->a:Lqig;

    iget-object v1, p0, Lqik$8;->b:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-virtual {p1, v0, v1}, Lqjd;->a(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    invoke-virtual {p0, p1}, Lqik$8;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)V

    return-void
.end method
