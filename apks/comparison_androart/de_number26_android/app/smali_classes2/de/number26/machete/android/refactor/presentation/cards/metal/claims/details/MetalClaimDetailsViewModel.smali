.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "MetalClaimDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/domain/q/a/c;

.field private final d:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/l;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel$a;

    .line 22
    const-class v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/domain/q/a/c;Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/l;Ljava/lang/String;)V
    .locals 1

    const-string v0, "getPremiumClaimDetails"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;->c:Lde/number26/machete/android/refactor/domain/q/a/c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;->d:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/l;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;->e:Ljava/lang/String;

    .line 25
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;->b:Landroid/arch/lifecycle/n;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;)Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/l;
    .locals 0

    .line 16
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;->d:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/l;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method private final e()Lrx/l;
    .locals 3

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;->c:Lde/number26/machete/android/refactor/domain/q/a/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;->e:Ljava/lang/String;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    const-string v2, "ofObj(type)"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/q/a/c;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 33
    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel$b;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 34
    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel$c;-><init>(Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 35
    sget-object v2, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel$d;->a:Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel$d;

    check-cast v2, Lrx/c/b;

    .line 34
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "getPremiumClaimDetails.g\u2026miumClaimDetails\", it) })"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;->e()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/k;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/claims/details/MetalClaimDetailsViewModel;->b:Landroid/arch/lifecycle/n;

    return-object v0
.end method
