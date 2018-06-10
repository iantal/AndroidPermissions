.class public final Lde/number26/machete/android/refactor/presentation/home/upgrade/h;
.super Ljava/lang/Object;
.source "PremiumUpgradeDashboardViewEntity.kt"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lrx/c/a;

.field private final d:Lrx/c/a;


# direct methods
.method public constructor <init>(ZZLrx/c/a;Lrx/c/a;)V
    .locals 1

    const-string v0, "blackUpgradeClickAction"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metalUpgradeClickAction"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->a:Z

    iput-boolean p2, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->b:Z

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->c:Lrx/c/a;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->d:Lrx/c/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->b:Z

    return v0
.end method

.method public final c()Lrx/c/a;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->c:Lrx/c/a;

    return-object v0
.end method

.method public final d()Lrx/c/a;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->d:Lrx/c/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->a:Z

    iget-boolean v3, p1, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->a:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->b:Z

    iget-boolean v3, p1, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->b:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->c:Lrx/c/a;

    iget-object v3, p1, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->c:Lrx/c/a;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->d:Lrx/c/a;

    iget-object p1, p1, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->d:Lrx/c/a;

    invoke-static {v1, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->c:Lrx/c/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->d:Lrx/c/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PremiumUpgradeDashboardViewEntity(displayBlackUpgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayMetalUpgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blackUpgradeClickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->c:Lrx/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metalUpgradeClickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/upgrade/h;->d:Lrx/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
