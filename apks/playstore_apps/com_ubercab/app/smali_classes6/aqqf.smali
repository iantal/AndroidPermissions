.class public final enum Laqqf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqqf;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laqqf;

.field public static final enum HELIX_SR_DYNAMIC_UPSELL_KILLSWITCH:Laqqf;

.field public static final enum RIDER_RESERVED_HOME_TOOLTIP:Laqqf;

.field public static final enum RIDER_SR_CONFIRMATION_HIGH_ETA_CTA:Laqqf;

.field public static final enum RIDER_SR_CUSTOM_MIN_LEADTIME:Laqqf;

.field public static final enum RIDER_SR_ERROR_HANDLING:Laqqf;

.field public static final enum RIDER_SR_LANDING:Laqqf;

.field public static final enum RIDER_SR_REQUEST_ANALYTICS:Laqqf;

.field public static final enum RIDER_SR_SHOW_PICKUP_REFINEMENT:Laqqf;

.field public static final enum RIDER_SR_TRIP_LIST_AFTER_DISCLOSURE:Laqqf;

.field public static final enum RIDER_SR_UFP:Laqqf;

.field public static final enum RIDER_SR_UPSELL:Laqqf;

.field public static final enum RIDER_SR_WINDOW_DELETE:Laqqf;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 7
    new-instance v0, Laqqf;

    const-string v1, "RIDER_RESERVED_HOME_TOOLTIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqf;->RIDER_RESERVED_HOME_TOOLTIP:Laqqf;

    .line 8
    new-instance v0, Laqqf;

    const-string v1, "RIDER_SR_REQUEST_ANALYTICS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqf;->RIDER_SR_REQUEST_ANALYTICS:Laqqf;

    .line 9
    new-instance v0, Laqqf;

    const-string v1, "RIDER_SR_CONFIRMATION_HIGH_ETA_CTA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laqqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqf;->RIDER_SR_CONFIRMATION_HIGH_ETA_CTA:Laqqf;

    .line 10
    new-instance v0, Laqqf;

    const-string v1, "RIDER_SR_UFP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laqqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqf;->RIDER_SR_UFP:Laqqf;

    .line 11
    new-instance v0, Laqqf;

    const-string v1, "RIDER_SR_TRIP_LIST_AFTER_DISCLOSURE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laqqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqf;->RIDER_SR_TRIP_LIST_AFTER_DISCLOSURE:Laqqf;

    .line 12
    new-instance v0, Laqqf;

    const-string v1, "RIDER_SR_UPSELL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laqqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqf;->RIDER_SR_UPSELL:Laqqf;

    .line 13
    new-instance v0, Laqqf;

    const-string v1, "RIDER_SR_ERROR_HANDLING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Laqqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqf;->RIDER_SR_ERROR_HANDLING:Laqqf;

    .line 14
    new-instance v0, Laqqf;

    const-string v1, "HELIX_SR_DYNAMIC_UPSELL_KILLSWITCH"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Laqqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqf;->HELIX_SR_DYNAMIC_UPSELL_KILLSWITCH:Laqqf;

    .line 15
    new-instance v0, Laqqf;

    const-string v1, "RIDER_SR_LANDING"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Laqqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqf;->RIDER_SR_LANDING:Laqqf;

    .line 16
    new-instance v0, Laqqf;

    const-string v1, "RIDER_SR_WINDOW_DELETE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Laqqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqf;->RIDER_SR_WINDOW_DELETE:Laqqf;

    .line 17
    new-instance v0, Laqqf;

    const-string v1, "RIDER_SR_CUSTOM_MIN_LEADTIME"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Laqqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqf;->RIDER_SR_CUSTOM_MIN_LEADTIME:Laqqf;

    .line 18
    new-instance v0, Laqqf;

    const-string v1, "RIDER_SR_SHOW_PICKUP_REFINEMENT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Laqqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqqf;->RIDER_SR_SHOW_PICKUP_REFINEMENT:Laqqf;

    const/16 v0, 0xc

    .line 6
    new-array v0, v0, [Laqqf;

    sget-object v1, Laqqf;->RIDER_RESERVED_HOME_TOOLTIP:Laqqf;

    aput-object v1, v0, v2

    sget-object v1, Laqqf;->RIDER_SR_REQUEST_ANALYTICS:Laqqf;

    aput-object v1, v0, v3

    sget-object v1, Laqqf;->RIDER_SR_CONFIRMATION_HIGH_ETA_CTA:Laqqf;

    aput-object v1, v0, v4

    sget-object v1, Laqqf;->RIDER_SR_UFP:Laqqf;

    aput-object v1, v0, v5

    sget-object v1, Laqqf;->RIDER_SR_TRIP_LIST_AFTER_DISCLOSURE:Laqqf;

    aput-object v1, v0, v6

    sget-object v1, Laqqf;->RIDER_SR_UPSELL:Laqqf;

    aput-object v1, v0, v7

    sget-object v1, Laqqf;->RIDER_SR_ERROR_HANDLING:Laqqf;

    aput-object v1, v0, v8

    sget-object v1, Laqqf;->HELIX_SR_DYNAMIC_UPSELL_KILLSWITCH:Laqqf;

    aput-object v1, v0, v9

    sget-object v1, Laqqf;->RIDER_SR_LANDING:Laqqf;

    aput-object v1, v0, v10

    sget-object v1, Laqqf;->RIDER_SR_WINDOW_DELETE:Laqqf;

    aput-object v1, v0, v11

    sget-object v1, Laqqf;->RIDER_SR_CUSTOM_MIN_LEADTIME:Laqqf;

    aput-object v1, v0, v12

    sget-object v1, Laqqf;->RIDER_SR_SHOW_PICKUP_REFINEMENT:Laqqf;

    aput-object v1, v0, v13

    sput-object v0, Laqqf;->$VALUES:[Laqqf;

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

.method public static valueOf(Ljava/lang/String;)Laqqf;
    .locals 1

    .line 6
    const-class v0, Laqqf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqqf;

    return-object p0
.end method

.method public static values()[Laqqf;
    .locals 1

    .line 6
    sget-object v0, Laqqf;->$VALUES:[Laqqf;

    invoke-virtual {v0}, [Laqqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqqf;

    return-object v0
.end method
