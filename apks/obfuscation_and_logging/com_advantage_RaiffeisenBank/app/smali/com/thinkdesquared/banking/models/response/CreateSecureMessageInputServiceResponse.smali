.class public Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "CreateSecureMessageInputServiceResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowedAttachmentFileTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AllowedAttachmentFileType;",
            ">;"
        }
    .end annotation
.end field

.field private fileUploadMaxSize:Ljava/lang/Integer;

.field private numberFilesAllowed:Ljava/lang/Integer;

.field private topics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 19
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->workflowID:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->errors:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->resultCode:Ljava/lang/String;

    .line 91
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->fileUploadMaxSize:Ljava/lang/Integer;

    .line 92
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->numberFilesAllowed:Ljava/lang/Integer;

    .line 93
    sget-object v0, Lcom/thinkdesquared/banking/models/Topic;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->topics:Ljava/util/ArrayList;

    .line 94
    sget-object v0, Lcom/thinkdesquared/banking/models/AllowedAttachmentFileType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->allowedAttachmentFileTypes:Ljava/util/ArrayList;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "fileUploadMaxSize"    # Ljava/lang/Integer;
    .param p2, "numberFilesAllowed"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Topic;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AllowedAttachmentFileType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p3, "topics":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Topic;>;"
    .local p4, "allowedAttachmentFileTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/AllowedAttachmentFileType;>;"
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->fileUploadMaxSize:Ljava/lang/Integer;

    .line 23
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->numberFilesAllowed:Ljava/lang/Integer;

    .line 24
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->topics:Ljava/util/ArrayList;

    .line 25
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->allowedAttachmentFileTypes:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public getAllowedAttachmentFileTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AllowedAttachmentFileType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->allowedAttachmentFileTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFileUploadMaxSize()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->fileUploadMaxSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumberFilesAllowed()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->numberFilesAllowed:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTopics()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Topic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->topics:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAllowedAttachmentFileTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AllowedAttachmentFileType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p1, "allowedAttachmentFileTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/AllowedAttachmentFileType;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->allowedAttachmentFileTypes:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method public setFileUploadMaxSize(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "fileUploadMaxSize"    # Ljava/lang/Integer;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->fileUploadMaxSize:Ljava/lang/Integer;

    .line 34
    return-void
.end method

.method public setNumberFilesAllowed(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "numberFilesAllowed"    # Ljava/lang/Integer;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->numberFilesAllowed:Ljava/lang/Integer;

    .line 42
    return-void
.end method

.method public setTopics(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Topic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, "topics":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Topic;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->topics:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateSecureMessageInputServiceResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "fileUploadMaxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->fileUploadMaxSize:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", numberFilesAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->numberFilesAllowed:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->topics:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", allowedAttachmentFileTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->allowedAttachmentFileTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 78
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->workflowID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->errors:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->fileUploadMaxSize:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->numberFilesAllowed:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->topics:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;->allowedAttachmentFileTypes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 85
    return-void
.end method
