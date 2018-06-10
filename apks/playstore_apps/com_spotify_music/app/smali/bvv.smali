.class abstract Lbvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbvr;

.field b:J

.field c:I

.field private d:Lbtt;

.field private e:Lbtm;

.field private f:Lbvt;

.field private g:J

.field private h:J

.field private i:I

.field private j:Lbvw;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lbvr;

    invoke-direct {v0}, Lbvr;-><init>()V

    iput-object v0, p0, Lbvv;->a:Lbvr;

    return-void
.end method


# virtual methods
.method final a(Lbtl;)I
    .locals 12

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 124
    iget-object v1, p0, Lbvv;->a:Lbvr;

    invoke-virtual {v1, p1}, Lbvr;->a(Lbtl;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x3

    .line 125
    iput p1, p0, Lbvv;->c:I

    const/4 p1, -0x1

    return p1

    .line 128
    :cond_1
    invoke-interface {p1}, Lbtl;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lbvv;->b:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lbvv;->k:J

    .line 130
    iget-object v1, p0, Lbvv;->a:Lbvr;

    .line 1122
    iget-object v1, v1, Lbvr;->b:Lcfb;

    .line 130
    iget-wide v2, p0, Lbvv;->b:J

    iget-object v4, p0, Lbvv;->j:Lbvw;

    invoke-virtual {p0, v1, v2, v3, v4}, Lbvv;->a(Lcfb;JLbvw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {p1}, Lbtl;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lbvv;->b:J

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lbvv;->j:Lbvw;

    iget-object v1, v1, Lbvw;->a:Lbqu;

    iget v1, v1, Lbqu;->s:I

    iput v1, p0, Lbvv;->i:I

    .line 137
    iget-boolean v1, p0, Lbvv;->m:Z

    if-nez v1, :cond_3

    .line 138
    iget-object v1, p0, Lbvv;->d:Lbtt;

    iget-object v2, p0, Lbvv;->j:Lbvw;

    iget-object v2, v2, Lbvw;->a:Lbqu;

    invoke-interface {v1, v2}, Lbtt;->a(Lbqu;)V

    .line 139
    iput-boolean v0, p0, Lbvv;->m:Z

    .line 142
    :cond_3
    iget-object v0, p0, Lbvv;->j:Lbvw;

    iget-object v0, v0, Lbvw;->b:Lbvt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 143
    iget-object p1, p0, Lbvv;->j:Lbvw;

    iget-object p1, p1, Lbvw;->b:Lbvt;

    iput-object p1, p0, Lbvv;->f:Lbvt;

    goto :goto_1

    .line 144
    :cond_4
    invoke-interface {p1}, Lbtl;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 145
    new-instance p1, Lbvx;

    invoke-direct {p1, v1}, Lbvx;-><init>(B)V

    iput-object p1, p0, Lbvv;->f:Lbvt;

    goto :goto_1

    .line 147
    :cond_5
    iget-object v0, p0, Lbvv;->a:Lbvr;

    .line 2115
    iget-object v0, v0, Lbvr;->a:Lbvs;

    .line 148
    new-instance v11, Lbvm;

    iget-wide v3, p0, Lbvv;->b:J

    invoke-interface {p1}, Lbtl;->d()J

    move-result-wide v5

    iget p1, v0, Lbvs;->d:I

    iget v2, v0, Lbvs;->e:I

    add-int v8, p1, v2

    iget-wide v9, v0, Lbvs;->b:J

    move-object v2, v11

    move-object v7, p0

    invoke-direct/range {v2 .. v10}, Lbvm;-><init>(JJLbvv;IJ)V

    iput-object v11, p0, Lbvv;->f:Lbvt;

    :goto_1
    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lbvv;->j:Lbvw;

    const/4 p1, 0x2

    .line 154
    iput p1, p0, Lbvv;->c:I

    .line 156
    iget-object p1, p0, Lbvv;->a:Lbvr;

    .line 2129
    iget-object v0, p1, Lbvr;->b:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    const v2, 0xfe01

    array-length v0, v0

    if-eq v0, v2, :cond_6

    .line 2132
    iget-object v0, p1, Lbvr;->b:Lcfb;

    iget-object v3, p1, Lbvr;->b:Lcfb;

    iget-object v3, v3, Lcfb;->a:[B

    iget-object p1, p1, Lbvr;->b:Lcfb;

    .line 3110
    iget p1, p1, Lcfb;->c:I

    .line 2132
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, v0, Lcfb;->a:[B

    :cond_6
    return v1
.end method

.method final a(Lbtl;Lbtq;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 162
    iget-object v2, v0, Lbvv;->f:Lbvt;

    invoke-interface {v2, v1}, Lbvt;->a(Lbtl;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    .line 164
    iput-wide v2, v6, Lbtq;->a:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long v12, v2, v10

    neg-long v2, v12

    .line 167
    invoke-virtual {v0, v2, v3}, Lbvv;->c(J)V

    .line 169
    :cond_1
    iget-boolean v2, v0, Lbvv;->l:Z

    if-nez v2, :cond_2

    .line 170
    iget-object v2, v0, Lbvv;->f:Lbvt;

    invoke-interface {v2}, Lbvt;->a()Lbtr;

    move-result-object v2

    .line 171
    iget-object v3, v0, Lbvv;->e:Lbtm;

    invoke-interface {v3, v2}, Lbtm;->a(Lbtr;)V

    .line 172
    iput-boolean v7, v0, Lbvv;->l:Z

    .line 175
    :cond_2
    iget-wide v2, v0, Lbvv;->k:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    iget-object v2, v0, Lbvv;->a:Lbvr;

    invoke-virtual {v2, v1}, Lbvr;->a(Lbtl;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 188
    iput v1, v0, Lbvv;->c:I

    const/4 v1, -0x1

    return v1

    .line 176
    :cond_4
    :goto_0
    iput-wide v4, v0, Lbvv;->k:J

    .line 177
    iget-object v1, v0, Lbvv;->a:Lbvr;

    .line 3122
    iget-object v1, v1, Lbvr;->b:Lcfb;

    .line 178
    invoke-virtual {v0, v1}, Lbvv;->a(Lcfb;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    .line 179
    iget-wide v4, v0, Lbvv;->h:J

    add-long v6, v4, v2

    iget-wide v4, v0, Lbvv;->g:J

    cmp-long v10, v6, v4

    if-ltz v10, :cond_5

    .line 181
    iget-wide v4, v0, Lbvv;->h:J

    invoke-virtual {v0, v4, v5}, Lbvv;->a(J)J

    move-result-wide v11

    .line 182
    iget-object v4, v0, Lbvv;->d:Lbtt;

    .line 4110
    iget v5, v1, Lcfb;->c:I

    .line 182
    invoke-interface {v4, v1, v5}, Lbtt;->a(Lcfb;I)V

    .line 183
    iget-object v10, v0, Lbvv;->d:Lbtt;

    const/4 v13, 0x1

    .line 5110
    iget v14, v1, Lcfb;->c:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 183
    invoke-interface/range {v10 .. v16}, Lbtt;->a(JIIILbtu;)V

    .line 184
    iput-wide v8, v0, Lbvv;->g:J

    .line 186
    :cond_5
    iget-wide v4, v0, Lbvv;->h:J

    add-long v6, v4, v2

    iput-wide v6, v0, Lbvv;->h:J

    const/4 v1, 0x0

    return v1
.end method

.method protected final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 201
    iget v0, p0, Lbvv;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected abstract a(Lcfb;)J
.end method

.method final a(JJ)V
    .locals 3

    .line 90
    iget-object v0, p0, Lbvv;->a:Lbvr;

    .line 1042
    iget-object v1, v0, Lbvr;->a:Lbvs;

    invoke-virtual {v1}, Lbvs;->a()V

    .line 1043
    iget-object v1, v0, Lbvr;->b:Lcfb;

    invoke-virtual {v1}, Lcfb;->a()V

    const/4 v1, -0x1

    .line 1044
    iput v1, v0, Lbvr;->c:I

    const/4 v1, 0x0

    .line 1045
    iput-boolean v1, v0, Lbvr;->d:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 92
    iget-boolean p1, p0, Lbvv;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbvv;->a(Z)V

    return-void

    .line 94
    :cond_0
    iget p1, p0, Lbvv;->c:I

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lbvv;->f:Lbvt;

    invoke-interface {p1, p3, p4}, Lbvt;->a_(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbvv;->g:J

    const/4 p1, 0x2

    .line 96
    iput p1, p0, Lbvv;->c:I

    :cond_1
    return-void
.end method

.method final a(Lbtm;Lbtt;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lbvv;->e:Lbtm;

    .line 65
    iput-object p2, p0, Lbvv;->d:Lbtt;

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lbvv;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 76
    new-instance p1, Lbvw;

    invoke-direct {p1}, Lbvw;-><init>()V

    iput-object p1, p0, Lbvv;->j:Lbvw;

    .line 77
    iput-wide v0, p0, Lbvv;->b:J

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lbvv;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 80
    iput p1, p0, Lbvv;->c:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 82
    iput-wide v2, p0, Lbvv;->g:J

    .line 83
    iput-wide v0, p0, Lbvv;->h:J

    return-void
.end method

.method protected abstract a(Lcfb;JLbvw;)Z
.end method

.method protected final b(J)J
    .locals 2

    .line 211
    iget v0, p0, Lbvv;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected c(J)V
    .locals 0

    .line 240
    iput-wide p1, p0, Lbvv;->h:J

    return-void
.end method
