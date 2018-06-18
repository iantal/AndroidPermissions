.class final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b$b;
.super Ljava/lang/Object;
.source "MetalClaimDetailsFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->b()V
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
        "Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b$b;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b$b;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b;Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/b$b;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k;)V

    return-void
.end method
