.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Address;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;->latitude:Ljava/lang/Double;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;->longitude:Ljava/lang/Double;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Address;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$1;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;->latitude:Ljava/lang/Double;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;->longitude:Ljava/lang/Double;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Address;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;->latitude:Ljava/lang/Double;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;->longitude:Ljava/lang/Double;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;->address()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Address;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Address;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;)V

    return-void
.end method


# virtual methods
.method public address(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Address;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Address;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;
    .locals 5

    .line 174
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;->latitude:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;->longitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Address;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Address;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$1;)V

    return-object v0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Location$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method
