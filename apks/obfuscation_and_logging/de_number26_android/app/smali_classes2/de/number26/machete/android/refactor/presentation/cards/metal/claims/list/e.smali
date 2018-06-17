.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/e;
.super Ljava/lang/Object;
.source "MetalClaimViewEntityMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;)V
    .locals 1

    const-string v0, "interactionProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/e;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;)Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/d;
    .locals 7

    const-string v0, "claim"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/e;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_benefits/claims/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;->a(Ljava/lang/String;)Lrx/c/a;

    move-result-object v6

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v6}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/c/a;)V

    return-object v0
.end method
