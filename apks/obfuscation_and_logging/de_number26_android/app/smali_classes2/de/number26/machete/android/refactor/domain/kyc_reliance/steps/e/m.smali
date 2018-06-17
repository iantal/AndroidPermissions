.class final synthetic Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;

.field private final b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/m;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/m;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/m;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/m;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    check-cast p1, Lh/a/b;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/k;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/o;

    move-result-object p1

    return-object p1
.end method
