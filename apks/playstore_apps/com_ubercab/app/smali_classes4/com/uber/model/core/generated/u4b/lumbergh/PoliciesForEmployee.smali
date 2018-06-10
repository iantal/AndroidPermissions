.class public Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final employeeUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

.field private final policies:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumbergh/UUID;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->employeeUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    if-eqz p2, :cond_0

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->policies:Lcom/ubercab/common/collect/ImmutableSet;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null policies"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null employeeUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lcom/ubercab/common/collect/ImmutableSet;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;
    .locals 2

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;->employeeUuid(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableSet;->of()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;->policies(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;
    .locals 1

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;->build()Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->policies()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public employeeUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->employeeUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

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

    .line 89
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;

    if-eqz v2, :cond_3

    .line 90
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->employeeUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->employeeUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->policies:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->policies:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

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

    .line 113
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->employeeUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->policies:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->$hashCode:I

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->$hashCodeMemoized:Z

    .line 122
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->$hashCode:I

    return v0
.end method

.method public policies()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->policies:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoliciesForEmployee{employeeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->employeeUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->policies:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->$toString:Ljava/lang/String;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->$toString:Ljava/lang/String;

    return-object v0
.end method
