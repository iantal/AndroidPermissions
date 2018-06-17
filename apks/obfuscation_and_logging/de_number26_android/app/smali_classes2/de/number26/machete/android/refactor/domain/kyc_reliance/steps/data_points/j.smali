.class final synthetic Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;

.field private final b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/j;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/j;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/j;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/j;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a;

    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i$a;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
