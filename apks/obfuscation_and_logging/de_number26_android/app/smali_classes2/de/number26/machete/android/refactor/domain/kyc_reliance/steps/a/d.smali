.class final synthetic Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;

.field private final b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/d;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/d;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/d;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/d;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;

    move-result-object p1

    return-object p1
.end method
