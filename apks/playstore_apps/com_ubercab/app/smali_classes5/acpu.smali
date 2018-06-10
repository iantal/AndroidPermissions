.class public final enum Lacpu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacpu;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lacpu;

.field public static final enum RIDER_COBRAND_CARD_APPLICATION_INCLUDE_APARTMENT:Lacpu;
    .annotation runtime Ljyh;
    .end annotation
.end field

.field public static final enum RIDER_COBRAND_CARD_POINTS_SLIDER_ENABLE_HOLD:Lacpu;
    .annotation runtime Ljyh;
    .end annotation
.end field

.field public static final enum RIDER_COBRAND_CARD_REDEEM_BONUS:Lacpu;

.field public static final enum RIDER_COBRAND_CARD_REDEEM_REFRESH_STATUS:Lacpu;

.field public static final enum RIDER_COBRAND_CARD_REMOVE_REVIEW_STEP:Lacpu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lacpu;

    const-string v1, "RIDER_COBRAND_CARD_REDEEM_BONUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacpu;->RIDER_COBRAND_CARD_REDEEM_BONUS:Lacpu;

    .line 9
    new-instance v0, Lacpu;

    const-string v1, "RIDER_COBRAND_CARD_POINTS_SLIDER_ENABLE_HOLD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lacpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacpu;->RIDER_COBRAND_CARD_POINTS_SLIDER_ENABLE_HOLD:Lacpu;

    .line 11
    new-instance v0, Lacpu;

    const-string v1, "RIDER_COBRAND_CARD_REMOVE_REVIEW_STEP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lacpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacpu;->RIDER_COBRAND_CARD_REMOVE_REVIEW_STEP:Lacpu;

    .line 12
    new-instance v0, Lacpu;

    const-string v1, "RIDER_COBRAND_CARD_APPLICATION_INCLUDE_APARTMENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lacpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacpu;->RIDER_COBRAND_CARD_APPLICATION_INCLUDE_APARTMENT:Lacpu;

    .line 14
    new-instance v0, Lacpu;

    const-string v1, "RIDER_COBRAND_CARD_REDEEM_REFRESH_STATUS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lacpu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacpu;->RIDER_COBRAND_CARD_REDEEM_REFRESH_STATUS:Lacpu;

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Lacpu;

    sget-object v1, Lacpu;->RIDER_COBRAND_CARD_REDEEM_BONUS:Lacpu;

    aput-object v1, v0, v2

    sget-object v1, Lacpu;->RIDER_COBRAND_CARD_POINTS_SLIDER_ENABLE_HOLD:Lacpu;

    aput-object v1, v0, v3

    sget-object v1, Lacpu;->RIDER_COBRAND_CARD_REMOVE_REVIEW_STEP:Lacpu;

    aput-object v1, v0, v4

    sget-object v1, Lacpu;->RIDER_COBRAND_CARD_APPLICATION_INCLUDE_APARTMENT:Lacpu;

    aput-object v1, v0, v5

    sget-object v1, Lacpu;->RIDER_COBRAND_CARD_REDEEM_REFRESH_STATUS:Lacpu;

    aput-object v1, v0, v6

    sput-object v0, Lacpu;->$VALUES:[Lacpu;

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

.method public static valueOf(Ljava/lang/String;)Lacpu;
    .locals 1

    .line 7
    const-class v0, Lacpu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacpu;

    return-object p0
.end method

.method public static values()[Lacpu;
    .locals 1

    .line 7
    sget-object v0, Lacpu;->$VALUES:[Lacpu;

    invoke-virtual {v0}, [Lacpu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacpu;

    return-object v0
.end method
