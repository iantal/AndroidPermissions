.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private color:Ljava/lang/String;

.field private initials:Ljava/lang/String;

.field private pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->title:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->type:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->initials:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->color:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$1;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->title:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->type:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->initials:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->color:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->title:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->type:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->initials()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->initials:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->color()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->color:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$1;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;
    .locals 9

    .line 248
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->initials:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->color:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$1;)V

    return-object v8
.end method

.method public color(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->color:Ljava/lang/String;

    return-object p0
.end method

.method public initials(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->initials:Ljava/lang/String;

    return-object p0
.end method

.method public pictureUrl(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-object p0
.end method
