.class public Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bucketBy:Ljava/lang/String;

.field private treatmentGroupID:Ljava/lang/Integer;

.field private treatmentGroupParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;->treatmentGroupID:Ljava/lang/Integer;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;->treatmentGroupParameters:Ljava/util/Map;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;->bucketBy:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$1;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;->treatmentGroupID:Ljava/lang/Integer;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;->treatmentGroupParameters:Ljava/util/Map;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;->bucketBy:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupID()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;->treatmentGroupID:Ljava/lang/Integer;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupParameters()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;->treatmentGroupParameters:Ljava/util/Map;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->bucketBy()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;->bucketBy:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$1;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;)V

    return-void
.end method


# virtual methods
.method public bucketBy(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;->bucketBy:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;
    .locals 5

    .line 210
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;->treatmentGroupID:Ljava/lang/Integer;

    .line 212
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;->treatmentGroupParameters:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;->treatmentGroupParameters:Ljava/util/Map;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;->bucketBy:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;-><init>(Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$1;)V

    return-object v0
.end method

.method public treatmentGroupID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;->treatmentGroupID:Ljava/lang/Integer;

    return-object p0
.end method

.method public treatmentGroupParameters(Ljava/util/Map;)Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing$Builder;->treatmentGroupParameters:Ljava/util/Map;

    return-object p0
.end method
