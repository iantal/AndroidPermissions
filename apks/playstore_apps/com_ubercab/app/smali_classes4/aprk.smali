.class public final enum Laprk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laprk;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laprk;

.field public static final enum RIDER_PROMO_ADD_PARENT_SCREEN:Laprk;
    .annotation runtime Ljyh;
    .end annotation
.end field

.field public static final enum RIDER_PROMO_REDEMPTION_COUNT_TEXT:Laprk;

.field public static final enum RIDER_REMOVE_GIFT_CODE_TEXT:Laprk;
    .annotation runtime Ljyh;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Laprk;

    const-string v1, "RIDER_PROMO_REDEMPTION_COUNT_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laprk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laprk;->RIDER_PROMO_REDEMPTION_COUNT_TEXT:Laprk;

    .line 9
    new-instance v0, Laprk;

    const-string v1, "RIDER_REMOVE_GIFT_CODE_TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laprk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laprk;->RIDER_REMOVE_GIFT_CODE_TEXT:Laprk;

    .line 11
    new-instance v0, Laprk;

    const-string v1, "RIDER_PROMO_ADD_PARENT_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laprk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laprk;->RIDER_PROMO_ADD_PARENT_SCREEN:Laprk;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Laprk;

    sget-object v1, Laprk;->RIDER_PROMO_REDEMPTION_COUNT_TEXT:Laprk;

    aput-object v1, v0, v2

    sget-object v1, Laprk;->RIDER_REMOVE_GIFT_CODE_TEXT:Laprk;

    aput-object v1, v0, v3

    sget-object v1, Laprk;->RIDER_PROMO_ADD_PARENT_SCREEN:Laprk;

    aput-object v1, v0, v4

    sput-object v0, Laprk;->$VALUES:[Laprk;

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

.method public static valueOf(Ljava/lang/String;)Laprk;
    .locals 1

    .line 7
    const-class v0, Laprk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laprk;

    return-object p0
.end method

.method public static values()[Laprk;
    .locals 1

    .line 7
    sget-object v0, Laprk;->$VALUES:[Laprk;

    invoke-virtual {v0}, [Laprk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laprk;

    return-object v0
.end method
