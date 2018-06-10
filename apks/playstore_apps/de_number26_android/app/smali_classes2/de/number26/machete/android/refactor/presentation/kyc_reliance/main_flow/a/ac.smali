.class final synthetic Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/c;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;

.field private final b:[B

.field private final c:I


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ac;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ac;->b:[B

    iput p3, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ac;->c:I

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ac;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ac;->b:[B

    iget v2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ac;->c:I

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/w;->a([BI)Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;

    move-result-object v0

    return-object v0
.end method
