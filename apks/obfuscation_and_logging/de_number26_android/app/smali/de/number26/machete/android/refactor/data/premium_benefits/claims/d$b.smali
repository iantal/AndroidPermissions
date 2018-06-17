.class final Lde/number26/machete/android/refactor/data/premium_benefits/claims/d$b;
.super Ljava/lang/Object;
.source "PremiumClaimFetcher.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/premium_benefits/claims/d;->b(Lh/a/b;)Lrx/e;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/d;

.field final synthetic b:Lde/number26/machete/android/refactor/data/premium_benefits/claims/d$a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/premium_benefits/claims/d;Lde/number26/machete/android/refactor/data/premium_benefits/claims/d$a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/d$b;->a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/d;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/d$b;->b:Lde/number26/machete/android/refactor/data/premium_benefits/claims/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/d$b;->a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw;",
            ")",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/d$b;->a:Lde/number26/machete/android/refactor/data/premium_benefits/claims/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/d$b;->b:Lde/number26/machete/android/refactor/data/premium_benefits/claims/d$a;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/d$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_benefits/claims/d$b;->b:Lde/number26/machete/android/refactor/data/premium_benefits/claims/d$a;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/d$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/d;->a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/d;Lde/number26/machete/android/refactor/data/premium_benefits/claims/PremiumClaimResponseRaw;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
