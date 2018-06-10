.class public Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private stateShortName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->address:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->addressLine2:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->city:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->stateShortName:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->postalCode:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->country:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$1;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;)V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->address:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->addressLine2:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->city:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->stateShortName:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->postalCode:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->country:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->address:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->addressLine2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->addressLine2:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->city()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->city:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->stateShortName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->stateShortName:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->postalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->postalCode:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->country()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->country:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$1;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;-><init>(Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;)V

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->address:Ljava/lang/String;

    return-object p0
.end method

.method public addressLine2(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->addressLine2:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;
    .locals 9

    .line 250
    new-instance v8, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->address:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->addressLine2:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->city:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->stateShortName:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->postalCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->country:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$1;)V

    return-object v8
.end method

.method public city(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public country(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public postalCode(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public stateShortName(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress$Builder;->stateShortName:Ljava/lang/String;

    return-object p0
.end method
