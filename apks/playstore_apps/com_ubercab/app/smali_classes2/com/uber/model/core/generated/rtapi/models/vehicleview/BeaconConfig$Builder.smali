.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enabled:Ljava/lang/Boolean;

.field private override:Ljava/lang/Boolean;

.field private restrictedColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/RestrictedColorRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;->enabled:Ljava/lang/Boolean;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;->override:Ljava/lang/Boolean;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;->restrictedColors:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$1;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;->enabled:Ljava/lang/Boolean;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;->override:Ljava/lang/Boolean;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;->restrictedColors:Ljava/util/List;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;->enabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;->enabled:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;->override()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;->override:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;->restrictedColors()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;->restrictedColors:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;
    .locals 5

    .line 202
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;->enabled:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;->override:Ljava/lang/Boolean;

    .line 205
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;->restrictedColors:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;->restrictedColors:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$1;)V

    return-object v0
.end method

.method public enabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public override(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;->override:Ljava/lang/Boolean;

    return-object p0
.end method

.method public restrictedColors(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/RestrictedColorRange;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BeaconConfig$Builder;->restrictedColors:Ljava/util/List;

    return-object p0
.end method
