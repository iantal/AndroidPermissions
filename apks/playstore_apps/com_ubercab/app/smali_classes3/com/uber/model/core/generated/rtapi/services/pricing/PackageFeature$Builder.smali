.class public Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private featureData:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;

.field private type:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;

.field private typeVariant:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;->typeVariant:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;->featureData:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;->typeVariant:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;->featureData:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;->typeVariant()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;->typeVariant:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;->type()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;->featureData()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;->featureData:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;
    .locals 5

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;->typeVariant:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;->featureData:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$1;)V

    return-object v0
.end method

.method public featureData(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;->featureData:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureType;

    return-object p0
.end method

.method public typeVariant(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature$Builder;->typeVariant:Ljava/lang/String;

    return-object p0
.end method
