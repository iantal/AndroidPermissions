.class final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/k$c;
.super Ljava/lang/Object;
.source "MetalClaimsListFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/k;->b()V
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
        "Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/k;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/k;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/k$c;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/u;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/k$c;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/k;

    if-nez p1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-string v1, "it!!"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/k;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/k;Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/u;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/u;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/k$c;->a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/u;)V

    return-void
.end method
