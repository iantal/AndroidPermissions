.class public Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private addressLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private country:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private locale:Ljava/lang/String;

.field private longitude:Ljava/lang/Double;

.field private overrideType:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->latitude:Ljava/lang/Double;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->longitude:Ljava/lang/Double;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->addressLines:Ljava/util/List;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->overrideType:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->locale:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->country:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$1;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;)V
    .locals 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->latitude:Ljava/lang/Double;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->longitude:Ljava/lang/Double;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->addressLines:Ljava/util/List;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->overrideType:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->locale:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->country:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->latitude:Ljava/lang/Double;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->longitude:Ljava/lang/Double;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->addressLines()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->addressLines:Ljava/util/List;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->overrideType()Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->overrideType:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->locale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->locale:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->country()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->country:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$1;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;)V

    return-void
.end method


# virtual methods
.method public addressLines(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->addressLines:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;
    .locals 9

    .line 297
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->latitude:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->longitude:Ljava/lang/Double;

    .line 300
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->addressLines:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->addressLines:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->overrideType:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->locale:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->country:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$1;)V

    return-object v8
.end method

.method public country(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public overrideType(Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;)Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress$Builder;->overrideType:Lcom/uber/model/core/generated/rtapi/services/rush/OverrideType;

    return-object p0
.end method
