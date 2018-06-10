.class final Lde/number26/machete/android/refactor/presentation/cards/metal/a;
.super Lde/number26/machete/android/refactor/presentation/cards/metal/j;
.source "AutoValue_MetalMembershipDetailsViewEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lrx/c/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/c/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->d:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->e:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->f:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->g:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->h:Ljava/lang/String;

    .line 37
    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->i:Lrx/c/a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/c/a;Lde/number26/machete/android/refactor/presentation/cards/metal/a$1;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p9}, Lde/number26/machete/android/refactor/presentation/cards/metal/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/c/a;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 114
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/cards/metal/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 115
    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/metal/j;

    .line 116
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->c:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->d:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->e:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->f:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->g:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->h:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->i:Lrx/c/a;

    .line 124
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/j;->i()Lrx/c/a;

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

.method f()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 133
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 139
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 141
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 147
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->i:Lrx/c/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method i()Lrx/c/a;
    .locals 1

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->i:Lrx/c/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetalMembershipDetailsViewEntity{customerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iban="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", policyNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareAccountDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;->i:Lrx/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
