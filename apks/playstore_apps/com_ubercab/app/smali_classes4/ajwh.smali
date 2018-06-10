.class public final enum Lajwh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajwh;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lajwh;

.field public static final enum PAYMENT_CVV_VERIFY_ROUTER_DETACH:Lajwh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lajwh;

    const-string v1, "PAYMENT_CVV_VERIFY_ROUTER_DETACH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajwh;->PAYMENT_CVV_VERIFY_ROUTER_DETACH:Lajwh;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lajwh;

    sget-object v1, Lajwh;->PAYMENT_CVV_VERIFY_ROUTER_DETACH:Lajwh;

    aput-object v1, v0, v2

    sput-object v0, Lajwh;->$VALUES:[Lajwh;

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

.method public static valueOf(Ljava/lang/String;)Lajwh;
    .locals 1

    .line 6
    const-class v0, Lajwh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lajwh;

    return-object p0
.end method

.method public static values()[Lajwh;
    .locals 1

    .line 6
    sget-object v0, Lajwh;->$VALUES:[Lajwh;

    invoke-virtual {v0}, [Lajwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajwh;

    return-object v0
.end method
