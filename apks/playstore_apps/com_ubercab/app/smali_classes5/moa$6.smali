.class Lmoa$6;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoa;->a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmoa;


# direct methods
.method constructor <init>(Lmoa;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lmoa$6;->a:Lmoa;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatResponse;)V
    .locals 3

    .line 386
    iget-object p1, p0, Lmoa$6;->a:Lmoa;

    iget-object p1, p1, Lmoa;->o:Lhmu;

    const-string v0, "417f2db0-7bd2"

    .line 388
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lmoa$6;->a:Lmoa;

    iget-object v2, v2, Lmoa;->h:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    iget-object v2, v2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 389
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;->contactId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;

    move-result-object v1

    .line 386
    invoke-virtual {p1, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 383
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatResponse;

    invoke-virtual {p0, p1}, Lmoa$6;->a(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 395
    iget-object v0, p0, Lmoa$6;->a:Lmoa;

    iget-object v0, v0, Lmoa;->o:Lhmu;

    const-string v1, "13b0983b-7158"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 396
    sget-object v0, Lmoi;->d:Lmoi;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error sending CSAT V2 response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 397
    invoke-virtual {v0, p1, v1, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
