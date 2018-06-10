.class public Laqrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;


# direct methods
.method public constructor <init>(ILcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput p1, p0, Laqrk;->a:I

    .line 146
    iput-object p2, p0, Laqrk;->b:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 156
    iget v0, p0, Laqrk;->a:I

    return v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;
    .locals 1

    .line 166
    iget-object v0, p0, Laqrk;->b:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    return-object v0
.end method
