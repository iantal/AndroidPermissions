.class public final enum Lljm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lljm;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lljm;

.field public static final enum BIKE_MAP_ZOOM_PARAMETERS:Lljm;

.field public static final enum BIKE_PRICING_PLAN_ONE_DOLLAR:Lljm;
    .annotation runtime Ljyh;
    .end annotation
.end field

.field public static final enum BIKE_RENTAL_EXPERIENCE:Lljm;

.field public static final enum BIKE_SAFETY_BANNER:Lljm;

.field public static final enum BIKE_SERVER_BASED_EST_PRICE:Lljm;
    .annotation runtime Ljyh;
    .end annotation
.end field

.field public static final enum BIKE_USE_WALKLINE_TOOLTIP:Lljm;

.field public static final enum RIDER_BIKE_RENTING:Lljm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lljm;

    const-string v1, "BIKE_MAP_ZOOM_PARAMETERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lljm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljm;->BIKE_MAP_ZOOM_PARAMETERS:Lljm;

    .line 9
    new-instance v0, Lljm;

    const-string v1, "BIKE_PRICING_PLAN_ONE_DOLLAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lljm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljm;->BIKE_PRICING_PLAN_ONE_DOLLAR:Lljm;

    .line 11
    new-instance v0, Lljm;

    const-string v1, "BIKE_RENTAL_EXPERIENCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lljm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljm;->BIKE_RENTAL_EXPERIENCE:Lljm;

    .line 12
    new-instance v0, Lljm;

    const-string v1, "BIKE_SAFETY_BANNER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lljm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljm;->BIKE_SAFETY_BANNER:Lljm;

    .line 13
    new-instance v0, Lljm;

    const-string v1, "BIKE_SERVER_BASED_EST_PRICE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lljm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljm;->BIKE_SERVER_BASED_EST_PRICE:Lljm;

    .line 15
    new-instance v0, Lljm;

    const-string v1, "BIKE_USE_WALKLINE_TOOLTIP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lljm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljm;->BIKE_USE_WALKLINE_TOOLTIP:Lljm;

    .line 16
    new-instance v0, Lljm;

    const-string v1, "RIDER_BIKE_RENTING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lljm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljm;->RIDER_BIKE_RENTING:Lljm;

    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [Lljm;

    sget-object v1, Lljm;->BIKE_MAP_ZOOM_PARAMETERS:Lljm;

    aput-object v1, v0, v2

    sget-object v1, Lljm;->BIKE_PRICING_PLAN_ONE_DOLLAR:Lljm;

    aput-object v1, v0, v3

    sget-object v1, Lljm;->BIKE_RENTAL_EXPERIENCE:Lljm;

    aput-object v1, v0, v4

    sget-object v1, Lljm;->BIKE_SAFETY_BANNER:Lljm;

    aput-object v1, v0, v5

    sget-object v1, Lljm;->BIKE_SERVER_BASED_EST_PRICE:Lljm;

    aput-object v1, v0, v6

    sget-object v1, Lljm;->BIKE_USE_WALKLINE_TOOLTIP:Lljm;

    aput-object v1, v0, v7

    sget-object v1, Lljm;->RIDER_BIKE_RENTING:Lljm;

    aput-object v1, v0, v8

    sput-object v0, Lljm;->$VALUES:[Lljm;

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

.method public static valueOf(Ljava/lang/String;)Lljm;
    .locals 1

    .line 7
    const-class v0, Lljm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lljm;

    return-object p0
.end method

.method public static values()[Lljm;
    .locals 1

    .line 7
    sget-object v0, Lljm;->$VALUES:[Lljm;

    invoke-virtual {v0}, [Lljm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lljm;

    return-object v0
.end method
