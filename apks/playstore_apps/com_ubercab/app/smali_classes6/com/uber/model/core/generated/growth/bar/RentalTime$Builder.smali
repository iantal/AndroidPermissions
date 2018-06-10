.class public Lcom/uber/model/core/generated/growth/bar/RentalTime$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTime:Ljava/lang/Double;

.field private startTime:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTime$Builder;->startTime:Ljava/lang/Double;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTime$Builder;->endTime:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/RentalTime$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/RentalTime$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/RentalTime;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTime$Builder;->startTime:Ljava/lang/Double;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTime$Builder;->endTime:Ljava/lang/Double;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTime;->startTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTime$Builder;->startTime:Ljava/lang/Double;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/RentalTime;->endTime()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTime$Builder;->endTime:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/RentalTime;Lcom/uber/model/core/generated/growth/bar/RentalTime$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/RentalTime$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/RentalTime;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/RentalTime;
    .locals 4

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/RentalTime;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTime$Builder;->startTime:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTime$Builder;->endTime:Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/bar/RentalTime;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/RentalTime$1;)V

    return-object v0
.end method

.method public endTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/RentalTime$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTime$Builder;->endTime:Ljava/lang/Double;

    return-object p0
.end method

.method public startTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/RentalTime$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTime$Builder;->startTime:Ljava/lang/Double;

    return-object p0
.end method
