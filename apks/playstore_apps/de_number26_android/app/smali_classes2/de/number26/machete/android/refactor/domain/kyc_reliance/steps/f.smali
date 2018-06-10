.class final synthetic Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e;

.field private final b:I


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e;

    iput p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e;

    iget v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f;->b:I

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e;->a(ILde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
