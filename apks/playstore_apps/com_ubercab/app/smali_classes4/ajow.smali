.class final Lajow;
.super Lajpa;
.source "SourceFile"


# instance fields
.field private final a:Lawiw;

.field private final b:Lawiw;

.field private final c:I


# direct methods
.method private constructor <init>(Lawiw;Lawiw;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lajpa;-><init>()V

    .line 19
    iput-object p1, p0, Lajow;->a:Lawiw;

    .line 20
    iput-object p2, p0, Lajow;->b:Lawiw;

    .line 21
    iput p3, p0, Lajow;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lawiw;Lawiw;ILajow$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lajow;-><init>(Lawiw;Lawiw;I)V

    return-void
.end method


# virtual methods
.method public a()Lawiw;
    .locals 1

    .line 26
    iget-object v0, p0, Lajow;->a:Lawiw;

    return-object v0
.end method

.method public b()Lawiw;
    .locals 1

    .line 31
    iget-object v0, p0, Lajow;->b:Lawiw;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 37
    iget v0, p0, Lajow;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lajpa;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 55
    check-cast p1, Lajpa;

    .line 56
    iget-object v1, p0, Lajow;->a:Lawiw;

    invoke-virtual {p1}, Lajpa;->a()Lawiw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajow;->b:Lawiw;

    .line 57
    invoke-virtual {p1}, Lajpa;->b()Lawiw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lajow;->c:I

    .line 58
    invoke-virtual {p1}, Lajpa;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 67
    iget-object v0, p0, Lajow;->a:Lawiw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 69
    iget-object v2, p0, Lajow;->b:Lawiw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 71
    iget v1, p0, Lajow;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CashAddConfig{body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajow;->a:Lawiw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajow;->b:Lawiw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lajow;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
