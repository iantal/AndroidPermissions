.class public final Lorg/joda/time/d/u;
.super Lorg/joda/time/d/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/d;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lorg/joda/time/d/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    .line 47
    invoke-virtual {p1}, Lorg/joda/time/c;->g()I

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrapped field\'s minumum value must be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 53
    .line 1071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 53
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lorg/joda/time/d/u;->h()I

    move-result v0

    .line 57
    :cond_0
    return v0
.end method

.method public final a(Lorg/joda/time/z;)I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lorg/joda/time/z;[I)I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public final a(JI)J
    .locals 3

    .prologue
    .line 61
    .line 2071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 65
    .line 3071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 65
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JJ)I
    .locals 1

    .prologue
    .line 77
    .line 4071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 77
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->b(JJ)I

    move-result v0

    return v0
.end method

.method public final b(Lorg/joda/time/z;)I
    .locals 1

    .prologue
    .line 168
    .line 11071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 168
    invoke-virtual {v0, p1}, Lorg/joda/time/c;->b(Lorg/joda/time/z;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Lorg/joda/time/z;[I)I
    .locals 1

    .prologue
    .line 178
    .line 12071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 178
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(Lorg/joda/time/z;[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/joda/time/d/u;->h()I

    move-result v0

    .line 86
    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/d/h;->a(Lorg/joda/time/c;III)V

    .line 87
    if-ne p3, v0, :cond_0

    .line 88
    const/4 p3, 0x0

    .line 6071
    :cond_0
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 90
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .locals 1

    .prologue
    .line 94
    .line 7071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 94
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(J)Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public final c(JJ)J
    .locals 3

    .prologue
    .line 81
    .line 5071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 81
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)I
    .locals 1

    .prologue
    .line 158
    .line 10071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 158
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->d(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 182
    .line 13071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 182
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 186
    .line 14071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 186
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 102
    .line 8071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 102
    invoke-virtual {v0}, Lorg/joda/time/c;->f()Lorg/joda/time/i;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)J
    .locals 3

    .prologue
    .line 190
    .line 15071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 190
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 148
    .line 9071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 148
    invoke-virtual {v0}, Lorg/joda/time/c;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(J)J
    .locals 3

    .prologue
    .line 194
    .line 16071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 194
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 198
    .line 17071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 198
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)J
    .locals 3

    .prologue
    .line 202
    .line 18071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 202
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->j(J)J

    move-result-wide v0

    return-wide v0
.end method
