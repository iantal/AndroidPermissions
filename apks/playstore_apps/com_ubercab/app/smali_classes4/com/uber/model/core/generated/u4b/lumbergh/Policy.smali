.class public Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/Policy_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final active:Ljava/lang/Boolean;

.field private final components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

.field private final createdAt:Ljava/lang/String;

.field private final createdAtMs:Laxwy;

.field private final description:Ljava/lang/String;

.field private final enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

.field private final groupUuid:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

.field private final policyString:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

.field private final updatedAt:Laxwy;

.field private final updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

.field private final uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

.field private final version:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Laxwy;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Laxwy;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active:Ljava/lang/Boolean;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description:Ljava/lang/String;

    .line 89
    iput-object p8, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    .line 90
    iput-object p9, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    .line 91
    iput-object p10, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 92
    iput-object p11, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt:Laxwy;

    .line 93
    iput-object p12, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 94
    iput-object p13, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs:Laxwy;

    .line 95
    iput-object p14, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version:Ljava/lang/Long;

    .line 96
    iput-object p15, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Laxwy;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Laxwy;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;Lcom/uber/model/core/generated/u4b/lumbergh/Policy$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p15}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Laxwy;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Laxwy;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .locals 2

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/Policy$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .locals 2

    .line 203
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->uuid(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
    .locals 1

    .line 208
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->build()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public active()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    return-object v0
.end method

.method public createdAt()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public createdAtMs()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs:Laxwy;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description:Ljava/lang/String;

    return-object v0
.end method

.method public enforcementType()Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

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

    .line 219
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    if-eqz v2, :cond_11

    .line 220
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    .line 221
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active:Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt:Ljava/lang/String;

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name:Ljava/lang/String;

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description:Ljava/lang/String;

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    .line 238
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    if-nez v2, :cond_10

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    .line 241
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 244
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt:Laxwy;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt:Laxwy;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt:Laxwy;

    .line 247
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 250
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs:Laxwy;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs:Laxwy;

    if-nez v2, :cond_10

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs:Laxwy;

    .line 253
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version:Ljava/lang/Long;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version:Ljava/lang/Long;

    if-nez v2, :cond_10

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version:Ljava/lang/Long;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version:Ljava/lang/Long;

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    if-nez v2, :cond_f

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    if-nez p1, :cond_10

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    .line 255
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_d
    const/4 v0, 0x1

    :cond_10
    return v0

    :cond_11
    return v0
.end method

.method public groupUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 316
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->$hashCodeMemoized:Z

    if-nez v0, :cond_e

    .line 319
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 321
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 323
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 325
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 327
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 329
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 331
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 333
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 335
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 337
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 339
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt:Laxwy;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt:Laxwy;

    invoke-virtual {v2}, Laxwy;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 341
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 343
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs:Laxwy;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs:Laxwy;

    invoke-virtual {v2}, Laxwy;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 345
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version:Ljava/lang/Long;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 347
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    .line 348
    iput v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->$hashCode:I

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->$hashCodeMemoized:Z

    .line 351
    :cond_e
    iget v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->$hashCode:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public organizationUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    return-object v0
.end method

.method public policyString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .locals 2

    .line 198
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/lumbergh/Policy$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Policy{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policyString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enforcementType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->$toString:Ljava/lang/String;

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    return-object v0
.end method

.method public updatedAt()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt:Laxwy;

    return-object v0
.end method

.method public updatedBy()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    return-object v0
.end method

.method public version()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version:Ljava/lang/Long;

    return-object v0
.end method
