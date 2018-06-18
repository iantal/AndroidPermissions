.class final Lde/number26/machete/android/refactor/data/premium_benefits/h$a;
.super Ljava/lang/Object;
.source "PremiumBenefitsModule.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/premium_benefits/h;->a(Lcom/n26/d/b/a;)Lcom/n26/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TValue;TKey;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/premium_benefits/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/premium_benefits/h$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/premium_benefits/h$a;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/data/premium_benefits/h$a;->a:Lde/number26/machete/android/refactor/data/premium_benefits/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/h$a;->a(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefit;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
