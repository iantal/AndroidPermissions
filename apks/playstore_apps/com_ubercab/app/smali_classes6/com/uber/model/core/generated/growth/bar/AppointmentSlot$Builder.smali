.class public Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private startTime:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;->startTime:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$1;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;->startTime:Ljava/lang/Double;

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->startTime()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;->startTime:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$1;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;
    .locals 3

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;->startTime:Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$1;)V

    return-object v0
.end method

.method public startTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;->startTime:Ljava/lang/Double;

    return-object p0
.end method
