.class final Lde/number26/machete/android/refactor/data/cards/a;
.super Lde/number26/machete/android/refactor/data/cards/b;
.source "AutoValue_Card.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/cards/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/joda/time/LocalDate;

.field private final e:Lde/number26/machete/android/refactor/data/cards/b$d;

.field private final f:Lde/number26/machete/android/refactor/data/cards/b$b;

.field private final g:Lde/number26/machete/android/refactor/data/cards/b$c;

.field private final h:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lde/number26/machete/android/refactor/data/cards/b$d;Lde/number26/machete/android/refactor/data/cards/b$b;Lde/number26/machete/android/refactor/data/cards/b$c;Ljava/lang/Boolean;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/cards/b;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/cards/a;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/cards/a;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/cards/a;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/cards/a;->d:Lorg/joda/time/LocalDate;

    .line 31
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/cards/a;->e:Lde/number26/machete/android/refactor/data/cards/b$d;

    .line 32
    iput-object p6, p0, Lde/number26/machete/android/refactor/data/cards/a;->f:Lde/number26/machete/android/refactor/data/cards/b$b;

    .line 33
    iput-object p7, p0, Lde/number26/machete/android/refactor/data/cards/a;->g:Lde/number26/machete/android/refactor/data/cards/b$c;

    .line 34
    iput-object p8, p0, Lde/number26/machete/android/refactor/data/cards/a;->h:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lde/number26/machete/android/refactor/data/cards/b$d;Lde/number26/machete/android/refactor/data/cards/b$b;Lde/number26/machete/android/refactor/data/cards/b$c;Ljava/lang/Boolean;Lde/number26/machete/android/refactor/data/cards/a$1;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p8}, Lde/number26/machete/android/refactor/data/cards/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lde/number26/machete/android/refactor/data/cards/b$d;Lde/number26/machete/android/refactor/data/cards/b$b;Lde/number26/machete/android/refactor/data/cards/b$c;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/joda/time/LocalDate;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/a;->d:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public e()Lde/number26/machete/android/refactor/data/cards/b$d;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/a;->e:Lde/number26/machete/android/refactor/data/cards/b$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 104
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/cards/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 105
    check-cast p1, Lde/number26/machete/android/refactor/data/cards/b;

    .line 106
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a;->d:Lorg/joda/time/LocalDate;

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->d()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a;->e:Lde/number26/machete/android/refactor/data/cards/b$d;

    .line 110
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->e()Lde/number26/machete/android/refactor/data/cards/b$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/data/cards/b$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a;->f:Lde/number26/machete/android/refactor/data/cards/b$b;

    .line 111
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->f()Lde/number26/machete/android/refactor/data/cards/b$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/data/cards/b$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a;->g:Lde/number26/machete/android/refactor/data/cards/b$c;

    .line 112
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->g()Lde/number26/machete/android/refactor/data/cards/b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/data/cards/b$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a;->h:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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

.method public f()Lde/number26/machete/android/refactor/data/cards/b$b;
    .locals 1

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/a;->f:Lde/number26/machete/android/refactor/data/cards/b$b;

    return-object v0
.end method

.method public g()Lde/number26/machete/android/refactor/data/cards/b$c;
    .locals 1

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/a;->g:Lde/number26/machete/android/refactor/data/cards/b$c;

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/a;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 122
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cards/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/cards/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 126
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/cards/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 128
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/cards/a;->d:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 130
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/cards/a;->e:Lde/number26/machete/android/refactor/data/cards/b$d;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/cards/b$d;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 132
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/cards/a;->f:Lde/number26/machete/android/refactor/data/cards/b$b;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/cards/b$b;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 134
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/cards/a;->g:Lde/number26/machete/android/refactor/data/cards/b$c;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/data/cards/b$c;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Card{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maskedPan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a;->d:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a;->e:Lde/number26/machete/android/refactor/data/cards/b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a;->f:Lde/number26/machete/android/refactor/data/cards/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a;->g:Lde/number26/machete/android/refactor/data/cards/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGooglePayEligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
