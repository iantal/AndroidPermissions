.class public abstract Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate;
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "contactId"
        }
    .end annotation
.end method

.method public abstract contactId(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;)Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;
.end method

.method public abstract contactStatus(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;
.end method

.method public abstract mobileEventView(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;)Lcom/ubercab/help/feature/conversation_details/model/HelpConversationDetailUpdate$Builder;
.end method
