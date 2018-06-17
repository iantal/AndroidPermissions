.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/terms/e;
.super Ljava/lang/Object;
.source "InsuranceTermsModule.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V
    .locals 1

    const-string v0, "selectionData"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    return-void
.end method


# virtual methods
.method public final a()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;
    .locals 1

    .line 13
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    return-object v0
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/i;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/terms/i;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/terms/k;",
            ">;"
        }
    .end annotation

    const-string v0, "publisher"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/i;->a()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lde/number26/machete/android/refactor/presentation/home/insurance/terms/i;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/terms/i;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation

    const-string v0, "publisher"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/i;->b()Lrx/e;

    move-result-object p1

    return-object p1
.end method
