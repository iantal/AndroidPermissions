.class final Lde/number26/machete/android/ui/savings/fixedterm/documents/a;
.super Lde/number26/machete/android/ui/savings/fixedterm/documents/c;
.source "AutoValue_DocumentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/fixedterm/documents/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lh/a/a/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLh/a/a/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/c;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->d:Ljava/lang/String;

    .line 26
    iput-boolean p5, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->e:Z

    .line 27
    iput-object p6, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->f:Lh/a/a/a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLh/a/a/a;Lde/number26/machete/android/ui/savings/fixedterm/documents/a$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLh/a/a/a;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/ui/savings/fixedterm/documents/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 78
    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/documents/c;

    .line 79
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->e:Z

    .line 83
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/c;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->f:Lh/a/a/a;

    .line 84
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/c;->f()Lh/a/a/a;

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

.method f()Lh/a/a/a;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->f:Lh/a/a/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 101
    iget-boolean v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->e:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->f:Lh/a/a/a;

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

    const-string v1, "DocumentViewModel{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowAsUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", click="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/a;->f:Lh/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
