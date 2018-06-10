.class public final Lorg/joda/time/d/g;
.super Lorg/joda/time/d/d;
.source "SourceFile"


# instance fields
.field final a:I

.field final c:Lorg/joda/time/i;

.field final d:Lorg/joda/time/i;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/d;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Lorg/joda/time/c;->e()Lorg/joda/time/i;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/d/g;-><init>(Lorg/joda/time/c;Lorg/joda/time/i;Lorg/joda/time/d;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/i;Lorg/joda/time/d;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0, p1, p3}, Lorg/joda/time/d/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    .line 76
    invoke-virtual {p1}, Lorg/joda/time/c;->d()Lorg/joda/time/i;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joda/time/d/g;->c:Lorg/joda/time/i;

    .line 83
    :goto_0
    iput-object p2, p0, Lorg/joda/time/d/g;->d:Lorg/joda/time/i;

    .line 84
    const/16 v0, 0x64

    iput v0, p0, Lorg/joda/time/d/g;->a:I

    .line 85
    invoke-virtual {p1}, Lorg/joda/time/c;->g()I

    move-result v0

    .line 86
    if-ltz v0, :cond_1

    div-int/lit8 v0, v0, 0x64

    .line 87
    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/c;->h()I

    move-result v1

    .line 88
    if-ltz v1, :cond_2

    div-int/lit8 v1, v1, 0x64

    .line 89
    :goto_2
    iput v0, p0, Lorg/joda/time/d/g;->e:I

    .line 90
    iput v1, p0, Lorg/joda/time/d/g;->f:I

    .line 91
    return-void

    .line 80
    :cond_0
    new-instance v1, Lorg/joda/time/d/p;

    invoke-virtual {p3}, Lorg/joda/time/d;->x()Lorg/joda/time/j;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/joda/time/d/p;-><init>(Lorg/joda/time/i;Lorg/joda/time/j;)V

    iput-object v1, p0, Lorg/joda/time/d/g;->c:Lorg/joda/time/i;

    goto :goto_0

    .line 86
    :cond_1
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 141
    .line 1071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 141
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result v0

    .line 142
    if-ltz v0, :cond_0

    .line 143
    iget v1, p0, Lorg/joda/time/d/g;->a:I

    div-int/2addr v0, v1

    .line 145
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/joda/time/d/g;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(JI)J
    .locals 3

    .prologue
    .line 158
    .line 2071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 158
    iget v1, p0, Lorg/joda/time/d/g;->a:I

    mul-int/2addr v1, p3

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/c;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 5

    .prologue
    .line 170
    .line 3071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 170
    iget v1, p0, Lorg/joda/time/d/g;->a:I

    int-to-long v2, v1

    mul-long/2addr v2, p3

    invoke-virtual {v0, p1, p2, v2, v3}, Lorg/joda/time/c;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JJ)I
    .locals 3

    .prologue
    .line 186
    .line 4071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 186
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->b(JJ)I

    move-result v0

    iget v1, p0, Lorg/joda/time/d/g;->a:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 202
    iget v0, p0, Lorg/joda/time/d/g;->e:I

    iget v1, p0, Lorg/joda/time/d/g;->f:I

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/d/h;->a(Lorg/joda/time/c;III)V

    .line 6071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 203
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result v0

    .line 6251
    if-ltz v0, :cond_0

    .line 6252
    iget v1, p0, Lorg/joda/time/d/g;->a:I

    rem-int/2addr v0, v1

    .line 7071
    :goto_0
    iget-object v1, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 204
    iget v2, p0, Lorg/joda/time/d/g;->a:I

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    return-wide v0

    .line 6254
    :cond_0
    iget v1, p0, Lorg/joda/time/d/g;->a:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lorg/joda/time/d/g;->a:I

    rem-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final c(JJ)J
    .locals 5

    .prologue
    .line 190
    .line 5071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 190
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/c;->c(JJ)J

    move-result-wide v0

    iget v2, p0, Lorg/joda/time/d/g;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lorg/joda/time/d/g;->c:Lorg/joda/time/i;

    return-object v0
.end method

.method public final e(J)J
    .locals 5

    .prologue
    .line 233
    .line 8071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 234
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/d/g;->a(J)I

    move-result v1

    iget v2, p0, Lorg/joda/time/d/g;->a:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/c;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lorg/joda/time/d/g;->d:Lorg/joda/time/i;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lorg/joda/time/d/g;->d:Lorg/joda/time/i;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/joda/time/d/d;->e()Lorg/joda/time/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lorg/joda/time/d/g;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lorg/joda/time/d/g;->f:I

    return v0
.end method

.method public final j(J)J
    .locals 3

    .prologue
    .line 238
    .line 9071
    iget-object v0, p0, Lorg/joda/time/d/d;->b:Lorg/joda/time/c;

    .line 238
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->j(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/d/g;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/d/g;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method
