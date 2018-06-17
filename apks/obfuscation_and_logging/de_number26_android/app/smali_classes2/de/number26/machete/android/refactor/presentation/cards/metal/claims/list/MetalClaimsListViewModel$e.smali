.class final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel$e;
.super Ljava/lang/Object;
.source "MetalClaimsListViewModel.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;->a(Lrx/i/b;)V
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
        "Lrx/c/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel$e;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel$e;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;->b(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error with getPremiumClaims"

    invoke-static {p1, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/MetalClaimsListViewModel$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
