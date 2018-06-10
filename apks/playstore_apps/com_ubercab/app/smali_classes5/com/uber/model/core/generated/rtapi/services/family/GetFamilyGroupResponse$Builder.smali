.class public Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

.field private groupBuilder_:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse;->group()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse;Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "group|groupBuilder"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;->groupBuilder_:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;->groupBuilder_:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-nez v0, :cond_1

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-nez v1, :cond_2

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " group"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$1;)V

    return-object v0

    .line 158
    :cond_3
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

.method public group(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;->groupBuilder_:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    if-nez v0, :cond_0

    .line 120
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    return-object p0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set group after calling groupBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null group"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public groupBuilder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;->groupBuilder_:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;->groupBuilder_:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;->groupBuilder_:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    .line 133
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyGroupResponse$Builder;->groupBuilder_:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    return-object v0
.end method
