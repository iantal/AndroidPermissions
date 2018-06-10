.class public Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private employeeUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

.field private policies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->employeeUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;->employeeUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->policies()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;->policies:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "employeeUuid",
            "policies"
        }
    .end annotation

    const-string v0, ""

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;->employeeUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " employeeUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;->policies:Ljava/util/Set;

    if-nez v1, :cond_1

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " policies"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;->employeeUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;->policies:Ljava/util/Set;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$1;)V

    return-object v0

    .line 193
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public employeeUuid(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;->employeeUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    return-object p0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null employeeUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public policies(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee$Builder;->policies:Ljava/util/Set;

    return-object p0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null policies"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
