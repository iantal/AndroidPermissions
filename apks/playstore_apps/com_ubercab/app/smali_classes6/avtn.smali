.class public final enum Lavtn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavtn;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lavtn;

.field public static final enum DRIVER_TRIP_TRACKER:Lavtn;
    .annotation runtime Ljyh;
    .end annotation
.end field

.field public static final enum DRIVER_TRIP_TRACKER_UUID_NULL_CHECK:Lavtn;

.field public static final enum RIDER_TRIP_TRACKER_CALL_DRIVER:Lavtn;

.field public static final enum RIDER_TRIP_TRACKER_CALL_PANEL:Lavtn;

.field public static final enum RIDER_TRIP_TRACKER_CALL_SUPPORT:Lavtn;

.field public static final enum RIDER_TRIP_TRACKER_HIDE_CALL_DRIVER_AFTER_END:Lavtn;

.field public static final enum RIDER_TRIP_TRACKER_MAP_CAMERA:Lavtn;

.field public static final enum RIDER_TRIP_TRACKER_USE_RIDER_CARD:Lavtn;

.field public static final enum TT_HIDE_ROUTELINE_ONTRIP_ROLLBACK:Lavtn;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 8
    new-instance v0, Lavtn;

    const-string v1, "DRIVER_TRIP_TRACKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavtn;->DRIVER_TRIP_TRACKER:Lavtn;

    .line 10
    new-instance v0, Lavtn;

    const-string v1, "DRIVER_TRIP_TRACKER_UUID_NULL_CHECK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lavtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavtn;->DRIVER_TRIP_TRACKER_UUID_NULL_CHECK:Lavtn;

    .line 11
    new-instance v0, Lavtn;

    const-string v1, "RIDER_TRIP_TRACKER_CALL_DRIVER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lavtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavtn;->RIDER_TRIP_TRACKER_CALL_DRIVER:Lavtn;

    .line 12
    new-instance v0, Lavtn;

    const-string v1, "RIDER_TRIP_TRACKER_CALL_SUPPORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lavtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavtn;->RIDER_TRIP_TRACKER_CALL_SUPPORT:Lavtn;

    .line 13
    new-instance v0, Lavtn;

    const-string v1, "RIDER_TRIP_TRACKER_CALL_PANEL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lavtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavtn;->RIDER_TRIP_TRACKER_CALL_PANEL:Lavtn;

    .line 14
    new-instance v0, Lavtn;

    const-string v1, "RIDER_TRIP_TRACKER_HIDE_CALL_DRIVER_AFTER_END"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lavtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavtn;->RIDER_TRIP_TRACKER_HIDE_CALL_DRIVER_AFTER_END:Lavtn;

    .line 15
    new-instance v0, Lavtn;

    const-string v1, "RIDER_TRIP_TRACKER_USE_RIDER_CARD"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lavtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavtn;->RIDER_TRIP_TRACKER_USE_RIDER_CARD:Lavtn;

    .line 16
    new-instance v0, Lavtn;

    const-string v1, "RIDER_TRIP_TRACKER_MAP_CAMERA"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lavtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavtn;->RIDER_TRIP_TRACKER_MAP_CAMERA:Lavtn;

    .line 17
    new-instance v0, Lavtn;

    const-string v1, "TT_HIDE_ROUTELINE_ONTRIP_ROLLBACK"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lavtn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavtn;->TT_HIDE_ROUTELINE_ONTRIP_ROLLBACK:Lavtn;

    const/16 v0, 0x9

    .line 7
    new-array v0, v0, [Lavtn;

    sget-object v1, Lavtn;->DRIVER_TRIP_TRACKER:Lavtn;

    aput-object v1, v0, v2

    sget-object v1, Lavtn;->DRIVER_TRIP_TRACKER_UUID_NULL_CHECK:Lavtn;

    aput-object v1, v0, v3

    sget-object v1, Lavtn;->RIDER_TRIP_TRACKER_CALL_DRIVER:Lavtn;

    aput-object v1, v0, v4

    sget-object v1, Lavtn;->RIDER_TRIP_TRACKER_CALL_SUPPORT:Lavtn;

    aput-object v1, v0, v5

    sget-object v1, Lavtn;->RIDER_TRIP_TRACKER_CALL_PANEL:Lavtn;

    aput-object v1, v0, v6

    sget-object v1, Lavtn;->RIDER_TRIP_TRACKER_HIDE_CALL_DRIVER_AFTER_END:Lavtn;

    aput-object v1, v0, v7

    sget-object v1, Lavtn;->RIDER_TRIP_TRACKER_USE_RIDER_CARD:Lavtn;

    aput-object v1, v0, v8

    sget-object v1, Lavtn;->RIDER_TRIP_TRACKER_MAP_CAMERA:Lavtn;

    aput-object v1, v0, v9

    sget-object v1, Lavtn;->TT_HIDE_ROUTELINE_ONTRIP_ROLLBACK:Lavtn;

    aput-object v1, v0, v10

    sput-object v0, Lavtn;->$VALUES:[Lavtn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavtn;
    .locals 1

    .line 7
    const-class v0, Lavtn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavtn;

    return-object p0
.end method

.method public static values()[Lavtn;
    .locals 1

    .line 7
    sget-object v0, Lavtn;->$VALUES:[Lavtn;

    invoke-virtual {v0}, [Lavtn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavtn;

    return-object v0
.end method
