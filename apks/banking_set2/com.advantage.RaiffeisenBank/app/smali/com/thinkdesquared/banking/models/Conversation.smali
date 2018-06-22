.class public Lcom/thinkdesquared/banking/models/Conversation;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BANK:Ljava/lang/String; = "BANK"

.field public static final BANK_YOU:Ljava/lang/String; = "BANK_YOU"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/thinkdesquared/banking/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_NORMAL:Ljava/lang/String; = "NORMAL"

.field public static final YOU:Ljava/lang/String; = "YOU"

.field public static final YOU_BANK:Ljava/lang/String; = "YOU_BANK"


# instance fields
.field private cif:Ljava/lang/String;

.field private conversationDate:Ljava/lang/String;

.field private conversationTime:Ljava/lang/String;

.field private direction:Ljava/lang/String;

.field private expired:Z

.field private hasAttachment:Z

.field private messages:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Message;",
            ">;"
        }
    .end annotation
.end field

.field private numberOfMessages:Ljava/lang/Integer;

.field private participantType:Ljava/lang/String;

.field private priority:Ljava/lang/String;

.field private stp:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private subjectId:Ljava/lang/String;

.field private topicId:Ljava/lang/String;

.field private topicTitle:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/thinkdesquared/banking/models/Conversation$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/Conversation$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/Conversation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    sget-object v0, Lcom/thinkdesquared/banking/models/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->messages:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->cif:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->userId:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->stp:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->conversationDate:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->conversationTime:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->topicId:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->topicTitle:Ljava/lang/String;

    .line 251
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->numberOfMessages:Ljava/lang/Integer;

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->hasAttachment:Z

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->subject:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->subjectId:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/models/Conversation;->expired:Z

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->priority:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->direction:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->participantType:Ljava/lang/String;

    .line 259
    return-void

    :cond_0
    move v0, v2

    .line 252
    goto :goto_0

    :cond_1
    move v1, v2

    .line 255
    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2, "cif"    # Ljava/lang/String;
    .param p3, "userId"    # Ljava/lang/String;
    .param p4, "stp"    # Ljava/lang/String;
    .param p5, "conversationDate"    # Ljava/lang/String;
    .param p6, "conversationTime"    # Ljava/lang/String;
    .param p7, "topicId"    # Ljava/lang/String;
    .param p8, "topicTitle"    # Ljava/lang/String;
    .param p9, "numberOfMessages"    # Ljava/lang/Integer;
    .param p10, "hasAttachment"    # Z
    .param p11, "subject"    # Ljava/lang/String;
    .param p12, "subjectId"    # Ljava/lang/String;
    .param p13, "expired"    # Z
    .param p14, "priority"    # Ljava/lang/String;
    .param p15, "direction"    # Ljava/lang/String;
    .param p16, "participantType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Message;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    .local p1, "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Message;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Conversation;->messages:Ljava/util/ArrayList;

    .line 45
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/Conversation;->cif:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/Conversation;->userId:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/Conversation;->stp:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/Conversation;->conversationDate:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/Conversation;->conversationTime:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/thinkdesquared/banking/models/Conversation;->topicId:Ljava/lang/String;

    .line 51
    iput-object p8, p0, Lcom/thinkdesquared/banking/models/Conversation;->topicTitle:Ljava/lang/String;

    .line 52
    iput-object p9, p0, Lcom/thinkdesquared/banking/models/Conversation;->numberOfMessages:Ljava/lang/Integer;

    .line 53
    iput-boolean p10, p0, Lcom/thinkdesquared/banking/models/Conversation;->hasAttachment:Z

    .line 54
    iput-object p11, p0, Lcom/thinkdesquared/banking/models/Conversation;->subject:Ljava/lang/String;

    .line 55
    iput-object p12, p0, Lcom/thinkdesquared/banking/models/Conversation;->subjectId:Ljava/lang/String;

    .line 56
    iput-boolean p13, p0, Lcom/thinkdesquared/banking/models/Conversation;->expired:Z

    .line 57
    iput-object p14, p0, Lcom/thinkdesquared/banking/models/Conversation;->priority:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->direction:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->participantType:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public getCif()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->cif:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->conversationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->conversationTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getExpired()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->expired:Z

    return v0
