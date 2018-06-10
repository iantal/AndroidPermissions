.class public Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTime:Ljava/lang/Double;

.field private startTime:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;->startTime:Ljava/lang/Double;

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;->endTime:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;->startTime:Ljava/lang/Double;

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;->endTime:Ljava/lang/Double;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->startTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;->startTime:Ljava/lang/Double;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->endTime()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;->endTime:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;
    .locals 4

    .line 143
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;->startTime:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;->endTime:Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$1;)V

    return-object v0
.end method

.method public endTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;->endTime:Ljava/lang/Double;

    return-object p0
.end method

.method public startTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits$Builder;->startTime:Ljava/lang/Double;

    return-object p0
.end method
