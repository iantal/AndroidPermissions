.class final Lorg/joda/time/b/e;
.super Lorg/joda/time/d/m;
.source "SourceFile"


# instance fields
.field private final b:Lorg/joda/time/b/c;


# direct methods
.method constructor <init>(Lorg/joda/time/b/c;Lorg/joda/time/i;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lorg/joda/time/d;->n()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/d/m;-><init>(Lorg/joda/time/d;Lorg/joda/time/i;)V

    .line 43
    iput-object p1, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    .line 1504
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/b/c;->b(JI)I

    move-result v0

    .line 53
    return v0
.end method

.method public final b(Lorg/joda/time/z;)I
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lorg/joda/time/d;->s()Lorg/joda/time/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/z;->b(Lorg/joda/time/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lorg/joda/time/d;->s()Lorg/joda/time/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/z;->a(Lorg/joda/time/d;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    invoke-virtual {v1, v0}, Lorg/joda/time/b/c;->a(I)I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lorg/joda/time/b/c;->L()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lorg/joda/time/z;[I)I
    .locals 4

    .prologue
    .line 82
    invoke-interface {p1}, Lorg/joda/time/z;->b()I

    move-result v1

    .line 83
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 84
    invoke-interface {p1, v0}, Lorg/joda/time/z;->c(I)Lorg/joda/time/d;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/d;->s()Lorg/joda/time/d;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 85
    aget v0, p2, v0

    .line 86
    iget-object v1, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    invoke-virtual {v1, v0}, Lorg/joda/time/b/c;->a(I)I

    move-result v0

    .line 89
    :goto_1
    return v0

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lorg/joda/time/b/c;->L()I

    move-result v0

    goto :goto_1
.end method

.method public final b(J)Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->g(J)Z

    move-result v0

    return v0
.end method

.method public final d(J)I
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b/c;->a(J)I

    move-result v0

    .line 70
    iget-object v1, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    invoke-virtual {v1, v0}, Lorg/joda/time/b/c;->a(I)I

    move-result v0

    return v0
.end method

.method protected final d(JI)I
    .locals 1

    .prologue
    const/16 v0, 0x16d

    .line 93
    invoke-static {}, Lorg/joda/time/b/c;->L()I

    .line 94
    if-gt p3, v0, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b/e;->d(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final e()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/joda/time/b/e;->b:Lorg/joda/time/b/c;

    .line 2264
    iget-object v0, v0, Lorg/joda/time/b/a;->g:Lorg/joda/time/i;

    .line 57
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lorg/joda/time/b/c;->L()I

    move-result v0

    return v0
.end method
