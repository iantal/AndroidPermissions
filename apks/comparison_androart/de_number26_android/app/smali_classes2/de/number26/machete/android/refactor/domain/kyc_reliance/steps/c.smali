.class final synthetic Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;

.field private final b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b$a;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
