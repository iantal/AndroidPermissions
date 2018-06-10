.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

.field public static final enum LOG_NO_SHOW:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

.field public static final enum LOG_SHOW:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    const-string v1, "LOG_NO_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;->LOG_NO_SHOW:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    .line 14
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    const-string v1, "LOG_SHOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;->LOG_SHOW:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;->LOG_NO_SHOW:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;->LOG_SHOW:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;
    .locals 1

    .line 6
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;
    .locals 1

    .line 6
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficTreatmentGroup;

    return-object v0
.end method
