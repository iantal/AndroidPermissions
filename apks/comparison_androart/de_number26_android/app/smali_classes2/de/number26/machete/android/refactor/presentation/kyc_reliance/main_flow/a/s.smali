.class public Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/s;
.super Ljava/lang/Object;
.source "KycRelianceCaptureModule.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;


# direct methods
.method constructor <init>(ILh/a/b;Lh/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;->d()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;

    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;->a(I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;

    move-result-object p1

    .line 33
    invoke-interface {p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;

    move-result-object p1

    .line 34
    invoke-interface {p1, p3}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p$a;->a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/s;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    return-void
.end method


# virtual methods
.method a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/s;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    return-object v0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;->b()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/b$b;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;->d()Lrx/e;

    move-result-object p1

    return-object p1
.end method
