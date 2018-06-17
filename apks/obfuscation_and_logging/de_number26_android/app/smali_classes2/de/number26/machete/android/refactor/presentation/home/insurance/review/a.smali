.class final Lde/number26/machete/android/refactor/presentation/home/insurance/review/a;
.super Lde/number26/machete/android/refactor/presentation/home/insurance/review/f;
.source "AutoValue_InsuranceReviewAddViewModel.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/f;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 21
    :cond_0
    instance-of p1, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/f;

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "InsuranceReviewAddViewModel{}"

    return-object v0
.end method
