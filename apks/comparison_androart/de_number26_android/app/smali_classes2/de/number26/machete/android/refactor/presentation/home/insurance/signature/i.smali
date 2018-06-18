.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/i;
.super Ljava/lang/Object;
.source "InsuranceSignatureModule.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

.field private final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;Lrx/e;Lrx/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;",
            ">;",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectionData"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureStateStream"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenModeStream"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/i;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/i;->b:Lrx/e;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/i;->c:Lrx/e;

    return-void
.end method


# virtual methods
.method public final a()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;
    .locals 1

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/i;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    return-object v0
.end method

.method public final a(Lde/number26/machete/core/n/c;)Lde/number26/machete/core/model/User;
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lde/number26/machete/core/n/c;->b()Lde/number26/machete/core/model/User;

    move-result-object p1

    const-string v0, "userManager.user"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;",
            ">;"
        }
    .end annotation

    const-string v0, "publisher"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->a()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/i;->b:Lrx/e;

    return-object v0
.end method

.method public final b(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    const-string v0, "publisher"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->b()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/i;->c:Lrx/e;

    return-object v0
.end method

.method public final c(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;",
            ")",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "publisher"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->c()Lrx/e;

    move-result-object p1

    return-object p1
.end method
