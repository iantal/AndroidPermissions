.class Latik$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latik;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedbackV2Response;",
        "Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedbackV2Errors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field final synthetic b:Latik;


# direct methods
.method constructor <init>(Latik;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V
    .locals 0

    .line 112
    iput-object p1, p0, Latik$1;->b:Latik;

    iput-object p2, p0, Latik$1;->a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedbackV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedbackV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Latik$1;->a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v1

    if-nez v1, :cond_1

    .line 129
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Latik$1;->b:Latik;

    invoke-static {p1}, Latik;->a(Latik;)Lhmu;

    move-result-object p1

    const-string v1, "4167dd3d-37b1"

    invoke-virtual {p1, v1, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    iget-object p1, p0, Latik$1;->b:Latik;

    invoke-static {p1}, Latik;->a(Latik;)Lhmu;

    move-result-object p1

    const-string v1, "bb8fdc28-5985"

    invoke-virtual {p1, v1, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Latik$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 116
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object p1

    iget-object v0, p0, Latik$1;->a:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;

    move-result-object p1

    .line 117
    iget-object v0, p0, Latik$1;->b:Latik;

    invoke-static {v0}, Latik;->a(Latik;)Lhmu;

    move-result-object v0

    const-string v1, "bb8fdc28-5985"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method
