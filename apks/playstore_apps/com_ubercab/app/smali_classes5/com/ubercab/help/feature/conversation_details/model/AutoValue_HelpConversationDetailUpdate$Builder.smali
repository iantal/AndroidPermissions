.class final Lcom/ubercab/help/feature/conversation_details/model/AutoValue_HelpConversationDetailUpdate$Builder;
.super Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;
.source "SourceFile"


# instance fields
.field private contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

.field private contactStatus:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

.field private mobileEventView:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;
    .locals 5

    const-string v0, ""

    .line 105
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/model/AutoValue_HelpConversationDetailUpdate$Builder;->contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contactId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    new-instance v0, Lcom/ubercab/help/feature/conversation_details/model/AutoValue_HelpConversationDetailUpdate;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/model/AutoValue_HelpConversationDetailUpdate$Builder;->contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/model/AutoValue_HelpConversationDetailUpdate$Builder;->contactStatus:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    iget-object v3, p0, Lcom/ubercab/help/feature/conversation_details/model/AutoValue_HelpConversationDetailUpdate$Builder;->mobileEventView:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/conversation_details/model/AutoValue_HelpConversationDetailUpdate;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/ubercab/help/feature/conversation_details/model/AutoValue_HelpConversationDetailUpdate$1;)V

    return-object v0

    .line 109
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public contactId(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/model/AutoValue_HelpConversationDetailUpdate$Builder;->contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    return-object p0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contactId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contactStatus(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/model/AutoValue_HelpConversationDetailUpdate$Builder;->contactStatus:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    return-object p0
.end method

.method public mobileEventView(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;)Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/model/AutoValue_HelpConversationDetailUpdate$Builder;->mobileEventView:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    return-object p0
.end method
