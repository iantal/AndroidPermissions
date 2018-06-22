.class public Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "GetConversationSecureMessagesResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private conversation:Lcom/thinkdesquared/banking/models/Conversation;

.field private embeddedImageIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 62
    const-class v0, Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Conversation;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->conversation:Lcom/thinkdesquared/banking/models/Conversation;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->embeddedImageIds:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->errors:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->resultCode:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->workflowID:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/thinkdesquared/banking/models/Conversation;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "conversation"    # Lcom/thinkdesquared/banking/models/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/Conversation;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p2, "embeddedImageIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->conversation:Lcom/thinkdesquared/banking/models/Conversation;

    .line 19
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->embeddedImageIds:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public getConversation()Lcom/thinkdesquared/banking/models/Conversation;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->conversation:Lcom/thinkdesquared/banking/models/Conversation;

    return-object v0
.end method

.method public getEmbeddedImageIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->embeddedImageIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setConversation(Lcom/thinkdesquared/banking/models/Conversation;)V
    .locals 0
    .param p1, "conversation"    # Lcom/thinkdesquared/banking/models/Conversation;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->conversation:Lcom/thinkdesquared/banking/models/Conversation;

    .line 28
    return-void
.end method

.method public setEmbeddedImageIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p1, "embeddedImageIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->embeddedImageIds:Ljava/util/ArrayList;

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetConversationSecureMessagesResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "conversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->conversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "embeddedImageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->embeddedImageIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 54
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->conversation:Lcom/thinkdesquared/banking/models/Conversation;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->embeddedImageIds:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->errors:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GetConversationSecureMessagesResponse;->workflowID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    return-void
.end method
