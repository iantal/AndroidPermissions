.class public final enum Lcom/mastercard/mobile_api/payment/CardState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mobile_api/payment/CardState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STATE_DEFAULT:Lcom/mastercard/mobile_api/payment/CardState;

.field public static final enum STATE_EXPIRED:Lcom/mastercard/mobile_api/payment/CardState;

.field public static final enum STATE_PIN_BLOCKED:Lcom/mastercard/mobile_api/payment/CardState;

.field private static final synthetic a:[Lcom/mastercard/mobile_api/payment/CardState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/mastercard/mobile_api/payment/CardState;

    const-string v1, "STATE_DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mobile_api/payment/CardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mobile_api/payment/CardState;->STATE_DEFAULT:Lcom/mastercard/mobile_api/payment/CardState;

    new-instance v0, Lcom/mastercard/mobile_api/payment/CardState;

    const-string v1, "STATE_PIN_BLOCKED"

    invoke-direct {v0, v1, v3}, Lcom/mastercard/mobile_api/payment/CardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mobile_api/payment/CardState;->STATE_PIN_BLOCKED:Lcom/mastercard/mobile_api/payment/CardState;

    new-instance v0, Lcom/mastercard/mobile_api/payment/CardState;

    const-string v1, "STATE_EXPIRED"

    invoke-direct {v0, v1, v4}, Lcom/mastercard/mobile_api/payment/CardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mobile_api/payment/CardState;->STATE_EXPIRED:Lcom/mastercard/mobile_api/payment/CardState;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mastercard/mobile_api/payment/CardState;

    sget-object v1, Lcom/mastercard/mobile_api/payment/CardState;->STATE_DEFAULT:Lcom/mastercard/mobile_api/payment/CardState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mastercard/mobile_api/payment/CardState;->STATE_PIN_BLOCKED:Lcom/mastercard/mobile_api/payment/CardState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mastercard/mobile_api/payment/CardState;->STATE_EXPIRED:Lcom/mastercard/mobile_api/payment/CardState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mastercard/mobile_api/payment/CardState;->a:[Lcom/mastercard/mobile_api/payment/CardState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mobile_api/payment/CardState;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/mastercard/mobile_api/payment/CardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mobile_api/payment/CardState;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mobile_api/payment/CardState;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mastercard/mobile_api/payment/CardState;->a:[Lcom/mastercard/mobile_api/payment/CardState;

    invoke-virtual {v0}, [Lcom/mastercard/mobile_api/payment/CardState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mobile_api/payment/CardState;

    return-object v0
.end method
