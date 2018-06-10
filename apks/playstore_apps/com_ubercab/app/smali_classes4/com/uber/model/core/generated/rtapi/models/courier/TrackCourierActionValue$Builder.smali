.class public Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bannerSubtitle:Ljava/lang/String;

.field private bannerTitle:Ljava/lang/String;

.field private courierStatus:Ljava/lang/String;

.field private driver:Lcom/uber/model/core/generated/rtapi/models/courier/Driver;

.field private eta:Ljava/lang/Integer;

.field private imageURL:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private vehicle:Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->driver:Lcom/uber/model/core/generated/rtapi/models/courier/Driver;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->eta:Ljava/lang/Integer;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->bannerTitle:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->bannerSubtitle:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->courierStatus:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->tag:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->imageURL:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$1;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;)V
    .locals 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->driver:Lcom/uber/model/core/generated/rtapi/models/courier/Driver;

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->eta:Ljava/lang/Integer;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->bannerTitle:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->bannerSubtitle:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->courierStatus:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->tag:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->imageURL:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;->driver()Lcom/uber/model/core/generated/rtapi/models/courier/Driver;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->driver:Lcom/uber/model/core/generated/rtapi/models/courier/Driver;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;->vehicle()Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;->eta()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->eta:Ljava/lang/Integer;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;->bannerTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->bannerTitle:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;->bannerSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->bannerSubtitle:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;->courierStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->courierStatus:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;->tag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->tag:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;->imageURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->imageURL:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;)V

    return-void
.end method


# virtual methods
.method public bannerSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->bannerSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public bannerTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->bannerTitle:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;
    .locals 11

    .line 300
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->driver:Lcom/uber/model/core/generated/rtapi/models/courier/Driver;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->eta:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->bannerTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->bannerSubtitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->courierStatus:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->tag:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->imageURL:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/courier/Driver;Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$1;)V

    return-object v10
.end method

.method public courierStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->courierStatus:Ljava/lang/String;

    return-object p0
.end method

.method public driver(Lcom/uber/model/core/generated/rtapi/models/courier/Driver;)Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->driver:Lcom/uber/model/core/generated/rtapi/models/courier/Driver;

    return-object p0
.end method

.method public eta(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->eta:Ljava/lang/Integer;

    return-object p0
.end method

.method public imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->imageURL:Ljava/lang/String;

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public vehicle(Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;)Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/courier/TrackCourierActionValue$Builder;->vehicle:Lcom/uber/model/core/generated/rtapi/models/courier/Vehicle;

    return-object p0
.end method
