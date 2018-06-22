.class public Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;
.super Ljava/lang/Object;
.source "InboxActionButtonClickedEvent.java"


# static fields
.field public static final INBOX_ACTION_DELETE:I = 0x1

.field public static final INBOX_ACTION_VIEW:I


# instance fields
.field private actionType:I

.field private conversation:Lcom/thinkdesquared/banking/models/Conversation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(ILcom/thinkdesquared/banking/models/Conversation;)V
    .locals 0
    .param p1, "actionType"    # I
    .param p2, "conversation"    # Lcom/thinkdesquared/banking/models/Conversation;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;->actionType:I

    .line 18
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;->conversation:Lcom/thinkdesquared/banking/models/Conversation;

    .line 19
    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;->actionType:I

    return v0
.end method

.method public getConversation()Lcom/thinkdesquared/banking/models/Conversation;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;->conversation:Lcom/thinkdesquared/banking/models/Conversation;

    return-object v0
.end method

.method public setActionType(I)V
    .locals 0
    .param p1, "actionType"    # I

    .prologue
    .line 26
    iput p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;->actionType:I

    .line 27
    return-void
.end method

.method public setConversation(Lcom/thinkdesquared/banking/models/Conversation;)V
    .locals 0
    .param p1, "conversation"    # Lcom/thinkdesquared/banking/models/Conversation;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;->conversation:Lcom/thinkdesquared/banking/models/Conversation;

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InboxActionButtonClickedEvent{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;->actionType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", conversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/InboxActionButtonClickedEvent;->conversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
