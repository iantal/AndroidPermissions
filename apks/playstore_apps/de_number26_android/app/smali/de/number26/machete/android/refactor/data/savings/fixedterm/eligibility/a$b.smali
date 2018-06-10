.class final Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a$b;
.super Ljava/lang/Object;
.source "FixedTermEligibilityFetcher.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;->b(Lh/a/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a$b;->a:Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;
    .locals 0

    .line 26
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a$b;->a:Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a;->a()Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/b;->a()Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/a$b;->a(Ljava/lang/Void;)Lde/number26/machete/android/refactor/data/savings/fixedterm/eligibility/FixedTermEligibility;

    move-result-object p1

    return-object p1
.end method
