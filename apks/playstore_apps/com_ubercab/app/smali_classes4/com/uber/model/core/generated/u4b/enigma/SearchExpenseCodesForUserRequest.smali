.class public Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final keyword:Ljava/lang/String;

.field private final listUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

.field private final pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

.field private final userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    if-eqz p2, :cond_0

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->listUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->keyword:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null listUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;-><init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;
    .locals 2

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->builder()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->listUuid(Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;
    .locals 1

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;

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

    .line 109
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;

    if-eqz v2, :cond_5

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->listUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->listUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    .line 112
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->keyword:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->keyword:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->keyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->keyword:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    .line 116
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;->equals(Ljava/lang/Object;)Z

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

    .line 144
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->listUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/enigma/UUID;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->keyword:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->keyword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 154
    iput v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->$hashCodeMemoized:Z

    .line 157
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->$hashCode:I

    return v0
.end method

.method public keyword()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public listUuid()Lcom/uber/model/core/generated/u4b/enigma/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->listUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    return-object v0
.end method

.method public pagingInfo()Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;
    .locals 2

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchExpenseCodesForUserRequest{userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->listUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pagingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->pagingInfo:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->$toString:Ljava/lang/String;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userUuid()Lcom/uber/model/core/generated/u4b/enigma/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->userUuid:Lcom/uber/model/core/generated/u4b/enigma/UUID;

    return-object v0
.end method
