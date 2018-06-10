.class final Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;
.super Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab;
.source "AutoValue_ViewAllModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

.field private final d:Lh/a/a/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Lh/a/a/a;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab;-><init>()V

    .line 18
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    .line 21
    iput-object p4, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->d:Lh/a/a/a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Lh/a/a/a;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;Lh/a/a/a;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    return-object v0
.end method

.method public d()Lh/a/a/a;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->d:Lh/a/a/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 60
    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab;

    .line 61
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    .line 63
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab;->c()Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->d:Lh/a/a/a;

    .line 64
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/ab;->d()Lh/a/a/a;

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

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    invoke-virtual {v2}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->d:Lh/a/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewAllModel{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/f;->d:Lh/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
