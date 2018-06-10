.class public final enum Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;
.super Ljava/lang/Enum;
.source "InsuranceSignatureState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

.field public static final enum b:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

.field public static final enum c:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

.field public static final enum d:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

.field public static final enum e:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

.field private static final synthetic f:[Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    const-string v2, "INITIAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    const-string v2, "READY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    const-string v2, "SUBMITTING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    const-string v2, "SUBMITTED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->f:[Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;
    .locals 1

    const-class v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->f:[Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    return-object v0
.end method
