.class public final enum Ljwu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljwu;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljwu;

.field public static final enum LOYALTY_CREDITS_PURCHASE_DISCOUNT_AUTO_REFILL_MIGRATION:Ljwu;

.field public static final enum LOYALTY_CREDITS_PURCHASE_MASTER:Ljwu;

.field public static final enum LOYALTY_CREDITS_PURCHASE_VARIABLE_AUTO_RELOAD_MIGRATION:Ljwu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Ljwu;

    const-string v1, "LOYALTY_CREDITS_PURCHASE_DISCOUNT_AUTO_REFILL_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwu;->LOYALTY_CREDITS_PURCHASE_DISCOUNT_AUTO_REFILL_MIGRATION:Ljwu;

    .line 7
    new-instance v0, Ljwu;

    const-string v1, "LOYALTY_CREDITS_PURCHASE_MASTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwu;->LOYALTY_CREDITS_PURCHASE_MASTER:Ljwu;

    .line 8
    new-instance v0, Ljwu;

    const-string v1, "LOYALTY_CREDITS_PURCHASE_VARIABLE_AUTO_RELOAD_MIGRATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwu;->LOYALTY_CREDITS_PURCHASE_VARIABLE_AUTO_RELOAD_MIGRATION:Ljwu;

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljwu;

    sget-object v1, Ljwu;->LOYALTY_CREDITS_PURCHASE_DISCOUNT_AUTO_REFILL_MIGRATION:Ljwu;

    aput-object v1, v0, v2

    sget-object v1, Ljwu;->LOYALTY_CREDITS_PURCHASE_MASTER:Ljwu;

    aput-object v1, v0, v3

    sget-object v1, Ljwu;->LOYALTY_CREDITS_PURCHASE_VARIABLE_AUTO_RELOAD_MIGRATION:Ljwu;

    aput-object v1, v0, v4

    sput-object v0, Ljwu;->$VALUES:[Ljwu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljwu;
    .locals 1

    .line 5
    const-class v0, Ljwu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljwu;

    return-object p0
.end method

.method public static values()[Ljwu;
    .locals 1

    .line 5
    sget-object v0, Ljwu;->$VALUES:[Ljwu;

    invoke-virtual {v0}, [Ljwu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljwu;

    return-object v0
.end method
