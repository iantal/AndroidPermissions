.class Latrs$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latrs;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Latrs;


# direct methods
.method constructor <init>(Latrs;)V
    .locals 0

    .line 153
    iput-object p1, p0, Latrs$1;->a:Latrs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)Z
    .locals 2

    .line 193
    :try_start_0
    invoke-static {p1}, Latyf;->a(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)Latyd;

    move-result-object p1

    .line 194
    iget-object v0, p0, Latrs$1;->a:Latrs;

    invoke-virtual {p1}, Latyd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latyd;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Latrs;->a(Latrs;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Latrs$1;->a:Latrs;

    iget-object v0, v0, Latrs;->d:Latrx;

    invoke-virtual {v0}, Latrx;->a()V

    .line 157
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPayload()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object v0

    invoke-direct {p0, v0}, Latrs$1;->a(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Latrs$1;->a:Latrs;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->additionalTipPayload()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    move-result-object v1

    invoke-static {v0, v1}, Latrs;->a(Latrs;Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    .line 163
    iget-object v0, p0, Latrs$1;->a:Latrs;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipSubmissionPayload()Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    move-result-object v1

    invoke-static {v0, v1}, Latrs;->a(Latrs;Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;)Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->reviewerUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->reviewerUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 170
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPayload()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object v2

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPaymentPayload()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-result-object p1

    const/4 v3, 0x1

    .line 165
    invoke-static {v0, v1, v2, p1, v3}, Latqz;->a(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;Z)Latqz;

    move-result-object p1

    .line 173
    iget-object v0, p0, Latrs$1;->a:Latrs;

    iget-object v1, p0, Latrs$1;->a:Latrs;

    invoke-virtual {v1}, Latrs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Latry;

    iget-object v2, p0, Latrs$1;->a:Latrs;

    iget-object v2, v2, Latrs;->h:Latra;

    invoke-virtual {v2, p1}, Latra;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latlp;

    invoke-virtual {v1, v2, p1}, Latry;->a(Latlp;Latqz;)Latqy;

    move-result-object p1

    invoke-static {v0, p1}, Latrs;->a(Latrs;Latqy;)Latqy;

    .line 175
    :cond_2
    iget-object p1, p0, Latrs$1;->a:Latrs;

    invoke-static {p1}, Latrs;->a(Latrs;)Latqy;

    move-result-object p1

    if-nez p1, :cond_3

    .line 176
    iget-object p1, p0, Latrs$1;->a:Latrs;

    sget-object v0, Latrt;->a:Latrt;

    invoke-static {p1, v0}, Latrs;->a(Latrs;Latrt;)V

    goto :goto_1

    .line 178
    :cond_3
    iget-object p1, p0, Latrs$1;->a:Latrs;

    iget-object p1, p1, Latrs;->e:Lhmu;

    const-string v0, "3cc441fe-0360"

    .line 180
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Latrs$1;->a:Latrs;

    iget-object v2, v2, Latrs;->i:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipMetadata;

    move-result-object v1

    .line 178
    invoke-virtual {p1, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 153
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Latrs$1;->a(Ljkq;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 186
    iget-object p1, p0, Latrs$1;->a:Latrs;

    iget-object p1, p1, Latrs;->d:Latrx;

    invoke-virtual {p1}, Latrx;->a()V

    .line 187
    iget-object p1, p0, Latrs$1;->a:Latrs;

    sget-object v0, Latrt;->a:Latrt;

    invoke-static {p1, v0}, Latrs;->a(Latrs;Latrt;)V

    return-void
.end method
