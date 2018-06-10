.class public final Lorg/joda/time/d/k;
.super Lorg/joda/time/d/d;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lorg/joda/time/c;I)V
    .locals 1

    .prologue
    .line 47
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/d/k;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;I)V

    .line 48
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/c;->a()Lorg/joda/time/d;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/d;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/d/k;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;I)V

    .line 60
    return-void
.end method

.method private constructor <init>(Lorg/joda/time/c;Lorg/joda/time/d;I)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 74
    invoke-direct {p0, p1, p2}, Lorg/joda/time/d/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    .line 76
    if-nez p3, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The offset cannot be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iput p3, p0, Lorg/joda/time/d/k;->a:I

    .line 82
    invoke-virtual {p1}, Lorg/joda/time/c;->g()I

    move-result v0

    add-int/2addr v0, p3

    if-ge v1, v0, :cond_1

    .line 83
    invoke-virtual {p1}, Lorg/joda/time/c;->g()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lorg/joda/time/d/k;->c:I

    .line 87
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/c;->h()I

    move-result v0

    add-int/2addr v0, p3

    if-le v2, v0, :cond_2

    .line 88
    invoke-virtual {p1}, Lorg/joda/time/c;->h()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lorg/joda/time/d/k;->d:I

    .line 92
    :goto_1
    return-void

    .line 85
    :cond_1
    iput v1, p0, Lorg/joda/time/d/k;->c:I

    goto :goto_0

    .line 90
    :cond_2
    iput v2, p0, Lorg/joda/time/d/k;->d:I

    goto :goto_1
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lorg/joda/time/d/d;->a(J)I

    move-result v0

    iget v1, p0, Lorg/joda/time/d/k;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(JI)J
    .locals 5

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/d/d;->a(JI)J

    move-result-wide v0

    .line 114
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/d/k;->a(J)I

    move-result v2

    iget v3, p0, Lorg/joda/time/d/k;->c:I

    iget v4, p0, Lorg/joda/time/d/k;->d:I

    invoke-static {p0, v2, v3, v4}, Lorg/joda/time/d/h;->a(Lorg/joda/time/c;III)V

    .line 115
    return-wide v0
.end method

.method public final a(JJ)J
    .locals 5

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/d/d;->a(JJ)J

    move-result-wide v0

    .line 128
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/d/k;->a(J)I

    move-result v2

    iget v3, p0, Lorg/joda/time/d/k;->c:I

    iget v4, p0, Lorg/joda/time/d/k;->d:I

    invoke-static {p0, v2, v3, v4}, Lorg/joda/time/d/h;->a(Lorg/joda/time/c;III)V

    .line 129
    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 153
    iget v0, p0, Lorg/joda/time/d/k;->c:I

    iget v1, p0, Lorg/joda/time/d/k;->d:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/c;III)V

    .line 154
    iget v0, p0, Lorg/joda/time/d/k;->a:I

    sub-int v0, p3, v0

    invoke-super {p0, p1, p2, v0}, Lorg/joda/time/d/d;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .locals 1

    .prologue
    .line 158
    .line 1071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 158
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(J)Z

    move-result v0

    return v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 188
    .line 3071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 188
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 192
    .line 4071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 192
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 166
    .line 2071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 166
    invoke-virtual {v0}, Lorg/joda/time/c;->f()Lorg/joda/time/i;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lorg/joda/time/d/k;->c:I

    return v0
.end method

.method public final g(J)J
    .locals 3

    .prologue
    .line 196
    .line 5071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 196
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lorg/joda/time/d/k;->d:I

    return v0
.end method

.method public final h(J)J
    .locals 3

    .prologue
    .line 200
    .line 6071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 200
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 204
    .line 7071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 204
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)J
    .locals 3

    .prologue
    .line 208
    .line 8071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 208
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->j(J)J

    move-result-wide v0

    return-wide v0
.end method
