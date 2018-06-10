.class public final enum Laups;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laups;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laups;

.field public static final enum RIDER_FORWARD_SAFETY_MASTER:Laups;

.field public static final enum RIDER_SAFETY_MAP_TOOLTIP:Laups;

.field public static final enum SAFETY_RIDER_ACTION_SHEET:Laups;

.field public static final enum SAFETY_RIDER_CANCEL_POSITION_FALLBACK:Laups;

.field public static final enum SAFETY_RIDER_EMERGENCY_ASSISTANCE:Laups;

.field public static final enum SAFETY_RIDER_SHARE_REMINDER:Laups;

.field public static final enum SAFETY_RIDER_TRIP_CONTROLS_SAFETY_BUTTON_TOOLTIP:Laups;

.field public static final enum SAFETY_RIDER_TRIP_SHARE_WITH_SUGGESTIONS:Laups;

.field public static final enum SAFETY_RIDER_TRUSTED_CONTACTS:Laups;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 7
    new-instance v0, Laups;

    const-string v1, "RIDER_FORWARD_SAFETY_MASTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laups;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laups;->RIDER_FORWARD_SAFETY_MASTER:Laups;

    .line 8
    new-instance v0, Laups;

    const-string v1, "SAFETY_RIDER_ACTION_SHEET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laups;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laups;->SAFETY_RIDER_ACTION_SHEET:Laups;

    .line 9
    new-instance v0, Laups;

    const-string v1, "SAFETY_RIDER_CANCEL_POSITION_FALLBACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laups;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laups;->SAFETY_RIDER_CANCEL_POSITION_FALLBACK:Laups;

    .line 10
    new-instance v0, Laups;

    const-string v1, "SAFETY_RIDER_TRIP_CONTROLS_SAFETY_BUTTON_TOOLTIP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laups;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laups;->SAFETY_RIDER_TRIP_CONTROLS_SAFETY_BUTTON_TOOLTIP:Laups;

    .line 11
    new-instance v0, Laups;

    const-string v1, "RIDER_SAFETY_MAP_TOOLTIP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laups;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laups;->RIDER_SAFETY_MAP_TOOLTIP:Laups;

    .line 12
    new-instance v0, Laups;

    const-string v1, "SAFETY_RIDER_EMERGENCY_ASSISTANCE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laups;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laups;->SAFETY_RIDER_EMERGENCY_ASSISTANCE:Laups;

    .line 13
    new-instance v0, Laups;

    const-string v1, "SAFETY_RIDER_SHARE_REMINDER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Laups;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laups;->SAFETY_RIDER_SHARE_REMINDER:Laups;

    .line 14
    new-instance v0, Laups;

    const-string v1, "SAFETY_RIDER_TRIP_SHARE_WITH_SUGGESTIONS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Laups;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laups;->SAFETY_RIDER_TRIP_SHARE_WITH_SUGGESTIONS:Laups;

    .line 15
    new-instance v0, Laups;

    const-string v1, "SAFETY_RIDER_TRUSTED_CONTACTS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Laups;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laups;->SAFETY_RIDER_TRUSTED_CONTACTS:Laups;

    const/16 v0, 0x9

    .line 6
    new-array v0, v0, [Laups;

    sget-object v1, Laups;->RIDER_FORWARD_SAFETY_MASTER:Laups;

    aput-object v1, v0, v2

    sget-object v1, Laups;->SAFETY_RIDER_ACTION_SHEET:Laups;

    aput-object v1, v0, v3

    sget-object v1, Laups;->SAFETY_RIDER_CANCEL_POSITION_FALLBACK:Laups;

    aput-object v1, v0, v4

    sget-object v1, Laups;->SAFETY_RIDER_TRIP_CONTROLS_SAFETY_BUTTON_TOOLTIP:Laups;

    aput-object v1, v0, v5

    sget-object v1, Laups;->RIDER_SAFETY_MAP_TOOLTIP:Laups;

    aput-object v1, v0, v6

    sget-object v1, Laups;->SAFETY_RIDER_EMERGENCY_ASSISTANCE:Laups;

    aput-object v1, v0, v7

    sget-object v1, Laups;->SAFETY_RIDER_SHARE_REMINDER:Laups;

    aput-object v1, v0, v8

    sget-object v1, Laups;->SAFETY_RIDER_TRIP_SHARE_WITH_SUGGESTIONS:Laups;

    aput-object v1, v0, v9

    sget-object v1, Laups;->SAFETY_RIDER_TRUSTED_CONTACTS:Laups;

    aput-object v1, v0, v10

    sput-object v0, Laups;->$VALUES:[Laups;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laups;
    .locals 1

    .line 6
    const-class v0, Laups;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laups;

    return-object p0
.end method

.method public static values()[Laups;
    .locals 1

    .line 6
    sget-object v0, Laups;->$VALUES:[Laups;

    invoke-virtual {v0}, [Laups;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laups;

    return-object v0
.end method
