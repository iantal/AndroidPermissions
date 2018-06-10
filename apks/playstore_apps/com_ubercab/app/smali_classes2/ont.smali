.class public Lont;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lonv;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lonq;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lonv;Lonq;JJJ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lont;->b:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lont;->a:Lonv;

    .line 41
    iput-object p3, p0, Lont;->d:Lonq;

    .line 42
    iput-wide p8, p0, Lont;->g:J

    .line 43
    iput-wide p4, p0, Lont;->e:J

    .line 44
    iput-wide p6, p0, Lont;->f:J

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lont;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lont;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lonv;
    .locals 1

    .line 65
    iget-object v0, p0, Lont;->a:Lonv;

    return-object v0
.end method

.method public c()Lonq;
    .locals 1

    .line 75
    iget-object v0, p0, Lont;->d:Lonq;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lont;->c:Ljava/util/Map;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lont;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 151
    :cond_0
    instance-of v0, p1, Lont;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 155
    :cond_1
    check-cast p1, Lont;

    .line 157
    invoke-virtual {p0}, Lont;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lont;->f()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 160
    :cond_2
    invoke-virtual {p0}, Lont;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lont;->e()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    .line 163
    :cond_3
    invoke-virtual {p0}, Lont;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lont;->g()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    return v1

    .line 166
    :cond_4
    iget-object v0, p0, Lont;->a:Lonv;

    iget-object v2, p1, Lont;->a:Lonv;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 169
    :cond_5
    invoke-virtual {p0}, Lont;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lont;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 172
    :cond_6
    iget-object v0, p0, Lont;->d:Lonq;

    iget-object v2, p1, Lont;->d:Lonq;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 175
    :cond_7
    invoke-virtual {p0}, Lont;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lont;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lont;->f:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lont;->g:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 181
    iget-object v0, p0, Lont;->a:Lonv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 182
    invoke-virtual {p0}, Lont;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v1, p0, Lont;->d:Lonq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 184
    invoke-virtual {p0}, Lont;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    invoke-virtual {p0}, Lont;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Lont;->e()J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 186
    invoke-virtual {p0}, Lont;->f()J

    move-result-wide v1

    invoke-virtual {p0}, Lont;->f()J

    move-result-wide v3

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 187
    invoke-virtual {p0}, Lont;->g()J

    move-result-wide v1

    invoke-virtual {p0}, Lont;->g()J

    move-result-wide v3

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UMetric{metricId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lont;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metricProviderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lont;->a:Lonv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", measures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lont;->d:Lonq;

    .line 138
    invoke-virtual {v1}, Lonq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lont;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getTimeSinceEpochInMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lont;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", getTimeSinceBootInMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lont;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeSinceLastInMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lont;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
