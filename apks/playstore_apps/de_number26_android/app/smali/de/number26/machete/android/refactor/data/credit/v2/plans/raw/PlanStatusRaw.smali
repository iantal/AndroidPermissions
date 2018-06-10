.class public final enum Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;
.super Ljava/lang/Enum;
.source "PlanRaw.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

.field public static final enum APPROVED:Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

.field public static final enum INITIALIZED:Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

.field public static final enum MORE_INFO_NEEDED:Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

.field public static final enum REJECTED:Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    new-instance v1, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;->INITIALIZED:Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    const-string v2, "MORE_INFO_NEEDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;->MORE_INFO_NEEDED:Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    const-string v2, "APPROVED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;->APPROVED:Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    const-string v2, "REJECTED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;->REJECTED:Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;->$VALUES:[Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;
    .locals 1

    const-class v0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;->$VALUES:[Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/data/credit/v2/plans/raw/PlanStatusRaw;

    return-object v0
.end method
