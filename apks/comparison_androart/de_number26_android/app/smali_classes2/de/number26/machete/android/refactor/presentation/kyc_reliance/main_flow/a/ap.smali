.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;
.super Ljava/lang/Object;
.source "MasksViewEntity.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, "maskUrls"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;->a:Ljava/util/List;

    iput-boolean p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;->a:Ljava/util/List;

    iget-object v3, p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;->b:Z

    iget-boolean p1, p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;->b:Z

    if-ne v1, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MasksViewEntity(maskUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSwipeToChooseItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/a/ap;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
