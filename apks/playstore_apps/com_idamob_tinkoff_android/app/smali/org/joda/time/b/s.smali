.class final Lorg/joda/time/b/s;
.super Lorg/joda/time/d/d;
.source "SourceFile"


# instance fields
.field private final a:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/c;Lorg/joda/time/b/c;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lorg/joda/time/d;->t()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/d/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    .line 43
    iput-object p2, p0, Lorg/joda/time/b/s;->a:Lorg/joda/time/b/c;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 52
    .line 2071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 52
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result v0

    .line 53
    if-gtz v0, :cond_0

    .line 54
    rsub-int/lit8 v0, v0, 0x1

    .line 56
    :cond_0
    return v0
.end method

.method public final a(JI)J
    .locals 3

    .prologue
    .line 60
    .line 3071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 64
    .line 4071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 64
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JJ)I
    .locals 1

    .prologue
    .line 76
    .line 5071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 76
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->b(JJ)I

    move-result v0

    return v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x1

    .line 7071
    iget-object v1, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 6104
    invoke-virtual {v1}, Lorg/joda/time/c;->h()I

    move-result v1

    .line 92
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/c;III)V

    .line 93
    iget-object v0, p0, Lorg/joda/time/b/s;->a:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    .line 94
    rsub-int/lit8 p3, p3, 0x1

    .line 96
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/d/d;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(JJ)J
    .locals 3

    .prologue
    .line 80
    .line 6071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 80
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 108
    .line 9071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 108
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/joda/time/b/s;->a:Lorg/joda/time/b/c;

    .line 1288
    iget-object v0, v0, Lorg/joda/time/b/a;->h:Lorg/joda/time/i;

    .line 48
    return-object v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 112
    .line 10071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 112
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 104
    .line 8071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 104
    invoke-virtual {v0}, Lorg/joda/time/c;->h()I

    move-result v0

    return v0
.end method

.method public final j(J)J
    .locals 3

    .prologue
    .line 116
    .line 11071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 116
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->j(J)J

    move-result-wide v0

    return-wide v0
.end method
