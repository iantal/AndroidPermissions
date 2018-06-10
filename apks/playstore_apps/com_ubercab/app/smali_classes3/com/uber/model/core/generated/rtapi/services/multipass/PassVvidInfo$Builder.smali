.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private encodedGeoStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private minZoomLevel:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;->encodedGeoStrings:Ljava/util/List;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;->minZoomLevel:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;->encodedGeoStrings:Ljava/util/List;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;->minZoomLevel:Ljava/lang/Integer;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;->encodedGeoStrings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;->encodedGeoStrings:Ljava/util/List;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;->minZoomLevel()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;->minZoomLevel:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;
    .locals 4

    .line 174
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;->encodedGeoStrings:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;->encodedGeoStrings:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;->minZoomLevel:Ljava/lang/Integer;

    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$1;)V

    return-object v0
.end method

.method public encodedGeoStrings(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;->encodedGeoStrings:Ljava/util/List;

    return-object p0
.end method

.method public minZoomLevel(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassVvidInfo$Builder;->minZoomLevel:Ljava/lang/Integer;

    return-object p0
.end method
