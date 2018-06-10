.class Lmok$14;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmok;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmok;


# direct methods
.method constructor <init>(Lmok;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lmok$14;->a:Lmok;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 642
    iget-object p1, p0, Lmok$14;->a:Lmok;

    invoke-static {p1}, Lmok;->c(Lmok;)Lhmu;

    move-result-object p1

    const-string v0, "319ccb31-f6d6"

    .line 644
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lmok$14;->a:Lmok;

    .line 645
    invoke-static {v2}, Lmok;->h(Lmok;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    move-result-object v2

    iget-object v2, v2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;->contactId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;

    move-result-object v1

    .line 646
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;

    move-result-object v1

    .line 642
    invoke-virtual {p1, v0, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 647
    iget-object p1, p0, Lmok$14;->a:Lmok;

    invoke-static {p1}, Lmok;->a(Lmok;)Lmom;

    move-result-object p1

    invoke-interface {p1}, Lmom;->k()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 639
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmok$14;->a(Laumy;)V

    return-void
.end method
