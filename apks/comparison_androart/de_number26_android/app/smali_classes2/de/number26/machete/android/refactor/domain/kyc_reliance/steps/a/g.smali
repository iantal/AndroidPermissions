.class final synthetic Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/c;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;

.field private final b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

.field private final c:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/g;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/g;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/g;->c:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/g;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/g;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/g;->c:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;

    move-result-object v0

    return-object v0
.end method
