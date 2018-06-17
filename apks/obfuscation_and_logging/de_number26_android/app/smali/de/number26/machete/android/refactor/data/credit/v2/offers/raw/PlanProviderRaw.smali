.class public final enum Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;
.super Ljava/lang/Enum;
.source "PlanOffersRaw.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

.field public static final enum AUXMONEY:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

.field public static final enum N26:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

.field public static final enum YOUNITED:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    new-instance v1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    const-string v2, "N26"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;->N26:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    const-string v2, "AUXMONEY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;->AUXMONEY:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    const-string v2, "YOUNITED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;->YOUNITED:Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;->$VALUES:[Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;
    .locals 1

    const-class v0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;->$VALUES:[Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/data/credit/v2/offers/raw/PlanProviderRaw;

    return-object v0
.end method
