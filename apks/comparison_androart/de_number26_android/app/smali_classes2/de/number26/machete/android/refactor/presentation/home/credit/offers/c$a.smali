.class public final enum Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;
.super Ljava/lang/Enum;
.source "CreditOffersDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;

.field public static final enum b:Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;

.field public static final enum c:Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;

.field private static final synthetic d:[Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;

    const-string v2, "REQUESTING_OFFERS_SCREEN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;->a:Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;

    const-string v2, "INSURANCE_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;->b:Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;

    const-string v2, "BROWSE_OFFERS_SCREEN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;->c:Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;->d:[Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;
    .locals 1

    const-class v0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;->d:[Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/presentation/home/credit/offers/c$a;

    return-object v0
.end method
