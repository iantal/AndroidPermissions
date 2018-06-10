.class public final Lbzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzq;
.implements Lbzr;


# instance fields
.field public final a:Lbzq;

.field public b:J

.field public c:J

.field private d:Lbzr;

.field private e:[Lbzg;

.field private f:Z


# direct methods
.method public constructor <init>(Lbzq;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lbzf;->a:Lbzq;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    iput-wide v0, p0, Lbzf;->b:J

    .line 61
    iput-wide v0, p0, Lbzf;->c:J

    const/4 p1, 0x0

    .line 62
    new-array p1, p1, [Lbzg;

    iput-object p1, p0, Lbzf;->e:[Lbzg;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lbzf;->f:Z

    return-void
.end method


# virtual methods
.method public final a([Lcdi;[Z[Lcaa;[ZJ)J
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    const/4 v12, 0x0

    .line 97
    array-length v0, v9

    new-array v0, v0, [Lbzg;

    iput-object v0, v8, Lbzf;->e:[Lbzg;

    .line 98
    array-length v0, v9

    new-array v13, v0, [Lcaa;

    move v0, v12

    :goto_0
    const/4 v14, 0x0

    .line 99
    array-length v1, v9

    if-ge v0, v1, :cond_1

    .line 100
    iget-object v1, v8, Lbzf;->e:[Lbzg;

    aget-object v2, v9, v0

    check-cast v2, Lbzg;

    aput-object v2, v1, v0

    .line 101
    iget-object v1, v8, Lbzf;->e:[Lbzg;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, v8, Lbzf;->e:[Lbzg;

    aget-object v1, v1, v0

    .line 1225
    iget-object v14, v1, Lbzg;->a:Lcaa;

    .line 101
    :cond_0
    aput-object v14, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, v8, Lbzf;->a:Lbzq;

    iget-wide v1, v8, Lbzf;->b:J

    add-long v5, p5, v1

    move-object v1, v7

    move-object/from16 v2, p2

    move-object v3, v13

    move-object/from16 v4, p4

    invoke-interface/range {v0 .. v6}, Lbzq;->a([Lcdi;[Z[Lcaa;[ZJ)J

    move-result-wide v15

    .line 105
    iget-boolean v0, v8, Lbzf;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 106
    iget-wide v2, v8, Lbzf;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 2211
    array-length v0, v7

    move v2, v12

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, v7, v2

    if-eqz v3, :cond_2

    .line 2213
    invoke-interface {v3}, Lcdi;->f()Lbqu;

    move-result-object v3

    .line 2214
    iget-object v3, v3, Lbqu;->f:Ljava/lang/String;

    invoke-static {v3}, Lcew;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v12

    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v12

    .line 106
    :goto_3
    iput-boolean v0, v8, Lbzf;->f:Z

    .line 108
    :cond_5
    iget-wide v2, v8, Lbzf;->b:J

    add-long v4, p5, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_7

    iget-wide v2, v8, Lbzf;->b:J

    cmp-long v0, v15, v2

    if-ltz v0, :cond_6

    iget-wide v2, v8, Lbzf;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-wide v2, v8, Lbzf;->c:J

    cmp-long v0, v15, v2

    if-gtz v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v12

    :cond_7
    :goto_4
    invoke-static {v1}, Lceo;->b(Z)V

    .line 111
    :goto_5
    array-length v0, v9

    if-ge v12, v0, :cond_b

    .line 112
    aget-object v0, v13, v12

    if-nez v0, :cond_8

    .line 113
    iget-object v0, v8, Lbzf;->e:[Lbzg;

    aput-object v14, v0, v12

    goto :goto_6

    .line 114
    :cond_8
    aget-object v0, v9, v12

    if-eqz v0, :cond_9

    iget-object v0, v8, Lbzf;->e:[Lbzg;

    aget-object v0, v0, v12

    .line 2225
    iget-object v0, v0, Lbzg;->a:Lcaa;

    .line 114
    aget-object v1, v13, v12

    if-eq v0, v1, :cond_a

    .line 115
    :cond_9
    iget-object v10, v8, Lbzf;->e:[Lbzg;

    new-instance v11, Lbzg;

    aget-object v2, v13, v12

    iget-wide v3, v8, Lbzf;->b:J

    iget-wide v5, v8, Lbzf;->c:J

    iget-boolean v7, v8, Lbzf;->f:Z

    move-object v0, v11

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lbzg;-><init>(Lbzq;Lcaa;JJZ)V

    aput-object v11, v10, v12

    .line 118
    :cond_a
    :goto_6
    iget-object v0, v8, Lbzf;->e:[Lbzg;

    aget-object v0, v0, v12

    aput-object v0, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 120
    :cond_b
    iget-wide v0, v8, Lbzf;->b:J

    sub-long v2, v15, v0

    return-wide v2
.end method

.method public final a(J)V
    .locals 5

    .line 125
    iget-object v0, p0, Lbzf;->a:Lbzq;

    iget-wide v1, p0, Lbzf;->b:J

    add-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lbzq;->a(J)V

    return-void
.end method

.method public final a(Lbzq;)V
    .locals 4

    .line 192
    iget-wide v0, p0, Lbzf;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lbzf;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lceo;->b(Z)V

    .line 193
    iget-object p1, p0, Lbzf;->d:Lbzr;

    invoke-interface {p1, p0}, Lbzr;->a(Lbzq;)V

    return-void
.end method

.method public final a(Lbzr;J)V
    .locals 4

    .line 80
    iput-object p1, p0, Lbzf;->d:Lbzr;

    .line 81
    iget-object p1, p0, Lbzf;->a:Lbzq;

    iget-wide v0, p0, Lbzf;->b:J

    add-long v2, v0, p2

    invoke-interface {p1, p0, v2, v3}, Lbzq;->a(Lbzr;J)V

    return-void
.end method

.method public final bridge synthetic a(Lcab;)V
    .locals 0

    .line 3198
    iget-object p1, p0, Lbzf;->d:Lbzr;

    invoke-interface {p1, p0}, Lbzr;->a(Lcab;)V

    return-void
.end method

.method public final b(J)J
    .locals 8

    .line 162
    iget-object v0, p0, Lbzf;->e:[Lbzg;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 2249
    iput-boolean v1, v4, Lbzg;->c:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lbzf;->a:Lbzq;

    iget-wide v2, p0, Lbzf;->b:J

    add-long v4, p1, v2

    invoke-interface {v0, v4, v5}, Lbzq;->b(J)J

    move-result-wide v2

    .line 168
    iget-wide v4, p0, Lbzf;->b:J

    add-long v6, p1, v4

    cmp-long p1, v2, v6

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lbzf;->b:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_3

    iget-wide p1, p0, Lbzf;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p1, v4

    if-eqz v0, :cond_2

    iget-wide p1, p0, Lbzf;->c:J

    cmp-long v0, v2, p1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Lceo;->b(Z)V

    .line 170
    iget-wide p1, p0, Lbzf;->b:J

    sub-long v0, v2, p1

    return-wide v0
.end method

.method public final b()Lcaf;
    .locals 1

    .line 91
    iget-object v0, p0, Lbzf;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->b()Lcaf;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 9

    .line 130
    iget-boolean v0, p0, Lbzf;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lbzf;->e:[Lbzg;

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    .line 2245
    iput-boolean v3, v6, Lbzg;->b:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 136
    :cond_1
    iput-boolean v3, p0, Lbzf;->f:Z

    .line 138
    invoke-virtual {p0}, Lbzf;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return-wide v3

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    .line 141
    :cond_3
    iget-object v0, p0, Lbzf;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->c()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    return-wide v1

    .line 145
    :cond_4
    iget-wide v0, p0, Lbzf;->b:J

    cmp-long v2, v4, v0

    const/4 v0, 0x1

    if-ltz v2, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    invoke-static {v1}, Lceo;->b(Z)V

    .line 146
    iget-wide v1, p0, Lbzf;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v1, v6

    if-eqz v8, :cond_7

    iget-wide v1, p0, Lbzf;->c:J

    cmp-long v6, v4, v1

    if-gtz v6, :cond_6

    goto :goto_2

    :cond_6
    move v0, v3

    :cond_7
    :goto_2
    invoke-static {v0}, Lceo;->b(Z)V

    .line 147
    iget-wide v0, p0, Lbzf;->b:J

    sub-long v2, v4, v0

    return-wide v2
.end method

.method public final c(J)Z
    .locals 5

    .line 185
    iget-object v0, p0, Lbzf;->a:Lbzq;

    iget-wide v1, p0, Lbzf;->b:J

    add-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lbzq;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 8

    .line 152
    iget-object v0, p0, Lbzf;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 153
    iget-wide v4, p0, Lbzf;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lbzf;->c:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 157
    iget-wide v4, p0, Lbzf;->b:J

    sub-long v6, v0, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e()J
    .locals 7

    .line 175
    iget-object v0, p0, Lbzf;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 176
    iget-wide v4, p0, Lbzf;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lbzf;->c:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-wide v2, p0, Lbzf;->b:J

    sub-long v4, v0, v2

    return-wide v4

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final f_()V
    .locals 1

    .line 86
    iget-object v0, p0, Lbzf;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->f_()V

    return-void
.end method
