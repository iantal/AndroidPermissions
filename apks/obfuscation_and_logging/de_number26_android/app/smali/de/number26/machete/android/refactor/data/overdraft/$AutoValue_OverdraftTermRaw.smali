.class abstract Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftTermRaw;
.super Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;
.source "$AutoValue_OverdraftTermRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftTermRaw$a;
    }
.end annotation


# instance fields
.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;-><init>()V

    .line 15
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftTermRaw;->text:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftTermRaw;->links:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 45
    check-cast p1, Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;

    .line 46
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftTermRaw;->text:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;->text()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftTermRaw;->text:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftTermRaw;->links:Ljava/util/List;

    if-nez v1, :cond_2

    .line 47
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;->links()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftTermRaw;->links:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;->links()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftTermRaw;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftTermRaw;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftTermRaw;->links:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftTermRaw;->links:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method links()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftTermRaw;->links:Ljava/util/List;

    return-object v0
.end method

.method text()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftTermRaw;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverdraftTermRaw{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftTermRaw;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftTermRaw;->links:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
