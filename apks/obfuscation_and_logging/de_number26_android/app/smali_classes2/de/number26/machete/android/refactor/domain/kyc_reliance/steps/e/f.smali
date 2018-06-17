.class final synthetic Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/b;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/f;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;)Lh/a/a/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/f;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/f;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;->b(I)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p$a;

    return-void
.end method
