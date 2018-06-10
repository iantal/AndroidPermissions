.class Lzjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object p1, p0, Lzjl;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    .line 410
    iput-object p2, p0, Lzjl;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    return-void
.end method

.method static synthetic a(Lzjl;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;
    .locals 0

    .line 403
    iget-object p0, p0, Lzjl;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    return-object p0
.end method

.method static synthetic b(Lzjl;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;
    .locals 0

    .line 403
    iget-object p0, p0, Lzjl;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 415
    instance-of v0, p1, Lzjl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 418
    :cond_0
    check-cast p1, Lzjl;

    .line 419
    iget-object v0, p0, Lzjl;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    iget-object v2, p1, Lzjl;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 422
    :cond_1
    iget-object v0, p0, Lzjl;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    iget-object p1, p1, Lzjl;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 430
    iget-object v0, p0, Lzjl;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzjl;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
