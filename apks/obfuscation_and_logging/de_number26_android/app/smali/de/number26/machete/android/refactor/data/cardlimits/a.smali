.class final Lde/number26/machete/android/refactor/data/cardlimits/a;
.super Lde/number26/machete/android/refactor/data/cardlimits/c$a;
.source "AutoValue_CardLimit_AmountCardLimit.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

.field private final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/cardlimits/c$a;-><init>()V

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cardId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/cardlimits/a;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null limitType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/cardlimits/a;->b:Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    .line 24
    iput p3, p0, Lde/number26/machete/android/refactor/data/cardlimits/a;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cardlimits/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cardlimits/a;->b:Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 40
    iget v0, p0, Lde/number26/machete/android/refactor/data/cardlimits/a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 57
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/cardlimits/c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 58
    check-cast p1, Lde/number26/machete/android/refactor/data/cardlimits/c$a;

    .line 59
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cardlimits/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/c$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cardlimits/a;->b:Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    .line 60
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/c$a;->b()Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/data/cardlimits/a;->c:I

    .line 61
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cardlimits/c$a;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

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

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cardlimits/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/cardlimits/a;->b:Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 74
    iget v1, p0, Lde/number26/machete/android/refactor/data/cardlimits/a;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmountCardLimit{cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cardlimits/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cardlimits/a;->b:Lde/number26/machete/android/refactor/data/cardlimits/c$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/cardlimits/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
