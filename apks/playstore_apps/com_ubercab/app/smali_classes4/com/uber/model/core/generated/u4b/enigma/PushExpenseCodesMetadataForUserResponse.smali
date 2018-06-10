.class public Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/enigma/ExpensecodesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final data:Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->data:Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;

    if-eqz p2, :cond_0

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null meta"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;-><init>(Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse$Builder;
    .locals 2

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse$Builder;
    .locals 2

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->builder()Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;->stub()Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse$Builder;->data(Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;)Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->stub()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;
    .locals 1

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse$Builder;->build()Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public data()Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->data:Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;

    return-object v0
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

    .line 87
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;

    if-eqz v2, :cond_3

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->data:Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->data:Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->data:Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->$hashCodeMemoized:Z

    .line 114
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->$hashCode:I

    return v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushExpenseCodesMetadataForUserResponse{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->data:Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->$toString:Ljava/lang/String;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
