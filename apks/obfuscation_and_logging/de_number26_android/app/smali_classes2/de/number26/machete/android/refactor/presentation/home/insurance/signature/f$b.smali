.class final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$b;
.super Ljava/lang/Object;
.source "InsuranceSignatureInteractionProvider.kt"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->c()Lrx/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 33
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/c/b;->e()Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object v0

    .line 35
    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/c/b$b;->a:Lde/number26/machete/android/refactor/presentation/common/c/b$b;

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->a(Lde/number26/machete/android/refactor/presentation/common/c/b$b;)Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;)Lde/number26/machete/android/refactor/presentation/home/insurance/a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object v0

    const-wide/32 v1, 0x493e0

    .line 37
    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->a(J)Lde/number26/machete/android/refactor/presentation/common/c/b$a;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lde/number26/machete/android/refactor/presentation/common/c/b$a;->a()Lde/number26/machete/android/refactor/presentation/common/c/b;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->d(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;)Lde/number26/machete/android/refactor/presentation/common/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/number26/machete/android/refactor/presentation/common/c/c;->a(Lde/number26/machete/android/refactor/presentation/common/c/b;)Lrx/e;

    move-result-object v0

    .line 41
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$b$1;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$b$1;

    check-cast v1, Lrx/c/b;

    .line 42
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$b$2;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$b$2;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$b;)V

    check-cast v2, Lrx/c/b;

    .line 41
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method
