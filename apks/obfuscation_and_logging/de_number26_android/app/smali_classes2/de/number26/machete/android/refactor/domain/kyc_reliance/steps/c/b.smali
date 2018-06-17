.class final synthetic Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;

.field private final b:I


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/b;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;

    iput p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/b;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/b;->b:I

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/c/a;->a(ILde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/instructions/b;

    move-result-object p1

    return-object p1
.end method
