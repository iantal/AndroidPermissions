.class public final enum Lkki;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkki;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkki;

.field public static final enum HELIX_GIFT_AMOUNT_FIX:Lkki;

.field public static final enum RIDER_GIFTCARD_CASHSTAR:Lkki;

.field public static final enum RIDER_GIFT_IN_MENU:Lkki;

.field public static final enum RIDER_GIFT_RAMEN:Lkki;

.field public static final enum RIDER_GIFT_RECIPIENT_ANALYTICS:Lkki;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lkki;

    const-string v1, "HELIX_GIFT_AMOUNT_FIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkki;->HELIX_GIFT_AMOUNT_FIX:Lkki;

    .line 8
    new-instance v0, Lkki;

    const-string v1, "RIDER_GIFT_IN_MENU"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkki;->RIDER_GIFT_IN_MENU:Lkki;

    .line 9
    new-instance v0, Lkki;

    const-string v1, "RIDER_GIFT_RAMEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkki;->RIDER_GIFT_RAMEN:Lkki;

    .line 10
    new-instance v0, Lkki;

    const-string v1, "RIDER_GIFT_RECIPIENT_ANALYTICS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkki;->RIDER_GIFT_RECIPIENT_ANALYTICS:Lkki;

    .line 11
    new-instance v0, Lkki;

    const-string v1, "RIDER_GIFTCARD_CASHSTAR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lkki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkki;->RIDER_GIFTCARD_CASHSTAR:Lkki;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lkki;

    sget-object v1, Lkki;->HELIX_GIFT_AMOUNT_FIX:Lkki;

    aput-object v1, v0, v2

    sget-object v1, Lkki;->RIDER_GIFT_IN_MENU:Lkki;

    aput-object v1, v0, v3

    sget-object v1, Lkki;->RIDER_GIFT_RAMEN:Lkki;

    aput-object v1, v0, v4

    sget-object v1, Lkki;->RIDER_GIFT_RECIPIENT_ANALYTICS:Lkki;

    aput-object v1, v0, v5

    sget-object v1, Lkki;->RIDER_GIFTCARD_CASHSTAR:Lkki;

    aput-object v1, v0, v6

    sput-object v0, Lkki;->$VALUES:[Lkki;

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

.method public static valueOf(Ljava/lang/String;)Lkki;
    .locals 1

    .line 6
    const-class v0, Lkki;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkki;

    return-object p0
.end method

.method public static values()[Lkki;
    .locals 1

    .line 6
    sget-object v0, Lkki;->$VALUES:[Lkki;

    invoke-virtual {v0}, [Lkki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkki;

    return-object v0
.end method
