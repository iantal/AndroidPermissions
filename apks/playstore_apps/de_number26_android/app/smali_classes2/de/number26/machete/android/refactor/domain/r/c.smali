.class public final Lde/number26/machete/android/refactor/domain/r/c;
.super Ljava/lang/Object;
.source "GetMetalUpgradeBenefits.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/b/a/a;

.field private final b:Lde/number26/machete/android/refactor/domain/r/g;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/b/a/a;Lde/number26/machete/android/refactor/domain/r/g;)V
    .locals 1

    const-string v0, "getMetalAvailableProductEntity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPremiumBenefits"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/r/c;->a:Lde/number26/machete/android/refactor/domain/b/a/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/r/c;->b:Lde/number26/machete/android/refactor/domain/r/g;

    return-void
.end method
