.class public final enum Ljtk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljtk;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljtk;

.field public static final enum LOYALTY_CREDITS_PURCHASE_NOTIFICATION_CLEANUP:Ljtk;

.field public static final enum LOYALTY_CREDITS_PURCHASE_PLUS_ONE_UPSELL_ADOPTION_2:Ljtk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Ljtk;

    const-string v1, "LOYALTY_CREDITS_PURCHASE_NOTIFICATION_CLEANUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljtk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtk;->LOYALTY_CREDITS_PURCHASE_NOTIFICATION_CLEANUP:Ljtk;

    .line 8
    new-instance v0, Ljtk;

    const-string v1, "LOYALTY_CREDITS_PURCHASE_PLUS_ONE_UPSELL_ADOPTION_2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljtk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljtk;->LOYALTY_CREDITS_PURCHASE_PLUS_ONE_UPSELL_ADOPTION_2:Ljtk;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljtk;

    sget-object v1, Ljtk;->LOYALTY_CREDITS_PURCHASE_NOTIFICATION_CLEANUP:Ljtk;

    aput-object v1, v0, v2

    sget-object v1, Ljtk;->LOYALTY_CREDITS_PURCHASE_PLUS_ONE_UPSELL_ADOPTION_2:Ljtk;

    aput-object v1, v0, v3

    sput-object v0, Ljtk;->$VALUES:[Ljtk;

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

.method public static valueOf(Ljava/lang/String;)Ljtk;
    .locals 1

    .line 6
    const-class v0, Ljtk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljtk;

    return-object p0
.end method

.method public static values()[Ljtk;
    .locals 1

    .line 6
    sget-object v0, Ljtk;->$VALUES:[Ljtk;

    invoke-virtual {v0}, [Ljtk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljtk;

    return-object v0
.end method
