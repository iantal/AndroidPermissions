.class public Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributes:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;

.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->fragments:Ljava/util/List;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->attributes:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$1;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->fragments:Ljava/util/List;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->attributes:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;->fragments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->fragments:Ljava/util/List;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;->attributes()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->attributes:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;)V

    return-void
.end method


# virtual methods
.method public attributes(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->attributes:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;
    .locals 4

    .line 169
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->fragments:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->fragments:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->attributes:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;

    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$1;)V

    return-object v0
.end method

.method public fragments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact$Builder;->fragments:Ljava/util/List;

    return-object p0
.end method
