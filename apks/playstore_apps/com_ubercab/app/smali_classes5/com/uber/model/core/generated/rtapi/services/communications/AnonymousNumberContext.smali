.class public final enum Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

.field public static final enum RIDER_CONTACT_DRIVER:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;
    .annotation runtime Lgfu;
        a = "RiderContactDriver"
    .end annotation
.end field

.field public static final enum TRIP_TRACKER_CONTACT_DRIVER:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;
    .annotation runtime Lgfu;
        a = "TripTrackerContactDriver"
    .end annotation
.end field

.field public static final enum TRIP_TRACKER_CONTACT_SUPPORT:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;
    .annotation runtime Lgfu;
        a = "TripTrackerContactSupport"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    const-string v1, "RIDER_CONTACT_DRIVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;->RIDER_CONTACT_DRIVER:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    const-string v1, "TRIP_TRACKER_CONTACT_SUPPORT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;->TRIP_TRACKER_CONTACT_SUPPORT:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    const-string v1, "TRIP_TRACKER_CONTACT_DRIVER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;->TRIP_TRACKER_CONTACT_DRIVER:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;->RIDER_CONTACT_DRIVER:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;->TRIP_TRACKER_CONTACT_SUPPORT:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;->TRIP_TRACKER_CONTACT_DRIVER:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;
    .locals 1

    .line 12
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;
    .locals 1

    .line 12
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    return-object v0
.end method
