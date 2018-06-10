.class public Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/hangout/HangoutRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final contacts:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/hangout/ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

.field private final reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

.field private final resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/hangout/UserResourceType;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/hangout/MobileInfo;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/hangout/ContactInfo;",
            ">;",
            "Lcom/uber/model/core/generated/growth/hangout/UserResourceType;",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    if-eqz p2, :cond_1

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p3, :cond_0

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null resourceType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contacts"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/hangout/UserResourceType;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;-><init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/hangout/UserResourceType;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;
    .locals 3

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->builder()Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->contacts(Ljava/util/List;)Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;->values()[Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->resourceType(Lcom/uber/model/core/generated/growth/hangout/UserResourceType;)Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;
    .locals 1

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->builderWithDefaults()Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public contacts()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/hangout/ContactInfo;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->contacts:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 114
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;

    if-eqz v2, :cond_5

    .line 115
    check-cast p1, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 118
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    .line 119
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    .line 121
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;->equals(Ljava/lang/Object;)Z

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

    .line 149
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 154
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 156
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 158
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 159
    iput v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->$hashCodeMemoized:Z

    .line 162
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->$hashCode:I

    return v0
.end method

.method public mobileInfo()Lcom/uber/model/core/generated/growth/hangout/MobileInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    return-object v0
.end method

.method public reason()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    return-object v0
.end method

.method public resourceType()Lcom/uber/model/core/generated/growth/hangout/UserResourceType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AskPermissionsRequest{mobileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->$toString:Ljava/lang/String;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
