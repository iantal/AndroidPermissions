.class Lmok$13;
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

    .line 622
    iput-object p1, p0, Lmok$13;->a:Lmok;

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

    .line 625
    iget-object p1, p0, Lmok$13;->a:Lmok;

    invoke-static {p1}, Lmok;->c(Lmok;)Lhmu;

    move-result-object p1

    const-string v0, "e513f9ac-50f7"

    .line 627
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lmok$13;->a:Lmok;

    .line 628
    invoke-static {v2}, Lmok;->h(Lmok;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    move-result-object v2

    iget-object v2, v2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;->contactId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;

    move-result-object v1

    .line 629
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HelpConversationCsatMetadata;

    move-result-object v1

    .line 625
    invoke-virtual {p1, v0, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 630
    iget-object p1, p0, Lmok$13;->a:Lmok;

    invoke-virtual {p1}, Lmok;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->b(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->d(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 631
    iget-object p1, p0, Lmok$13;->a:Lmok;

    invoke-virtual {p1}, Lmok;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 622
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmok$13;->a(Laumy;)V

    return-void
.end method
