.class public final enum Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

.field public static final enum HIGH_AVAILABILITY:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

.field public static final enum LOW_AVAILABILITY:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    const-string v1, "HIGH_AVAILABILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->HIGH_AVAILABILITY:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    const-string v1, "LOW_AVAILABILITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->LOW_AVAILABILITY:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->HIGH_AVAILABILITY:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->LOW_AVAILABILITY:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesType;

    return-object v0
.end method
