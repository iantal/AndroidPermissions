.class final Lris;
.super Lriw;
.source "SourceFile"


# instance fields
.field private final a:Lhxe;

.field private final b:I


# direct methods
.method private constructor <init>(Lhxe;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lriw;-><init>()V

    .line 18
    iput-object p1, p0, Lris;->a:Lhxe;

    .line 19
    iput p2, p0, Lris;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lhxe;IB)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lris;-><init>(Lhxe;I)V

    return-void
.end method


# virtual methods
.method public final a()Lhxe;
    .locals 1

    .line 25
    iget-object v0, p0, Lris;->a:Lhxe;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 30
    iget v0, p0, Lris;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lriw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 47
    check-cast p1, Lriw;

    .line 48
    iget-object v1, p0, Lris;->a:Lhxe;

    invoke-virtual {p1}, Lriw;->a()Lhxe;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lris;->b:I

    .line 49
    invoke-virtual {p1}, Lriw;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 58
    iget-object v0, p0, Lris;->a:Lhxe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 60
    iget v1, p0, Lris;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextMenuTrack{track="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lris;->a:Lhxe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lris;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
