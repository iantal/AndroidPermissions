.class final synthetic Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;

.field private final b:I


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ai;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;

    iput p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ai;->b:I

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ai;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ai;->b:I

    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;->a(ILde/number26/machete/android/refactor/domain/kyc_reliance/steps/a/o;)V

    return-void
.end method
