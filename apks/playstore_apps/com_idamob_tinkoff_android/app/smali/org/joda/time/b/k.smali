.class final Lorg/joda/time/b/k;
.super Lorg/joda/time/d/i;
.source "SourceFile"


# instance fields
.field protected final a:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;)V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lorg/joda/time/d;->s()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/b/c;->Q()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lorg/joda/time/d/i;-><init>(Lorg/joda/time/d;J)V

    .line 47
    iput-object p1, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(JI)J
    .locals 5

    .prologue
    .line 59
    if-nez p3, :cond_0

    .line 64
    :goto_0
    return-wide p1

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/k;->a(J)I

    move-result v0

    .line 1067
    add-int v1, v0, p3

    .line 1069
    xor-int v2, v0, v1

    if-gez v2, :cond_1

    xor-int v2, v0, p3

    if-ltz v2, :cond_1

    .line 1070
    new-instance v1, Ljava/lang/ArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The calculation caused an overflow: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lorg/joda/time/b/k;->b(JI)J

    move-result-wide p1

    goto :goto_0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 68
    invoke-static {p3, p4}, Lorg/joda/time/d/h;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/b/k;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->N()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v1}, Lorg/joda/time/b/c;->O()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/c;III)V

    .line 85
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b/c;->d(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/k;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/b/c;->d(I)Z

    move-result v0

    return v0
.end method

.method public final c(JI)J
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->N()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v1}, Lorg/joda/time/b/c;->O()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/c;III)V

    .line 92
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b/c;->d(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(JJ)J
    .locals 3

    .prologue
    .line 96
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 97
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/b/c;->a(JJ)J

    move-result-wide v0

    neg-long v0, v0

    .line 99
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b/c;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/k;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/b/c;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(J)J
    .locals 5

    .prologue
    .line 135
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/k;->a(J)I

    move-result v0

    .line 136
    iget-object v1, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v1, v0}, Lorg/joda/time/b/c;->c(I)J

    move-result-wide v2

    .line 137
    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/joda/time/b/c;->c(I)J

    move-result-wide p1

    .line 141
    :cond_0
    return-wide p1
.end method

.method public final f()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    .line 1220
    iget-object v0, v0, Lorg/joda/time/b/a;->c:Lorg/joda/time/i;

    .line 119
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->N()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/joda/time/b/k;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0}, Lorg/joda/time/b/c;->O()I

    move-result v0

    return v0
.end method

.method public final j(J)J
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/k;->e(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method