.end method

.method public getHasAttachment()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->hasAttachment:Z

    return v0
.end method

.method public getMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->messages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNumberOfMessages()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->numberOfMessages:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParticipantType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->participantType:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public getStp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->stp:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->topicTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setCif(Ljava/lang/String;)V
    .locals 0
    .param p1, "cif"    # Ljava/lang/String;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Conversation;->cif:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setConversationDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "conversationDate"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Conversation;->conversationDate:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setConversationTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "conversationTime"    # Ljava/lang/String;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Conversation;->conversationTime:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0
    .param p1, "direction"    # Ljava/lang/String;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Conversation;->direction:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setExpired(Z)V
    .locals 0
    .param p1, "expired"    # Z

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/Conversation;->expired:Z

    .line 168
    return-void
.end method

.method public setHasAttachment(Z)V
    .locals 0
    .param p1, "hasAttachment"    # Z

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/Conversation;->hasAttachment:Z

    .line 144
    return-void
.end method

.method public setMessages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p1, "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Message;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Conversation;->messages:Ljava/util/ArrayList;

    .line 68
    return-void
.end method

.method public setNumberOfMessages(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "numberOfMessages"    # Ljava/lang/Integer;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Conversation;->numberOfMessages:Ljava/lang/Integer;

    .line 136
    return-void
.end method

.method public setParticipantType(Ljava/lang/String;)V
    .locals 0
    .param p1, "participantType"    # Ljava/lang/String;

    .prologue
    .line 191
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Conversation;->participantType:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0
    .param p1, "priority"    # Ljava/lang/String;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Conversation;->priority:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setStp(Ljava/lang/String;)V
    .locals 6
    .param p1, "stp"    # Ljava/lang/String;

    .prologue
    const/16 v5, 0xa

    const/16 v4, 0x8

    const/4 v3, 0x6

    const/4 v2, 0x4

    .line 91
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Conversation;->stp:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->conversationDate:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->conversationTime:Ljava/lang/String;

    .line 96
    :cond_0
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0
    .param p1, "subject"    # Ljava/lang/String;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Conversation;->subject:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setSubjectId(Ljava/lang/String;)V
    .locals 0
    .param p1, "subjectId"    # Ljava/lang/String;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Conversation;->subjectId:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .locals 0
    .param p1, "topicId"    # Ljava/lang/String;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Conversation;->topicId:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setTopicTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "topicTitle"    # Ljava/lang/String;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Conversation;->topicTitle:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1, "userId"    # Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Conversation;->userId:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conversation{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Conversation;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, ", cif=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Conversation;->cif:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, ", userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Conversation;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, ", stp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Conversation;->stp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, ", conversationDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Conversation;->conversationDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, ", conversationTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Conversation;->conversationTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", topicId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Conversation;->topicId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, ", topicTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Conversation;->topicTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ", numberOfMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Conversation;->numberOfMessages:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", hasAttachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/models/Conversation;->hasAttachment:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, ", subject=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Conversation;->subject:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, ", subjectId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Conversation;->subjectId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, ", expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/models/Conversation;->expired:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, ", priority=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Conversation;->priority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, ", direction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Conversation;->direction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, ", participantType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Conversation;->participantType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 225
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->cif:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->stp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->conversationDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->conversationTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->topicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->topicTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->numberOfMessages:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 233
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->hasAttachment:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 234
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->subject:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->subjectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->expired:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 237
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->priority:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->direction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Conversation;->participantType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    return-void

    :cond_0
    move v0, v2

    .line 233
    goto :goto_0

    :cond_1
    move v1, v2

    .line 236
    goto :goto_1
.end method
