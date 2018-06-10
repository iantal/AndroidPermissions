.class public Llqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

.field private c:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

.field private d:Lcom/uber/model/core/generated/growth/bar/AssetType;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Llqb;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Llqb;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Llqb;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Llqb;)Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;
    .locals 0

    .line 57
    iget-object p0, p0, Llqb;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    return-object p0
.end method

.method static synthetic c(Llqb;)Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;
    .locals 0

    .line 57
    iget-object p0, p0, Llqb;->c:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    return-object p0
.end method

.method static synthetic d(Llqb;)Lcom/uber/model/core/generated/growth/bar/AssetType;
    .locals 0

    .line 57
    iget-object p0, p0, Llqb;->d:Lcom/uber/model/core/generated/growth/bar/AssetType;

    return-object p0
.end method

.method static synthetic e(Llqb;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Llqb;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Llqb;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Llqb;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Llqa;
    .locals 2

    .line 96
    new-instance v0, Llqa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llqa;-><init>(Llqb;Llqa$1;)V

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/AssetType;)Llqb;
    .locals 0

    .line 81
    iput-object p1, p0, Llqb;->d:Lcom/uber/model/core/generated/growth/bar/AssetType;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;)Llqb;
    .locals 0

    .line 86
    iput-object p1, p0, Llqb;->c:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Llqb;
    .locals 0

    .line 71
    iput-object p1, p0, Llqb;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;)Llqb;
    .locals 0

    .line 91
    iput-object p1, p0, Llqb;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Llqb;
    .locals 0

    .line 76
    iput-object p1, p0, Llqb;->f:Ljava/lang/String;

    return-object p0
.end method
