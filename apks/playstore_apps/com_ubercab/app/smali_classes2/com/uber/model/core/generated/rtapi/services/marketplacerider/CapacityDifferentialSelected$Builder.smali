.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capacity:Ljava/lang/Double;

.field private defaultUpfrontFareShown:Ljava/lang/String;

.field private defaultUpfrontFareValue:Ljava/lang/String;

.field private fareDifferentialShown:Ljava/lang/String;

.field private fareDifferentialValue:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->fareDifferentialValue:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->fareDifferentialShown:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->defaultUpfrontFareShown:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->defaultUpfrontFareValue:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->capacity:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->fareDifferentialValue:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->fareDifferentialShown:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->defaultUpfrontFareShown:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->defaultUpfrontFareValue:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->capacity:Ljava/lang/Double;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->fareDifferentialValue:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->fareDifferentialShown()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->fareDifferentialShown:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareShown()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->defaultUpfrontFareShown:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->defaultUpfrontFareValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->defaultUpfrontFareValue:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;->capacity()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->capacity:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;
    .locals 8

    .line 230
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->fareDifferentialValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->fareDifferentialShown:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->defaultUpfrontFareShown:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->defaultUpfrontFareValue:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->capacity:Ljava/lang/Double;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$1;)V

    return-object v7
.end method

.method public capacity(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->capacity:Ljava/lang/Double;

    return-object p0
.end method

.method public defaultUpfrontFareShown(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->defaultUpfrontFareShown:Ljava/lang/String;

    return-object p0
.end method

.method public defaultUpfrontFareValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->defaultUpfrontFareValue:Ljava/lang/String;

    return-object p0
.end method

.method public fareDifferentialShown(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->fareDifferentialShown:Ljava/lang/String;

    return-object p0
.end method

.method public fareDifferentialValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CapacityDifferentialSelected$Builder;->fareDifferentialValue:Ljava/lang/String;

    return-object p0
.end method
