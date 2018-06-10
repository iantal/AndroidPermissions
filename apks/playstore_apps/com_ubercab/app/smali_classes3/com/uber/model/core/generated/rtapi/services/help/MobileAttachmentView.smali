.class public Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/help/ContactsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final fileSize:Ljava/lang/Short;

.field private final mimeType:Ljava/lang/String;

.field private final originalFilename:Ljava/lang/String;

.field private final url:Lcom/uber/model/core/generated/rtapi/services/help/URL;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    if-eqz p2, :cond_2

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->originalFilename:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->mimeType:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->fileSize:Ljava/lang/Short;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fileSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mimeType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null originalFilename"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null url"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;
    .locals 2

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->builder()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 93
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/help/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->url(Lcom/uber/model/core/generated/rtapi/services/help/URL;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 94
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->originalFilename(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 95
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->mimeType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 96
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->fileSize(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;

    if-eqz v2, :cond_3

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->originalFilename:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->originalFilename:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->mimeType:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->fileSize:Ljava/lang/Short;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->fileSize:Ljava/lang/Short;

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public fileSize()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->fileSize:Ljava/lang/Short;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 145
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/URL;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->originalFilename:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->mimeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->fileSize:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 155
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->$hashCode:I

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->$hashCodeMemoized:Z

    .line 158
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->$hashCode:I

    return v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public originalFilename()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->originalFilename:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;
    .locals 2

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileAttachmentView{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFilename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->originalFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->fileSize:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->$toString:Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public url()Lcom/uber/model/core/generated/rtapi/services/help/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;->url:Lcom/uber/model/core/generated/rtapi/services/help/URL;

    return-object v0
.end method
