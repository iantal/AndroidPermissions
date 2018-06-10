.class public Llqa;
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
.method private constructor <init>(Llqb;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llqb;->a(Llqb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqa;->a:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Llqb;->b(Llqb;)Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    move-result-object v0

    iput-object v0, p0, Llqa;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    .line 21
    invoke-static {p1}, Llqb;->c(Llqb;)Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    move-result-object v0

    iput-object v0, p0, Llqa;->c:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    .line 22
    invoke-static {p1}, Llqb;->d(Llqb;)Lcom/uber/model/core/generated/growth/bar/AssetType;

    move-result-object v0

    iput-object v0, p0, Llqa;->d:Lcom/uber/model/core/generated/growth/bar/AssetType;

    .line 23
    invoke-static {p1}, Llqb;->e(Llqb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqa;->e:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Llqb;->f(Llqb;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llqa;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Llqb;Llqa$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Llqa;-><init>(Llqb;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Llqa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;
    .locals 1

    .line 33
    iget-object v0, p0, Llqa;->b:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;
    .locals 1

    .line 38
    iget-object v0, p0, Llqa;->c:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/growth/bar/AssetType;
    .locals 1

    .line 43
    iget-object v0, p0, Llqa;->d:Lcom/uber/model/core/generated/growth/bar/AssetType;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Llqa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Llqa;->f:Ljava/lang/String;

    return-object v0
.end method
