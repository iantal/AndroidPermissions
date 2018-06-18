.class final Lde/number26/machete/android/refactor/data/insurance/providers/a;
.super Lde/number26/machete/android/refactor/data/insurance/providers/c;
.source "AutoValue_InsuranceProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/providers/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lh/a/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/insurance/providers/c;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->c:Lh/a/b;

    .line 22
    iput-boolean p4, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lh/a/b;ZLde/number26/machete/android/refactor/data/insurance/providers/a$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/data/insurance/providers/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/a/b;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->c:Lh/a/b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/insurance/providers/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 64
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/providers/c;

    .line 65
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->c:Lh/a/b;

    .line 67
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/c;->c()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->d:Z

    .line 68
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/providers/c;->d()Z

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

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->c:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 83
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceProvider{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->c:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicHealthInsurer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
