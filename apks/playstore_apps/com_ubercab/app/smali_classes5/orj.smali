.class public final Lorj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorj;->a:Ljava/lang/Long;

    .line 20
    iput-wide p1, p0, Lorj;->b:J

    .line 21
    iput-wide p3, p0, Lorj;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lorj;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lorj;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lorj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 46
    check-cast p1, Lorj;

    .line 47
    iget-object v1, p0, Lorj;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, p1, Lorj;->a:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorj;->a:Ljava/lang/Long;

    iget-object v3, p1, Lorj;->a:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v3, p0, Lorj;->b:J

    iget-wide v5, p1, Lorj;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lorj;->c:J

    iget-wide v5, p1, Lorj;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 58
    iget-object v0, p0, Lorj;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorj;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 60
    iget-wide v2, p0, Lorj;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lorj;->b:J

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 62
    iget-wide v1, p0, Lorj;->c:J

    ushr-long/2addr v1, v4

    iget-wide v3, p0, Lorj;->c:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method
