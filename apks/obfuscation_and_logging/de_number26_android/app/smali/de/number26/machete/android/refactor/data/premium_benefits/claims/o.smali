.class public interface abstract Lde/number26/machete/android/refactor/data/premium_benefits/claims/o;
.super Ljava/lang/Object;
.source "PremiumClaimService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_benefits/claims/o$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/o$a;->a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/o$a;

    sput-object v0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/o;->a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/o$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;)Lrx/e;
    .param p1    # Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;
        .annotation runtime Li/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimRequestBody;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw;",
            ">;"
        }
    .end annotation

    .annotation runtime Li/c/o;
        a = "app-content"
    .end annotation
.end method
