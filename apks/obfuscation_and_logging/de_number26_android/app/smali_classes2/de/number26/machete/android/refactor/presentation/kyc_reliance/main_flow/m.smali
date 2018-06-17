.class Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.source "KycRelianceMainFlowViewModel.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;-><init>(Lrx/e;)V

    .line 23
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;->a:Lde/number26/machete/android/refactor/presentation/common/a;

    .line 26
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;->b:Lde/number26/machete/android/refactor/presentation/common/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;->a:Lde/number26/machete/android/refactor/presentation/common/a;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lrx/i/b;)V
    .locals 0

    return-void
.end method

.method b()V
    .locals 2

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;->b:Lde/number26/machete/android/refactor/presentation/common/a;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;->b:Lde/number26/machete/android/refactor/presentation/common/a;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a;->b:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method e()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;->a:Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method f()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/m;->b:Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
