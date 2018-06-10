.class Latla$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latla;->a(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lcom/ubercab/rating/detail/V3/RatingDetailV3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latla;


# direct methods
.method constructor <init>(Latla;)V
    .locals 0

    .line 322
    iput-object p1, p0, Latla$1;->a:Latla;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rating/detail/V3/RatingDetailV3;)V
    .locals 4

    .line 330
    iget-object v0, p0, Latla$1;->a:Latla;

    iput-object p1, v0, Latla;->o:Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    .line 331
    invoke-virtual {p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v0

    if-nez v0, :cond_0

    .line 333
    iget-object p1, p0, Latla$1;->a:Latla;

    iget-object p1, p1, Latla;->m:Latli;

    invoke-virtual {p1}, Latli;->q()V

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->isAlreadyRated()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Latla;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    iget-object p1, p0, Latla$1;->a:Latla;

    iget-object p1, p1, Latla;->m:Latli;

    invoke-virtual {p1}, Latli;->o()V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v1, p0, Latla$1;->a:Latla;

    iget-object v1, v1, Latla;->m:Latli;

    invoke-virtual {v1}, Latli;->p()V

    .line 338
    iget-object v1, p0, Latla$1;->a:Latla;

    iget-object v1, v1, Latla;->m:Latli;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Latli;->e(Z)V

    .line 339
    iget-object v1, p0, Latla$1;->a:Latla;

    iget-object v1, v1, Latla;->m:Latli;

    invoke-virtual {p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->initialRating()I

    move-result p1

    invoke-virtual {v1, p1}, Latli;->a(I)V

    .line 340
    iget-object p1, p0, Latla$1;->a:Latla;

    iget-object p1, p1, Latla;->c:Ljyi;

    sget-object v1, Latlt;->b:Latlt;

    invoke-static {p1, v1}, Latlr;->a(Ljyi;Latlt;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 343
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object p1

    iget-object v1, p0, Latla$1;->a:Latla;

    .line 344
    invoke-static {v1}, Latla;->a(Latla;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v1

    .line 345
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPayload()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object v3

    .line 346
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPaymentPayload()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-result-object v0

    .line 342
    invoke-static {p1, v1, v3, v0, v2}, Latqz;->a(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;Z)Latqz;

    move-result-object p1

    .line 348
    iget-object v0, p0, Latla$1;->a:Latla;

    iget-object v1, p0, Latla$1;->a:Latla;

    .line 349
    invoke-virtual {v1}, Latla;->an_()Lhha;

    move-result-object v1

    check-cast v1, Latlj;

    iget-object v2, p0, Latla$1;->a:Latla;

    iget-object v2, v2, Latla;->h:Latra;

    invoke-virtual {v2, p1}, Latra;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latlp;

    invoke-virtual {v1, v2, p1}, Latlj;->a(Latlp;Latqz;)Latqy;

    move-result-object p1

    .line 348
    invoke-static {v0, p1}, Latla;->a(Latla;Latqy;)Latqy;

    .line 352
    :cond_2
    :goto_0
    iget-object p1, p0, Latla$1;->a:Latla;

    invoke-static {p1}, Latla;->b(Latla;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 357
    iget-object p1, p0, Latla$1;->a:Latla;

    iget-object p1, p1, Latla;->m:Latli;

    invoke-virtual {p1}, Latli;->q()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 322
    check-cast p1, Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    invoke-virtual {p0, p1}, Latla$1;->a(Lcom/ubercab/rating/detail/V3/RatingDetailV3;)V

    return-void
.end method
