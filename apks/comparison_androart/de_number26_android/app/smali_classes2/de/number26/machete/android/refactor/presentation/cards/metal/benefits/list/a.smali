.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;
.super Ljava/lang/Object;
.source "MetalBenefitsInteractionProvider.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;)V
    .locals 1

    const-string v0, "navigationProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;

    return-void
.end method


# virtual methods
.method public final a()Lrx/c/a;
    .locals 1

    .line 15
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a$a;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;)V

    check-cast v0, Lrx/c/a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrx/c/a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a$b;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a$b;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;Ljava/lang/String;)V

    check-cast v0, Lrx/c/a;

    return-object v0
.end method

.method public final b()Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/a;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;

    return-object v0
.end method
