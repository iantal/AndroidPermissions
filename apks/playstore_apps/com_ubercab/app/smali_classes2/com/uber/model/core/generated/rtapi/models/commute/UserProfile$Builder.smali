.class public Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private firstname:Ljava/lang/String;

.field private lastname:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->uuid:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->firstname:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->lastname:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->mobile:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->pictureUrl:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->rating:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$1;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;)V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->uuid:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->firstname:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->lastname:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->mobile:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->pictureUrl:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->rating:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->uuid:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->firstname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->firstname:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->lastname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->lastname:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->mobile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->mobile:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->pictureUrl:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->rating()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->rating:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$1;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;
    .locals 9

    .line 250
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->firstname:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->lastname:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->mobile:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->pictureUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->rating:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$1;)V

    return-object v8
.end method

.method public firstname(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->firstname:Ljava/lang/String;

    return-object p0
.end method

.method public lastname(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->lastname:Ljava/lang/String;

    return-object p0
.end method

.method public mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->mobile:Ljava/lang/String;

    return-object p0
.end method

.method public pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->pictureUrl:Ljava/lang/String;

    return-object p0
.end method

.method public rating(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->rating:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
