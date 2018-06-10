.class Lmoa$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoa;->l()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmoa;


# direct methods
.method constructor <init>(Lmoa;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lmoa$2;->a:Lmoa;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;->mobileEventView()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;->contactStatus()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 151
    iget-object p1, p0, Lmoa$2;->a:Lmoa;

    invoke-static {p1}, Lmoa;->a(Lmoa;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lmoa$2;->a:Lmoa;

    iget-object v1, p0, Lmoa$2;->a:Lmoa;

    .line 153
    invoke-static {v1}, Lmoa;->a(Lmoa;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v1

    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    iget-object v3, p0, Lmoa$2;->a:Lmoa;

    .line 157
    invoke-static {v3}, Lmoa;->a(Lmoa;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object v2

    .line 158
    invoke-virtual {v2, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object v1

    .line 152
    invoke-static {p1, v1}, Lmoa;->a(Lmoa;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 162
    :cond_0
    iget-object p1, p0, Lmoa$2;->a:Lmoa;

    iget-object p1, p1, Lmoa;->i:Lmok;

    invoke-virtual {p1, v0}, Lmok;->a(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;)Lmok;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 164
    iget-object v0, p0, Lmoa$2;->a:Lmoa;

    invoke-static {v0}, Lmoa;->a(Lmoa;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lmoa$2;->a:Lmoa;

    iget-object v1, p0, Lmoa$2;->a:Lmoa;

    invoke-static {v1}, Lmoa;->a(Lmoa;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object v1

    invoke-static {v0, v1}, Lmoa;->a(Lmoa;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 167
    iget-object v0, p0, Lmoa$2;->a:Lmoa;

    iget-object v0, v0, Lmoa;->c:Ljyi;

    sget-object v1, Lmnv;->EATS_ANDROID_FIX_CSAT2_END_CHAT:Lmnv;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->SOLVED:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-ne p1, v0, :cond_2

    .line 169
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->builder()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;->isVisible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    move-result-object p1

    goto :goto_0

    .line 171
    :cond_2
    iget-object p1, p0, Lmoa$2;->a:Lmoa;

    invoke-static {p1}, Lmoa;->a(Lmoa;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatV2()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 173
    iget-object p1, p0, Lmoa$2;->a:Lmoa;

    iget-object v0, p1, Lmoa;->i:Lmok;

    iget-object p1, p0, Lmoa$2;->a:Lmoa;

    .line 174
    invoke-static {p1}, Lmoa;->a(Lmoa;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v1

    iget-object p1, p0, Lmoa$2;->a:Lmoa;

    .line 175
    invoke-static {p1}, Lmoa;->a(Lmoa;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v2

    iget-object p1, p0, Lmoa$2;->a:Lmoa;

    .line 177
    invoke-static {p1}, Lmoa;->a(Lmoa;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object v4

    const/4 v5, 0x0

    .line 173
    invoke-virtual/range {v0 .. v5}, Lmok;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Z)Lmok;

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    check-cast p1, Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;

    invoke-virtual {p0, p1}, Lmoa$2;->a(Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;)V

    return-void
.end method
