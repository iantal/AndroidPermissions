.class final Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;
.super Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;
.source "AutoValue_InsuranceClaimViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lrx/c/a;

.field private final c:Ljava/lang/String;

.field private final d:Lrx/c/a;

.field private final e:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lrx/c/a;Ljava/lang/String;Lrx/c/a;Lh/a/b;Lh/a/b;Lh/a/b;Lh/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrx/c/a;",
            "Ljava/lang/String;",
            "Lrx/c/a;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->b:Lrx/c/a;

    .line 30
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->d:Lrx/c/a;

    .line 32
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->e:Lh/a/b;

    .line 33
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->f:Lh/a/b;

    .line 34
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->g:Lh/a/b;

    .line 35
    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->h:Lh/a/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lrx/c/a;Ljava/lang/String;Lrx/c/a;Lh/a/b;Lh/a/b;Lh/a/b;Lh/a/b;Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p8}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;-><init>(Ljava/lang/String;Lrx/c/a;Ljava/lang/String;Lrx/c/a;Lh/a/b;Lh/a/b;Lh/a/b;Lh/a/b;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lrx/c/a;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->b:Lrx/c/a;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Lrx/c/a;
    .locals 1

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->d:Lrx/c/a;

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

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->e:Lh/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 106
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;

    .line 107
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->b:Lrx/c/a;

    .line 108
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->b()Lrx/c/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->d:Lrx/c/a;

    .line 110
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->d()Lrx/c/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->e:Lh/a/b;

    .line 111
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->e()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->f:Lh/a/b;

    .line 112
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->f()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->g:Lh/a/b;

    .line 113
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->g()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->h:Lh/a/b;

    .line 114
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;->h()Lh/a/b;

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

.method f()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->f:Lh/a/b;

    return-object v0
.end method

.method g()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->g:Lh/a/b;

    return-object v0
.end method

.method h()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->h:Lh/a/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->b:Lrx/c/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 129
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->d:Lrx/c/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->e:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->f:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->g:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->h:Lh/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceClaimViewModel{clarkPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callClarkAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->b:Lrx/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clarkEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendEmailToClarkAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->d:Lrx/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insurerPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->e:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callInsurerAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->f:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insurerEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->g:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendEmailToInsurerAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;->h:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
