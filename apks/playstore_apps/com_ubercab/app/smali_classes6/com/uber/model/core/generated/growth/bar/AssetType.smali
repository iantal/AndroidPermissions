.class public final enum Lcom/uber/model/core/generated/growth/bar/AssetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/bar/AssetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/bar/AssetType;

.field public static final enum BIKE_HUB:Lcom/uber/model/core/generated/growth/bar/AssetType;

.field public static final enum PARKING_LOT:Lcom/uber/model/core/generated/growth/bar/AssetType;

.field public static final enum RENTAL_LOCATION:Lcom/uber/model/core/generated/growth/bar/AssetType;

.field public static final enum SINGLE_BIKE:Lcom/uber/model/core/generated/growth/bar/AssetType;

.field public static final enum SINGLE_CAR:Lcom/uber/model/core/generated/growth/bar/AssetType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/bar/AssetType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/AssetType;

    const-string v1, "SINGLE_CAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/bar/AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/AssetType;->SINGLE_CAR:Lcom/uber/model/core/generated/growth/bar/AssetType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/AssetType;

    const-string v1, "PARKING_LOT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/bar/AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/AssetType;->PARKING_LOT:Lcom/uber/model/core/generated/growth/bar/AssetType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/AssetType;

    const-string v1, "SINGLE_BIKE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/growth/bar/AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/AssetType;->SINGLE_BIKE:Lcom/uber/model/core/generated/growth/bar/AssetType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/AssetType;

    const-string v1, "BIKE_HUB"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/growth/bar/AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/AssetType;->BIKE_HUB:Lcom/uber/model/core/generated/growth/bar/AssetType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/AssetType;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/growth/bar/AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/AssetType;->UNKNOWN:Lcom/uber/model/core/generated/growth/bar/AssetType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/AssetType;

    const-string v1, "RENTAL_LOCATION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/growth/bar/AssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/AssetType;->RENTAL_LOCATION:Lcom/uber/model/core/generated/growth/bar/AssetType;

    const/4 v0, 0x6

    .line 13
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/bar/AssetType;

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/AssetType;->SINGLE_CAR:Lcom/uber/model/core/generated/growth/bar/AssetType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/AssetType;->PARKING_LOT:Lcom/uber/model/core/generated/growth/bar/AssetType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/AssetType;->SINGLE_BIKE:Lcom/uber/model/core/generated/growth/bar/AssetType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/AssetType;->BIKE_HUB:Lcom/uber/model/core/generated/growth/bar/AssetType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/AssetType;->UNKNOWN:Lcom/uber/model/core/generated/growth/bar/AssetType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/AssetType;->RENTAL_LOCATION:Lcom/uber/model/core/generated/growth/bar/AssetType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/AssetType;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/AssetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/AssetType;
    .locals 1

    .line 13
    const-class v0, Lcom/uber/model/core/generated/growth/bar/AssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/bar/AssetType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/bar/AssetType;
    .locals 1

    .line 13
    sget-object v0, Lcom/uber/model/core/generated/growth/bar/AssetType;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/AssetType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/bar/AssetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/bar/AssetType;

    return-object v0
.end method
