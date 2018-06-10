.class public Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

.field private categorySearchId:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;

.field private imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;->categoryName()Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;->categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;->categorySearchId()Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;->categorySearchId:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;->imageType()Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "categoryName",
            "categorySearchId"
        }
    .end annotation

    const-string v0, ""

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;->categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    if-nez v1, :cond_0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " categoryName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;->categorySearchId:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;

    if-nez v1, :cond_1

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " categorySearchId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;->categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;->categorySearchId:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory;-><init>(Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$1;)V

    return-object v0

    .line 201
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public categoryName(Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;)Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;->categoryName:Lcom/uber/model/core/generated/rtapi/services/location/CategoryName;

    return-object p0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null categoryName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public categorySearchId(Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;)Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;->categorySearchId:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchId;

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null categorySearchId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageType(Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;)Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/location/LocationCategory$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/location/CategorySearchImageType;

    return-object p0
.end method
