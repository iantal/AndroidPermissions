.class public Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Lcom/uber/model/core/generated/everything/bazaar/Address;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private reference:Ljava/lang/String;

.field private referenceType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->latitude:Ljava/lang/Double;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->longitude:Ljava/lang/Double;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->address:Lcom/uber/model/core/generated/everything/bazaar/Address;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->reference:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->referenceType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Location$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Location;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->latitude:Ljava/lang/Double;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->longitude:Ljava/lang/Double;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->address:Lcom/uber/model/core/generated/everything/bazaar/Address;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->reference:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->referenceType:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->latitude:Ljava/lang/Double;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->longitude:Ljava/lang/Double;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Location;->address()Lcom/uber/model/core/generated/everything/bazaar/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->address:Lcom/uber/model/core/generated/everything/bazaar/Address;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Location;->reference()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->reference:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Location;->referenceType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->referenceType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Location;Lcom/uber/model/core/generated/everything/bazaar/Location$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Location;)V

    return-void
.end method


# virtual methods
.method public address(Lcom/uber/model/core/generated/everything/bazaar/Address;)Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->address:Lcom/uber/model/core/generated/everything/bazaar/Address;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/everything/bazaar/Location;
    .locals 8

    .line 228
    new-instance v7, Lcom/uber/model/core/generated/everything/bazaar/Location;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->latitude:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->longitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->address:Lcom/uber/model/core/generated/everything/bazaar/Address;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->reference:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->referenceType:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/everything/bazaar/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/everything/bazaar/Address;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Location$1;)V

    return-object v7
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public reference(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->reference:Ljava/lang/String;

    return-object p0
.end method

.method public referenceType(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Location$Builder;->referenceType:Ljava/lang/String;

    return-object p0
.end method
