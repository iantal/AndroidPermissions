.class public Lcom/webimapp/android/sdk/impl/MessageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/Message;
.implements Lcom/webimapp/android/sdk/impl/TimeMicrosHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;,
        Lcom/webimapp/android/sdk/impl/MessageImpl$ImageInfoImpl;,
        Lcom/webimapp/android/sdk/impl/MessageImpl$AttachmentImpl;
    }
.end annotation


# instance fields
.field protected attachment:Lcom/webimapp/android/sdk/Message$Attachment;

.field protected final avatarUrl:Ljava/lang/String;

.field private currentChatId:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private historyId:Lcom/webimapp/android/sdk/impl/HistoryId;

.field protected final id:Lcom/webimapp/android/sdk/Message$Id;

.field private isHistoryMessage:Z

.field protected final operatorId:Lcom/webimapp/android/sdk/Operator$Id;

.field private final rawText:Ljava/lang/String;

.field protected final senderName:Ljava/lang/String;

.field protected final serverUrl:Ljava/lang/String;

.field protected final text:Ljava/lang/String;

.field protected final timeMicros:J

.field protected final type:Lcom/webimapp/android/sdk/Message$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/webimapp/android/sdk/Message$Id;Lcom/webimapp/android/sdk/Operator$Id;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/Message$Type;Ljava/lang/String;JLcom/webimapp/android/sdk/Message$Attachment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    if-eqz p13, :cond_0

    .line 51
    new-instance v1, Lcom/webimapp/android/sdk/impl/HistoryId;

    invoke-direct {v1, p11, p8, p9}, Lcom/webimapp/android/sdk/impl/HistoryId;-><init>(Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->historyId:Lcom/webimapp/android/sdk/impl/HistoryId;

    .line 56
    :goto_0
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->serverUrl:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->id:Lcom/webimapp/android/sdk/Message$Id;

    .line 58
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->operatorId:Lcom/webimapp/android/sdk/Operator$Id;

    .line 59
    iput-object p4, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->avatarUrl:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->senderName:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->type:Lcom/webimapp/android/sdk/Message$Type;

    .line 62
    iput-object p7, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->text:Ljava/lang/String;

    .line 63
    iput-wide p8, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->timeMicros:J

    .line 64
    iput-object p10, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->attachment:Lcom/webimapp/android/sdk/Message$Attachment;

    .line 65
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->rawText:Ljava/lang/String;

    .line 66
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->isHistoryMessage:Z

    .line 67
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->data:Ljava/lang/String;

    .line 68
    return-void

    .line 53
    :cond_0
    iput-object p11, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->currentChatId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static isContentEquals(Lcom/webimapp/android/sdk/impl/MessageImpl;Lcom/webimapp/android/sdk/impl/MessageImpl;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->id:Lcom/webimapp/android/sdk/Message$Id;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/webimapp/android/sdk/impl/MessageImpl;->id:Lcom/webimapp/android/sdk/Message$Id;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->operatorId:Lcom/webimapp/android/sdk/Operator$Id;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 228
    :goto_0
    iget-object v2, p1, Lcom/webimapp/android/sdk/impl/MessageImpl;->operatorId:Lcom/webimapp/android/sdk/Operator$Id;

    if-nez v2, :cond_1

    .line 226
    :goto_1
    invoke-static {v0, v1}, Lcom/webimapp/android/sdk/impl/InternalUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->avatarUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/webimapp/android/sdk/impl/MessageImpl;->avatarUrl:Ljava/lang/String;

    .line 232
    invoke-static {v0, v1}, Lcom/webimapp/android/sdk/impl/InternalUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->senderName:Ljava/lang/String;

    iget-object v1, p1, Lcom/webimapp/android/sdk/impl/MessageImpl;->senderName:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->type:Lcom/webimapp/android/sdk/Message$Type;

    iget-object v1, p1, Lcom/webimapp/android/sdk/impl/MessageImpl;->type:Lcom/webimapp/android/sdk/Message$Type;

    .line 234
    invoke-virtual {v0, v1}, Lcom/webimapp/android/sdk/Message$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/webimapp/android/sdk/impl/MessageImpl;->text:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->timeMicros:J

    iget-wide v2, p1, Lcom/webimapp/android/sdk/impl/MessageImpl;->timeMicros:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->rawText:Ljava/lang/String;

    iget-object v1, p1, Lcom/webimapp/android/sdk/impl/MessageImpl;->rawText:Ljava/lang/String;

    .line 237
    invoke-static {v0, v1}, Lcom/webimapp/android/sdk/impl/InternalUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->operatorId:Lcom/webimapp/android/sdk/Operator$Id;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/webimapp/android/sdk/impl/MessageImpl;->operatorId:Lcom/webimapp/android/sdk/Operator$Id;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 237
    :cond_2
    const/4 v0, 0x0

    .line 224
    goto :goto_2
.end method


# virtual methods
.method public getAttachment()Lcom/webimapp/android/sdk/Message$Attachment;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->attachment:Lcom/webimapp/android/sdk/Message$Attachment;

    return-object v0
.end method

.method public getAvatarUrlLastPart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->historyId:Lcom/webimapp/android/sdk/impl/HistoryId;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->historyId:Lcom/webimapp/android/sdk/impl/HistoryId;

    return-object v0
.end method

.method public getId()Lcom/webimapp/android/sdk/Message$Id;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->id:Lcom/webimapp/android/sdk/Message$Id;

    return-object v0
.end method

.method public getIdInCurrentChat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->currentChatId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->currentChatId:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorId()Lcom/webimapp/android/sdk/Operator$Id;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->operatorId:Lcom/webimapp/android/sdk/Operator$Id;

    return-object v0
.end method

.method public getPrimaryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->isHistory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->historyId:Lcom/webimapp/android/sdk/impl/HistoryId;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/HistoryId;->getDbId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->currentChatId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRawText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->rawText:Ljava/lang/String;

    return-object v0
.end method

.method public getSendStatus()Lcom/webimapp/android/sdk/Message$SendStatus;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/webimapp/android/sdk/Message$SendStatus;->SENT:Lcom/webimapp/android/sdk/Message$SendStatus;

    return-object v0
.end method

.method public getSenderAvatarUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->avatarUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->serverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->isHistoryMessage:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->HISTORY:Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->CURRENT_CHAT:Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 4

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->timeMicros:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getTimeMicros()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->timeMicros:J

    return-wide v0
.end method

.method public getType()Lcom/webimapp/android/sdk/Message$Type;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->type:Lcom/webimapp/android/sdk/Message$Type;

    return-object v0
.end method

.method public hasHistoryComponent()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->historyId:Lcom/webimapp/android/sdk/impl/HistoryId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invert()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->historyId:Lcom/webimapp/android/sdk/impl/HistoryId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->currentChatId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 215
    :cond_1
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->isHistoryMessage:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->isHistoryMessage:Z

    .line 217
    return-void

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSecondaryCurrentChat(Lcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->isHistory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 205
    :cond_0
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->isHistory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 208
    :cond_1
    iget-object v0, p1, Lcom/webimapp/android/sdk/impl/MessageImpl;->currentChatId:Ljava/lang/String;

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->currentChatId:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setSecondaryHistory(Lcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->isHistory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 195
    :cond_0
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSource()Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/MessageImpl$MessageSource;->isHistory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 198
    :cond_1
    invoke-virtual {p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->historyId:Lcom/webimapp/android/sdk/impl/HistoryId;

    .line 199
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageImpl{serverUrl=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->serverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->id:Lcom/webimapp/android/sdk/Message$Id;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", operatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->operatorId:Lcom/webimapp/android/sdk/Operator$Id;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", senderName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->senderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->type:Lcom/webimapp/android/sdk/Message$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->timeMicros:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->attachment:Lcom/webimapp/android/sdk/Message$Attachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rawText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->rawText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHistoryMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->isHistoryMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentChatId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->currentChatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", historyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/MessageImpl;->historyId:Lcom/webimapp/android/sdk/impl/HistoryId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transferToCurrentChat(Lcom/webimapp/android/sdk/impl/MessageImpl;)Lcom/webimapp/android/sdk/impl/MessageImpl;
    .locals 1

    .prologue
    .line 182
    invoke-static {p0, p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->isContentEquals(Lcom/webimapp/android/sdk/impl/MessageImpl;Lcom/webimapp/android/sdk/impl/MessageImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p1, p0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->setSecondaryHistory(Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    .line 188
    :goto_0
    return-object p1

    .line 186
    :cond_0
    invoke-virtual {p0, p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->setSecondaryCurrentChat(Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    .line 187
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->invert()V

    move-object p1, p0

    .line 188
    goto :goto_0
.end method

.method public transferToHistory(Lcom/webimapp/android/sdk/impl/MessageImpl;)Lcom/webimapp/android/sdk/impl/MessageImpl;
    .locals 1

    .prologue
    .line 171
    invoke-static {p0, p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->isContentEquals(Lcom/webimapp/android/sdk/impl/MessageImpl;Lcom/webimapp/android/sdk/impl/MessageImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p1, p0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->setSecondaryCurrentChat(Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    .line 177
    :goto_0
    return-object p1

    .line 175
    :cond_0
    invoke-virtual {p0, p1}, Lcom/webimapp/android/sdk/impl/MessageImpl;->setSecondaryHistory(Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    .line 176
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/impl/MessageImpl;->invert()V

    move-object p1, p0

    .line 177
    goto :goto_0
.end method
