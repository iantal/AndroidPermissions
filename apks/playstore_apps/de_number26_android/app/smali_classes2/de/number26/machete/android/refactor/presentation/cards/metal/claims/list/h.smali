.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;
.super Ljava/lang/Object;
.source "MetalClaimsInteractionProvider.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/c;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/f/c;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/c;Lde/number26/machete/android/refactor/presentation/common/f/c;)V
    .locals 1

    const-string v0, "navigationProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalNavigationProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;->b:Lde/number26/machete/android/refactor/presentation/common/f/c;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;)Lde/number26/machete/android/refactor/presentation/cards/metal/claims/c;
    .locals 0

    .line 12
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/c;

    return-object p0
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;)Lde/number26/machete/android/refactor/presentation/common/f/c;
    .locals 0

    .line 12
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;->b:Lde/number26/machete/android/refactor/presentation/common/f/c;

    return-object p0
.end method


# virtual methods
.method public final a()Lrx/c/a;
    .locals 1

    .line 19
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h$a;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;)V

    check-cast v0, Lrx/c/a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrx/c/a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h$b;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h$b;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;Ljava/lang/String;)V

    check-cast v0, Lrx/c/a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrx/c/a;
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h$c;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h$c;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/list/h;Ljava/lang/String;)V

    check-cast v0, Lrx/c/a;

    return-object v0
.end method
