.class final Lde/number26/machete/android/refactor/presentation/cards/settings/s;
.super Lde/number26/machete/android/refactor/presentation/cards/settings/cw;
.source "AutoValue_CardViewModel.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

.field private final b:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;

.field private final c:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;Lh/a/b;Lh/a/b;Lh/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;-><init>()V

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null layout"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    if-nez p2, :cond_1

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null overlay"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;

    if-nez p3, :cond_2

    .line 30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ownerName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->c:Lh/a/b;

    if-nez p4, :cond_3

    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cardNumber"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->d:Lh/a/b;

    if-nez p5, :cond_4

    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null expiry"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->e:Lh/a/b;

    return-void
.end method


# virtual methods
.method a()Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    return-object v0
.end method

.method b()Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;

    return-object v0
.end method

.method c()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->c:Lh/a/b;

    return-object v0
.end method

.method d()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->d:Lh/a/b;

    return-object v0
.end method

.method e()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->e:Lh/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 90
    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    .line 91
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;->a()Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;

    .line 92
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;->b()Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->c:Lh/a/b;

    .line 93
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;->c()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->d:Lh/a/b;

    .line 94
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;->d()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->e:Lh/a/b;

    .line 95
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;->e()Lh/a/b;

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
    .locals 3

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->c:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 110
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->d:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->e:Lh/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardViewModel{layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->c:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->d:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;->e:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
