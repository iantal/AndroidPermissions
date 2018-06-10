.class final Lde/number26/machete/android/refactor/presentation/cards/settings/q;
.super Lde/number26/machete/android/refactor/presentation/cards/settings/p;
.source "AutoValue_ActiveCardSettingViewModel.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/b/b$a;

.field private final b:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/common/k/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/b/b$a;Lh/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/b/b$a;",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/common/k/i;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/p;-><init>()V

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null settingType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/q;->a:Lde/number26/machete/android/refactor/domain/b/b$a;

    if-nez p2, :cond_1

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null switchViewModel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/q;->b:Lh/a/b;

    return-void
.end method


# virtual methods
.method a()Lde/number26/machete/android/refactor/domain/b/b$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/q;->a:Lde/number26/machete/android/refactor/domain/b/b$a;

    return-object v0
.end method

.method b()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/common/k/i;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/q;->b:Lh/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/cards/settings/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 50
    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/settings/p;

    .line 51
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/q;->a:Lde/number26/machete/android/refactor/domain/b/b$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/p;->a()Lde/number26/machete/android/refactor/domain/b/b$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/domain/b/b$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/q;->b:Lh/a/b;

    .line 52
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/p;->b()Lh/a/b;

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
    .locals 2

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/q;->a:Lde/number26/machete/android/refactor/domain/b/b$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/domain/b/b$a;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/q;->b:Lh/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActiveCardSettingViewModel{settingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/q;->a:Lde/number26/machete/android/refactor/domain/b/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", switchViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/q;->b:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
