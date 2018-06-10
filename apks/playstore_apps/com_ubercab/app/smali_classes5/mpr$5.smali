.class Lmpr$5;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpr;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;

.field final synthetic b:Lmpr;


# direct methods
.method constructor <init>(Lmpr;Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lmpr$5;->b:Lmpr;

    iput-object p2, p0, Lmpr$5;->a:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Response;)V
    .locals 3

    .line 167
    iget-object p1, p0, Lmpr$5;->b:Lmpr;

    iget-object p1, p1, Lmpr;->c:Lhmu;

    const-string v0, "9fa8512f-ad29"

    .line 169
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lmpr$5;->b:Lmpr;

    iget-object v2, v2, Lmpr;->f:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 170
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;->contactId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;

    move-result-object v1

    .line 167
    invoke-virtual {p1, v0, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 164
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Response;

    invoke-virtual {p0, p1}, Lmpr$5;->a(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Response;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 176
    iget-object v0, p0, Lmpr$5;->b:Lmpr;

    iget-object v0, v0, Lmpr;->c:Lhmu;

    const-string v1, "41d18bfa-15ee"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 177
    sget-object v0, Lmpz;->a:Lmpz;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error submitting csat feedback. contact uuid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lmpr$5;->a:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;

    .line 178
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;->contactId()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v1, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
