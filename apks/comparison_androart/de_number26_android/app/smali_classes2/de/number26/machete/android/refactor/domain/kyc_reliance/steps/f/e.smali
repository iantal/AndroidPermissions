.class public final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;
.super Ljava/lang/Object;
.source "PushKycRelianceUserData.kt"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;

.field private final b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;Lde/number26/machete/android/refactor/data/kyc_reliance/b;)V
    .locals 1

    const-string v0, "getUserInputData"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;)Lde/number26/machete/android/refactor/data/kyc_reliance/b;
    .locals 0

    .line 14
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/location/KycRelianceLocation;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object p1

    .line 21
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e$a;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getUserInputData.getBeha\u2026lianceUserInputData(it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;

    iget-object v1, p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    iget-object p1, p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    invoke-static {v0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushKycRelianceUserData(getUserInputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repository="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/e;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
