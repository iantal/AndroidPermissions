.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/c/g;
.super Ljava/lang/Object;
.source "KycReliancePicture.kt"


# direct methods
.method public static final a(Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/c/f;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/c/f;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->b()I

    move-result v1

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->c()I

    move-result v2

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/c/f;-><init>(III)V

    return-object v0
.end method
