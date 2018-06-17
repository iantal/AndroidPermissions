.class final Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity$b;
.super Ljava/lang/Object;
.source "CreditOffersActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity$b;->a:Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity$b;->a:Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity;->k()Lde/number26/machete/android/refactor/presentation/home/credit/offers/g;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/g;->a(Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/offers/CreditOffersActivity$b;->a(Lde/number26/machete/android/refactor/presentation/home/credit/offers/c;)V

    return-void
.end method
