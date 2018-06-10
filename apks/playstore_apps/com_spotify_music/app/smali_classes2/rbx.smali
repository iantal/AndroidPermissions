.class final Lrbx;
.super Lrcl;
.source "SourceFile"


# instance fields
.field private final a:Lqvk;

.field private final b:Lqvi;

.field private final c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lqfg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lqvk;Lqvi;Lcom/google/common/base/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvk;",
            "Lqvi;",
            "Lcom/google/common/base/Optional<",
            "Lqfg;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lrcl;-><init>()V

    .line 22
    iput-object p1, p0, Lrbx;->a:Lqvk;

    .line 23
    iput-object p2, p0, Lrbx;->b:Lqvi;

    .line 24
    iput-object p3, p0, Lrbx;->c:Lcom/google/common/base/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lqvk;Lqvi;Lcom/google/common/base/Optional;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lrbx;-><init>(Lqvk;Lqvi;Lcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method public final a()Lqvk;
    .locals 1

    .line 29
    iget-object v0, p0, Lrbx;->a:Lqvk;

    return-object v0
.end method

.method public final b()Lqvi;
    .locals 1

    .line 34
    iget-object v0, p0, Lrbx;->b:Lqvi;

    return-object v0
.end method

.method public final c()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lqfg;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lrbx;->c:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lrcl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 57
    check-cast p1, Lrcl;

    .line 58
    iget-object v1, p0, Lrbx;->a:Lqvk;

    invoke-virtual {p1}, Lrcl;->a()Lqvk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrbx;->b:Lqvi;

    .line 59
    invoke-virtual {p1}, Lrcl;->b()Lqvi;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrbx;->c:Lcom/google/common/base/Optional;

    .line 60
    invoke-virtual {p1}, Lrcl;->c()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 69
    iget-object v0, p0, Lrbx;->a:Lqvk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lrbx;->b:Lqvi;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lrbx;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{playlistMetadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrbx;->a:Lqvk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playlistItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrbx;->b:Lqvi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSaver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrbx;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
