.class final enum Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;
.super Ljava/lang/Enum;
.source "InsuranceEventBroadcastType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

.field public static final enum b:Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

.field public static final enum c:Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

.field private static final synthetic e:[Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    const-string v1, "MANDATE_UPDATED"

    const-string v2, "MANDATE_UPDATED"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    .line 8
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    const-string v1, "PRODUCT_CREATED"

    const-string v2, "PRODUCT_CREATED"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    .line 9
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    aput-object v1, v0, v5

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->e:[Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;
    .locals 1

    .line 5
    const-class v0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;
    .locals 1

    .line 5
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->e:[Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->d:Ljava/lang/String;

    return-object v0
.end method
