.class public final enum Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

.field public static final enum FOOD_READY:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

.field public static final enum MARKED_NOT_READY:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

.field public static final enum PLACEHOLDER_1:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

.field public static final enum PLACEHOLDER_2:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

.field public static final enum PLACEHOLDER_3:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

.field public static final enum PLACEHOLDER_4:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

.field public static final enum SENT_TO_KITCHEN:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    const-string v1, "SENT_TO_KITCHEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->SENT_TO_KITCHEN:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    const-string v1, "FOOD_READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->FOOD_READY:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    const-string v1, "MARKED_NOT_READY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->MARKED_NOT_READY:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    const-string v1, "PLACEHOLDER_1"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->PLACEHOLDER_1:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    const-string v1, "PLACEHOLDER_2"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->PLACEHOLDER_2:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    const-string v1, "PLACEHOLDER_3"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->PLACEHOLDER_3:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    const-string v1, "PLACEHOLDER_4"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->PLACEHOLDER_4:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->SENT_TO_KITCHEN:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->FOOD_READY:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->MARKED_NOT_READY:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->PLACEHOLDER_1:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->PLACEHOLDER_2:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->PLACEHOLDER_3:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->PLACEHOLDER_4:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    aput-object v1, v0, v8

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FoodPreparationState;

    return-object v0
.end method
