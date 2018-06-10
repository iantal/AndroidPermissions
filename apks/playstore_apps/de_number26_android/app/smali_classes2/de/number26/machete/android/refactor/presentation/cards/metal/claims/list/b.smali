.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/b;
.super Ljava/lang/Object;
.source "MetalClaimEmergencyViewEntityMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;)V
    .locals 1

    const-string v0, "interactionProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/b;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/a;
    .locals 2

    const-string v0, "contact"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/b;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;->b(Ljava/lang/String;)Lrx/c/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/a;-><init>(Lrx/c/a;)V

    return-object v0
.end method
