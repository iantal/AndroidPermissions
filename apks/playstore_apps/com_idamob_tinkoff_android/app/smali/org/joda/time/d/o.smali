.class public final Lorg/joda/time/d/o;
.super Lorg/joda/time/d/d;
.source "SourceFile"


# instance fields
.field final a:I

.field final c:Lorg/joda/time/i;

.field final d:Lorg/joda/time/i;


# direct methods
.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/i;Lorg/joda/time/d;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p3}, Lorg/joda/time/d/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    .line 86
    iput-object p2, p0, Lorg/joda/time/d/o;->d:Lorg/joda/time/i;

    .line 87
    invoke-virtual {p1}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/d/o;->c:Lorg/joda/time/i;

    .line 88
    const/16 v0, 0x64

    iput v0, p0, Lorg/joda/time/d/o;->a:I

    .line 89
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/d/g;)V
    .locals 1

    .prologue
    .line 98
    .line 1058
    iget-object v0, p1, Lorg/joda/time/d/b;->i:Lorg/joda/time/d;

    .line 98
    invoke-direct {p0, p1, v0}, Lorg/joda/time/d/o;-><init>(Lorg/joda/time/d/g;Lorg/joda/time/d;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/d/g;Lorg/joda/time/d;)V
    .locals 1

    .prologue
    .line 109
    .line 1071
    iget-object v0, p1, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 109
    invoke-virtual {v0}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/d/o;-><init>(Lorg/joda/time/d/g;Lorg/joda/time/i;Lorg/joda/time/d;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/d/g;Lorg/joda/time/i;Lorg/joda/time/d;)V
    .locals 1

    .prologue
    .line 122
    .line 2071
    iget-object v0, p1, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 122
    invoke-direct {p0, v0, p3}, Lorg/joda/time/d/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    .line 123
    iget v0, p1, Lorg/joda/time/d/g;->a:I

    iput v0, p0, Lorg/joda/time/d/o;->a:I

    .line 124
    iput-object p2, p0, Lorg/joda/time/d/o;->c:Lorg/joda/time/i;

    .line 125
    iget-object v0, p1, Lorg/joda/time/d/g;->c:Lorg/joda/time/i;

    iput-object v0, p0, Lorg/joda/time/d/o;->d:Lorg/joda/time/i;

    .line 126
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 136
    .line 3071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 136
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result v0

    .line 137
    if-ltz v0, :cond_0

    .line 138
    iget v1, p0, Lorg/joda/time/d/o;->a:I

    rem-int/2addr v0, v1

    .line 140
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/joda/time/d/o;->a:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lorg/joda/time/d/o;->a:I

    rem-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x0

    iget v1, p0, Lorg/joda/time/d/o;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/c;III)V

    .line 4071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 167
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result v0

    .line 4236
    if-ltz v0, :cond_0

    .line 4237
    iget v1, p0, Lorg/joda/time/d/o;->a:I

    div-int/2addr v0, v1

    .line 5071
    :goto_0
    iget-object v1, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 168
    iget v2, p0, Lorg/joda/time/d/o;->a:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    return-wide v0

    .line 4239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/joda/time/d/o;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final d()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lorg/joda/time/d/o;->c:Lorg/joda/time/i;

    return-object v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 203
    .line 6071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 203
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorg/joda/time/d/o;->d:Lorg/joda/time/i;

    return-object v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 207
    .line 7071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 207
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)J
    .locals 3

    .prologue
    .line 211
    .line 8071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 211
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lorg/joda/time/d/o;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final h(J)J
    .locals 3

    .prologue
    .line 215
    .line 9071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 215
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 219
    .line 10071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 219
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)J
    .locals 3

    .prologue
    .line 223
    .line 11071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 223
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->j(J)J

    move-result-wide v0

    return-wide v0
.end method
