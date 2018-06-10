.class public Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private longName:Ljava/lang/String;

.field private long_name:Ljava/lang/String;

.field private shortName:Ljava/lang/String;

.field private short_name:Ljava/lang/String;

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->longName:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->shortName:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->types:Ljava/util/List;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->long_name:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->short_name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->longName:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->shortName:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->types:Ljava/util/List;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->long_name:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->short_name:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;->longName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->longName:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;->shortName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->shortName:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;->types()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->types:Ljava/util/List;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;->long_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->long_name:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;->short_name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->short_name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$1;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;
    .locals 8

    .line 250
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->longName:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->shortName:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->types:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->types:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->long_name:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->short_name:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$1;)V

    return-object v7
.end method

.method public longName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->longName:Ljava/lang/String;

    return-object p0
.end method

.method public long_name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->long_name:Ljava/lang/String;

    return-object p0
.end method

.method public shortName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->shortName:Ljava/lang/String;

    return-object p0
.end method

.method public short_name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->short_name:Ljava/lang/String;

    return-object p0
.end method

.method public types(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/AddressComponent$Builder;->types:Ljava/util/List;

    return-object p0
.end method
