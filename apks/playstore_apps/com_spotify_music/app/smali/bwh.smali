.class public final Lbwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwn;


# instance fields
.field a:J

.field private final b:Lcfa;

.field private final c:Lcfb;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lbtt;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Lbqu;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lbwh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcfa;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcfa;-><init>([B)V

    iput-object v0, p0, Lbwh;->b:Lcfa;

    .line 79
    new-instance v0, Lcfb;

    iget-object v1, p0, Lbwh;->b:Lcfa;

    iget-object v1, v1, Lcfa;->a:[B

    invoke-direct {v0, v1}, Lcfb;-><init>([B)V

    iput-object v0, p0, Lbwh;->c:Lcfb;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lbwh;->g:I

    .line 81
    iput-object p1, p0, Lbwh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lbwh;->g:I

    .line 87
    iput v0, p0, Lbwh;->h:I

    .line 88
    iput-boolean v0, p0, Lbwh;->i:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lbwh;->a:J

    return-void
.end method

.method public final a(Lbtm;Lbxm;)V
    .locals 1

    .line 93
    invoke-virtual {p2}, Lbxm;->a()V

    .line 94
    invoke-virtual {p2}, Lbxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwh;->e:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Lbxm;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lbtm;->a(II)Lbtt;

    move-result-object p1

    iput-object p1, p0, Lbwh;->f:Lbtt;

    return-void
.end method

.method public final a(Lcfb;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 105
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcfb;->b()I

    move-result v2

    if-lez v2, :cond_9

    .line 106
    iget v2, v0, Lbwh;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcfb;->b()I

    move-result v2

    iget v3, v0, Lbwh;->l:I

    iget v4, v0, Lbwh;->h:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 125
    iget-object v3, v0, Lbwh;->f:Lbtt;

    invoke-interface {v3, v1, v2}, Lbtt;->a(Lcfb;I)V

    .line 126
    iget v3, v0, Lbwh;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lbwh;->h:I

    .line 127
    iget v2, v0, Lbwh;->h:I

    iget v3, v0, Lbwh;->l:I

    if-ne v2, v3, :cond_0

    .line 128
    iget-object v6, v0, Lbwh;->f:Lbtt;

    iget-wide v7, v0, Lbwh;->a:J

    const/4 v9, 0x1

    iget v10, v0, Lbwh;->l:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lbtt;->a(JIIILbtu;)V

    .line 129
    iget-wide v2, v0, Lbwh;->a:J

    iget-wide v6, v0, Lbwh;->j:J

    add-long v8, v2, v6

    iput-wide v8, v0, Lbwh;->a:J

    .line 130
    iput v5, v0, Lbwh;->g:I

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v2, v0, Lbwh;->c:Lcfb;

    iget-object v2, v2, Lcfb;->a:[B

    .line 2154
    invoke-virtual/range {p1 .. p1}, Lcfb;->b()I

    move-result v6

    iget v7, v0, Lbwh;->h:I

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2155
    iget v7, v0, Lbwh;->h:I

    invoke-virtual {v1, v2, v7, v6}, Lcfb;->a([BII)V

    .line 2156
    iget v2, v0, Lbwh;->h:I

    add-int/2addr v2, v6

    iput v2, v0, Lbwh;->h:I

    .line 2157
    iget v2, v0, Lbwh;->h:I

    if-ne v2, v8, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    .line 2189
    iget-object v2, v0, Lbwh;->b:Lcfa;

    invoke-virtual {v2, v5}, Lcfa;->a(I)V

    .line 2190
    iget-object v2, v0, Lbwh;->b:Lcfa;

    invoke-static {v2}, Lbrm;->a(Lcfa;)Lbrn;

    move-result-object v2

    .line 2191
    iget-object v4, v0, Lbwh;->k:Lbqu;

    if-eqz v4, :cond_2

    iget v4, v2, Lbrn;->c:I

    iget-object v6, v0, Lbwh;->k:Lbqu;

    iget v6, v6, Lbqu;->r:I

    if-ne v4, v6, :cond_2

    iget v4, v2, Lbrn;->b:I

    iget-object v6, v0, Lbwh;->k:Lbqu;

    iget v6, v6, Lbqu;->s:I

    if-ne v4, v6, :cond_2

    iget-object v4, v2, Lbrn;->a:Ljava/lang/String;

    iget-object v6, v0, Lbwh;->k:Lbqu;

    iget-object v6, v6, Lbqu;->f:Ljava/lang/String;

    if-eq v4, v6, :cond_3

    .line 2194
    :cond_2
    iget-object v9, v0, Lbwh;->e:Ljava/lang/String;

    iget-object v10, v2, Lbrn;->a:Ljava/lang/String;

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget v13, v2, Lbrn;->c:I

    iget v14, v2, Lbrn;->b:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v4, v0, Lbwh;->d:Ljava/lang/String;

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v17}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lbss;Ljava/lang/String;)Lbqu;

    move-result-object v4

    iput-object v4, v0, Lbwh;->k:Lbqu;

    .line 2197
    iget-object v4, v0, Lbwh;->f:Lbtt;

    iget-object v6, v0, Lbwh;->k:Lbqu;

    invoke-interface {v4, v6}, Lbtt;->a(Lbqu;)V

    .line 2199
    :cond_3
    iget v4, v2, Lbrn;->d:I

    iput v4, v0, Lbwh;->l:I

    const-wide/32 v6, 0xf4240

    .line 2202
    iget v2, v2, Lbrn;->e:I

    int-to-long v9, v2

    mul-long/2addr v6, v9

    iget-object v2, v0, Lbwh;->k:Lbqu;

    iget v2, v2, Lbqu;->s:I

    int-to-long v9, v2

    div-long/2addr v6, v9

    iput-wide v6, v0, Lbwh;->j:J

    .line 118
    iget-object v2, v0, Lbwh;->c:Lcfb;

    invoke-virtual {v2, v5}, Lcfb;->c(I)V

    .line 119
    iget-object v2, v0, Lbwh;->f:Lbtt;

    iget-object v4, v0, Lbwh;->c:Lcfb;

    invoke-interface {v2, v4, v8}, Lbtt;->a(Lcfb;I)V

    .line 120
    iput v3, v0, Lbwh;->g:I

    goto/16 :goto_0

    .line 1168
    :goto_2
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcfb;->b()I

    move-result v2

    const/16 v6, 0x77

    const/16 v7, 0xb

    if-lez v2, :cond_8

    .line 1169
    iget-boolean v2, v0, Lbwh;->i:Z

    if-nez v2, :cond_5

    .line 1170
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v2

    if-ne v2, v7, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    iput-boolean v2, v0, Lbwh;->i:Z

    goto :goto_2

    .line 1173
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v2

    if-ne v2, v6, :cond_6

    .line 1175
    iput-boolean v5, v0, Lbwh;->i:Z

    move v2, v4

    goto :goto_5

    :cond_6
    if-ne v2, v7, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v5

    .line 1178
    :goto_4
    iput-boolean v2, v0, Lbwh;->i:Z

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_5
    if-eqz v2, :cond_0

    .line 109
    iput v4, v0, Lbwh;->g:I

    .line 110
    iget-object v2, v0, Lbwh;->c:Lcfb;

    iget-object v2, v2, Lcfb;->a:[B

    aput-byte v7, v2, v5

    .line 111
    iget-object v2, v0, Lbwh;->c:Lcfb;

    iget-object v2, v2, Lcfb;->a:[B

    aput-byte v6, v2, v4

    .line 112
    iput v3, v0, Lbwh;->h:I

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method
