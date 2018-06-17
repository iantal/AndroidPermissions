.class final Lde/number26/machete/android/ui/savings/fixedterm/expert/a;
.super Lde/number26/machete/android/ui/savings/fixedterm/expert/m;
.source "AutoValue_FilterViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/fixedterm/expert/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lh/a/a/a;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLh/a/a/a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/m;-><init>()V

    .line 16
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a;->a:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a;->b:Z

    .line 18
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a;->c:Lh/a/a/a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLh/a/a/a;Lde/number26/machete/android/ui/savings/fixedterm/expert/a$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/expert/a;-><init>(Ljava/lang/String;ZLh/a/a/a;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a;->b:Z

    return v0
.end method

.method public c()Lh/a/a/a;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a;->c:Lh/a/a/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 51
    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/m;

    .line 52
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a;->b:Z

    .line 53
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/m;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a;->c:Lh/a/a/a;

    .line 54
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/m;->c()Lh/a/a/a;

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

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 65
    iget-boolean v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a;->b:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a;->c:Lh/a/a/a;

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

    const-string v1, "FilterViewModel{month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", click="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/a;->c:Lh/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
