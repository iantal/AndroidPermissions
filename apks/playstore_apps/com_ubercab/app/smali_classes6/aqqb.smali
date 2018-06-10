.class public Laqqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0, p1, p2}, Laqqb;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Laqqb;->a:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Laqqb;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;->title()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laqqb;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesLegalMessage;->messageHTML()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laqqb;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;->title()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laqqb;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesMessage;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laqqb;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
