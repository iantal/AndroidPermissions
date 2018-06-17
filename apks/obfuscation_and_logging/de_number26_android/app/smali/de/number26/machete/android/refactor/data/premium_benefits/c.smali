.class public interface abstract Lde/number26/machete/android/refactor/data/premium_benefits/c;
.super Ljava/lang/Object;
.source "PremiumBenefitService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_benefits/c$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/premium_benefits/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/data/premium_benefits/c$a;->a:Lde/number26/machete/android/refactor/data/premium_benefits/c$a;

    sput-object v0, Lde/number26/machete/android/refactor/data/premium_benefits/c;->a:Lde/number26/machete/android/refactor/data/premium_benefits/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody;)Lrx/e;
    .param p1    # Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsRequestBody;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/PremiumBenefitsResponseRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "app-content"
    .end annotation
.end method
