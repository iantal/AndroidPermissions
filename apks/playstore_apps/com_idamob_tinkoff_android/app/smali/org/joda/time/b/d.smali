.class final Lorg/joda/time/b/d;
.super Lorg/joda/time/d/m;
.source "SourceFile"


# instance fields
.field private final b:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;Lorg/joda/time/i;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lorg/joda/time/d;->m()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/d/m;-><init>(Lorg/joda/time/d;Lorg/joda/time/i;)V

    .line 43
    iput-object p1, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    .line 1475
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v1

    .line 1476
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/c;->a(JI)I

    move-result v2

    .line 1477
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/joda/time/b/c;->a(JII)I

    move-result v0

    .line 48
    return v0
.end method

.method public final b(Lorg/joda/time/z;)I
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lorg/joda/time/d;->r()Lorg/joda/time/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/z;->b(Lorg/joda/time/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lorg/joda/time/d;->r()Lorg/joda/time/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/z;->a(Lorg/joda/time/d;)I

    move-result v0

    .line 70
    invoke-static {}, Lorg/joda/time/d;->s()Lorg/joda/time/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/z;->b(Lorg/joda/time/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {}, Lorg/joda/time/d;->s()Lorg/joda/time/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/z;->a(Lorg/joda/time/d;)I

    move-result v1

    .line 72
    iget-object v2, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {v2, v1, v0}, Lorg/joda/time/b/c;->b(II)I

    move-result v0

    .line 76
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v1, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {v1, v0}, Lorg/joda/time/b/c;->e(I)I

    move-result v0

    goto :goto_0

    .line 3060
    :cond_1
    invoke-static {}, Lorg/joda/time/b/c;->M()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lorg/joda/time/z;[I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-interface {p1}, Lorg/joda/time/z;->b()I

    move-result v2

    move v1, v0

    .line 81
    :goto_0
    if-ge v1, v2, :cond_3

    .line 82
    invoke-interface {p1, v1}, Lorg/joda/time/z;->c(I)Lorg/joda/time/d;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/d;->r()Lorg/joda/time/d;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 83
    aget v1, p2, v1

    .line 84
    :goto_1
    if-ge v0, v2, :cond_1

    .line 85
    invoke-interface {p1, v0}, Lorg/joda/time/z;->c(I)Lorg/joda/time/d;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/d;->s()Lorg/joda/time/d;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 86
    aget v0, p2, v0

    .line 87
    iget-object v2, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {v2, v0, v1}, Lorg/joda/time/b/c;->b(II)I

    move-result v0

    .line 93
    :goto_2
    return v0

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, v1}, Lorg/joda/time/b/c;->e(I)I

    move-result v0

    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4060
    :cond_3
    invoke-static {}, Lorg/joda/time/b/c;->M()I

    move-result v0

    goto :goto_2
.end method

.method public final b(J)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->g(J)Z

    move-result v0

    return v0
.end method

.method public final d(J)I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->f(J)I

    move-result v0

    return v0
.end method

.method protected final d(JI)I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b/c;->c(JI)I

    move-result v0

    return v0
.end method

.method public final e()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/joda/time/b/d;->b:Lorg/joda/time/b/c;

    .line 2256
    iget-object v0, v0, Lorg/joda/time/b/a;->f:Lorg/joda/time/i;

    .line 52
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lorg/joda/time/b/c;->M()I

    move-result v0

    return v0
.end method
