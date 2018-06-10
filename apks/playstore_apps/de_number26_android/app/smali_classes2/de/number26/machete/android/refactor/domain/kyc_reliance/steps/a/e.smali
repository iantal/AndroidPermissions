.class final synthetic Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/e;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;

.field private final b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

.field private final c:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/e;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/e;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/e;->c:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/e;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/e;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/e;->c:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/c;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/p;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;

    move-result-object p1

    return-object p1
.end method
