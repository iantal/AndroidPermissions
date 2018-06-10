.class public Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final isDownloadExpenseCodesSupported:Ljava/lang/Boolean;

.field private final listUuids:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->listUuids:Lcom/ubercab/common/collect/ImmutableList;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->isDownloadExpenseCodesSupported:Ljava/lang/Boolean;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;-><init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;
    .locals 2

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->builder()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;
    .locals 1

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->listUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/u4b/enigma/UUID;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 104
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;

    if-eqz v2, :cond_5

    .line 105
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->listUuids:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->listUuids:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->listUuids:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->listUuids:Lcom/ubercab/common/collect/ImmutableList;

    .line 109
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->isDownloadExpenseCodesSupported:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->isDownloadExpenseCodesSupported:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->isDownloadExpenseCodesSupported:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->isDownloadExpenseCodesSupported:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 137
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->listUuids:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->listUuids:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->isDownloadExpenseCodesSupported:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->isDownloadExpenseCodesSupported:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 148
    iput v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->$hashCodeMemoized:Z

    .line 151
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->$hashCode:I

    return v0
.end method

.method public isDownloadExpenseCodesSupported()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->isDownloadExpenseCodesSupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public listUuids()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->listUuids:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;
    .locals 2

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetExpenseCodesMetadataForUserRequest{userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->listUuids:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloadExpenseCodesSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->isDownloadExpenseCodesSupported:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->$toString:Ljava/lang/String;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userUuid()Lcom/uber/model/core/generated/u4b/enigma/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    return-object v0
.end method
