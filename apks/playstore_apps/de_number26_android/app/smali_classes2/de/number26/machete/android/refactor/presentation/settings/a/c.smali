.class final Lde/number26/machete/android/refactor/presentation/settings/a/c;
.super Lde/number26/machete/android/refactor/presentation/settings/a/bt;
.source "AutoValue_ForgotPasswordViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/settings/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lrx/c/a;


# direct methods
.method private constructor <init>(ZZLrx/c/a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/settings/a/bt;-><init>()V

    .line 17
    iput-boolean p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/c;->a:Z

    .line 18
    iput-boolean p2, p0, Lde/number26/machete/android/refactor/presentation/settings/a/c;->b:Z

    .line 19
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/settings/a/c;->c:Lrx/c/a;

    return-void
.end method

.method synthetic constructor <init>(ZZLrx/c/a;Lde/number26/machete/android/refactor/presentation/settings/a/c$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/settings/a/c;-><init>(ZZLrx/c/a;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/c;->a:Z

    return v0
.end method

.method b()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/c;->b:Z

    return v0
.end method

.method c()Lrx/c/a;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/c;->c:Lrx/c/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/settings/a/bt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 53
    check-cast p1, Lde/number26/machete/android/refactor/presentation/settings/a/bt;

    .line 54
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/c;->a:Z

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bt;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/c;->b:Z

    .line 55
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bt;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/c;->c:Lrx/c/a;

    .line 56
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bt;->c()Lrx/c/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 65
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/c;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    .line 67
    iget-boolean v4, p0, Lde/number26/machete/android/refactor/presentation/settings/a/c;->b:Z

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 69
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/c;->c:Lrx/c/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForgotPasswordViewModel{forgotPasswordVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", passwordVisibilityToggleVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forgotPasswordAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/c;->c:Lrx/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
