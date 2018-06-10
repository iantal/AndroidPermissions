.class final Lqkx;
.super Lqlc;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lqle;


# direct methods
.method private constructor <init>(IILqle;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lqlc;-><init>()V

    .line 18
    iput p1, p0, Lqkx;->b:I

    .line 19
    iput p2, p0, Lqkx;->c:I

    .line 20
    iput-object p3, p0, Lqkx;->d:Lqle;

    return-void
.end method

.method synthetic constructor <init>(IILqle;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lqkx;-><init>(IILqle;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 25
    iget v0, p0, Lqkx;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 30
    iget v0, p0, Lqkx;->c:I

    return v0
.end method

.method public final c()Lqle;
    .locals 1

    .line 35
    iget-object v0, p0, Lqkx;->d:Lqle;

    return-object v0
.end method

.method public final d()Lqld;
    .locals 2

    .line 75
    new-instance v0, Lqky;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqky;-><init>(Lqlc;B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lqlc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 53
    check-cast p1, Lqlc;

    .line 54
    iget v1, p0, Lqkx;->b:I

    invoke-virtual {p1}, Lqlc;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqkx;->c:I

    .line 55
    invoke-virtual {p1}, Lqlc;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lqkx;->d:Lqle;

    .line 56
    invoke-virtual {p1}, Lqlc;->c()Lqle;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    .line 65
    iget v0, p0, Lqkx;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 67
    iget v2, p0, Lqkx;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lqkx;->d:Lqle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSourceConfiguration{viewportRangeStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqkx;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewportRangeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqkx;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterAndSortOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqkx;->d:Lqle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
