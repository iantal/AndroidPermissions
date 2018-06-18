.class public final enum Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;
.super Ljava/lang/Enum;
.source "TokenRefRaw.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

.field public static final enum ACTIVE:Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

.field public static final enum DELETED:Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

.field public static final enum PENDING_ACTIVATION:Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

.field public static final enum SUSPENDED:Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

    new-instance v1, Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

    const-string v2, "PENDING_ACTIVATION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;->PENDING_ACTIVATION:Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

    const-string v2, "ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;->ACTIVE:Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

    const-string v2, "SUSPENDED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;->SUSPENDED:Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

    const-string v2, "DELETED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;->DELETED:Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;->$VALUES:[Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;
    .locals 1

    const-class v0, Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;->$VALUES:[Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/data/pay/TokenStatusRaw;

    return-object v0
.end method
