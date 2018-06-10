.class final Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;
.super Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;
.source "AutoValue_AnswerViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

.field private final e:Lh/a/a/a;

.field private final f:Lh/a/a/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Lh/a/a/a;Lh/a/a/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->a:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->b:Z

    .line 24
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->d:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    .line 26
    iput-object p5, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->e:Lh/a/a/a;

    .line 27
    iput-object p6, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->f:Lh/a/a/a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Lh/a/a/a;Lh/a/a/a;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;-><init>(Ljava/lang/String;ZLjava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Lh/a/a/a;Lh/a/a/a;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->b:Z

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->d:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    return-object v0
.end method

.method public e()Lh/a/a/a;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->e:Lh/a/a/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 78
    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;

    .line 79
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->b:Z

    .line 80
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->d:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    .line 82
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;->d()Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->e:Lh/a/a/a;

    .line 83
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;->e()Lh/a/a/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->f:Lh/a/a/a;

    .line 84
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d;->f()Lh/a/a/a;

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

.method public f()Lh/a/a/a;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->f:Lh/a/a/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 95
    iget-boolean v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->b:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->d:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    invoke-virtual {v2}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->e:Lh/a/a/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->f:Lh/a/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnswerViewModel{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowViewAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->d:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->e:Lh/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewAllClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/e;->f:Lh/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
