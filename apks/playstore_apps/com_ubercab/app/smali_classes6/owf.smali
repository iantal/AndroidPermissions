.class public Lowf;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lowa;",
        "Lovn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhmu;

.field private final b:Lown;

.field private final c:Loxk;

.field private final d:Loyb;

.field private final e:Lhiq;

.field private f:Loxw;

.field private g:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

.field private h:I


# direct methods
.method public constructor <init>(Lhiq;Lhmu;Lowa;Lovn;Lown;Loxk;Loyb;)V
    .locals 0

    .line 53
    invoke-direct {p0, p3, p4}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 54
    iput-object p1, p0, Lowf;->e:Lhiq;

    .line 55
    iput-object p2, p0, Lowf;->a:Lhmu;

    .line 56
    iput-object p5, p0, Lowf;->b:Lown;

    .line 57
    iput-object p6, p0, Lowf;->c:Loxk;

    .line 58
    iput-object p7, p0, Lowf;->d:Loyb;

    return-void
.end method

.method static synthetic a(Lowf;)Lhmu;
    .locals 0

    .line 32
    iget-object p0, p0, Lowf;->a:Lhmu;

    return-object p0
.end method

.method private a(I)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdDyCTRmydOu55McTRQJnGDV"

    const-string v3, "enc::4blOxHEUXwszp7JX2wtGWXgMqvgqs0t7xDPhJ+4skkgCmFHusQvHlbKCndfkPvNJ"

    const-wide v4, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v6, -0x292dbe2851532537L    # -1.7151122121497073E110

    const-wide v8, 0x1a1e74d08c8b3765L    # 7.167701147603646E-183

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::603LqHrUXnp/7mSorwoXK3ncZD6f1DLp3u/fS2/sKmc="

    const/16 v14, 0xc6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 198
    iput v1, v0, Lowf;->h:I

    if-eqz v2, :cond_1

    .line 199
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lowf;)Lown;
    .locals 0

    .line 32
    iget-object p0, p0, Lowf;->b:Lown;

    return-object p0
.end method

.method static synthetic c(Lowf;)Loyb;
    .locals 0

    .line 32
    iget-object p0, p0, Lowf;->d:Loyb;

    return-object p0
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdDyCTRmydOu55McTRQJnGDV"

    const-string v3, "enc::nbWRRYvpZNhkLJCZ7ViZRhr6pfSgqUUVIU0/El+iVf4="

    const-wide v4, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v6, -0x292dbe2851532537L    # -1.7151122121497073E110

    const-wide v8, -0x51a1e71e7215b4d9L    # -2.4207348044799642E-85

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::603LqHrUXnp/7mSorwoXK3ncZD6f1DLp3u/fS2/sKmc="

    const/16 v14, 0xbf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    invoke-virtual {p0}, Lowf;->b()V

    .line 192
    iget-object v1, p0, Lowf;->c:Loxk;

    invoke-virtual {v1}, Loxk;->b()Loxw;

    move-result-object v1

    iput-object v1, p0, Lowf;->f:Loxw;

    .line 193
    iget-object v1, p0, Lowf;->f:Loxw;

    invoke-virtual {p0, v1}, Lowf;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdDyCTRmydOu55McTRQJnGDV"

    const-string v3, "enc::XvuR4ZoXq7fqFJlTpIJt5Ys71h5RqRJqZDSXjYdX6n4="

    const-wide v4, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v6, -0x292dbe2851532537L    # -1.7151122121497073E110

    const-wide v8, 0x14c47c5e64d512e0L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::603LqHrUXnp/7mSorwoXK3ncZD6f1DLp3u/fS2/sKmc="

    const/16 v14, 0x8a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Lowf;->e:Lhiq;

    invoke-virtual {v1}, Lhiq;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lowf;->a(I)V

    .line 139
    sget-object v1, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->GALLERY:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    iput-object v1, p0, Lowf;->g:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    .line 141
    iget-object v1, p0, Lowf;->c:Loxk;

    invoke-virtual {v1}, Loxk;->b()Loxw;

    move-result-object v1

    iput-object v1, p0, Lowf;->f:Loxw;

    .line 142
    iget-object v1, p0, Lowf;->f:Loxw;

    invoke-virtual {p0, v1}, Lowf;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lowy;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdDyCTRmydOu55McTRQJnGDV"

    const-string v4, "enc::B2GoTvWf/y/5oQnDZ0YS8mzfzhXKlUMz+vbE2kwDCWDya8TE2mMMM0FVSwfdVu44dqP7ESeh/FjDvDuzBitpn951hPMc4YK6/1tJ0SEWR1g="

    const-wide v5, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v7, -0x292dbe2851532537L    # -1.7151122121497073E110

    const-wide v9, 0x78967256e2a1144cL    # 7.589399191845621E272

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::603LqHrUXnp/7mSorwoXK3ncZD6f1DLp3u/fS2/sKmc="

    const/16 v15, 0x78

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 120
    :goto_0
    sget-object v2, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    iput-object v2, v0, Lowf;->g:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    .line 122
    iget-object v2, v0, Lowf;->e:Lhiq;

    invoke-virtual {v2}, Lhiq;->g()I

    move-result v2

    invoke-direct {v0, v2}, Lowf;->a(I)V

    .line 124
    iget-object v2, v0, Lowf;->e:Lhiq;

    new-instance v3, Lowf$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lowf$2;-><init>(Lowf;Lhha;Lowy;)V

    new-instance v4, Lhjn;

    invoke-direct {v4}, Lhjn;-><init>()V

    .line 125
    invoke-static {v3, v4}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lhiu;->b()Lhis;

    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 134
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Loya;Loyl;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdDyCTRmydOu55McTRQJnGDV"

    const-string v4, "enc::HiJId22NFTYDxDg8JkQeBw8OAmHThYgY5zK/GN6VAsDQrHFq6gnxkRTDEXndmZj9F+pOu5P5Ssampt3LKfbFpqX7eRkkoxVAQFbBFKfvnffk/YU4LsGt3tZqGE8VE4cczJFPtg0fEYbZBQgza/ZwgEcjdgxh7CdCVwBl1mem6l85zVognUX1zVEuHtSIlJ8aM/gZZXkqgcyz3XqIcIzpKPMG9h9fmn8Op2E5PI/QvZI="

    const-wide v5, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v7, -0x292dbe2851532537L    # -1.7151122121497073E110

    const-wide v9, 0xc2c38f511e7c1d7L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::603LqHrUXnp/7mSorwoXK3ncZD6f1DLp3u/fS2/sKmc="

    const/16 v15, 0x9a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 154
    :goto_0
    iget-object v2, v0, Lowf;->e:Lhiq;

    new-instance v3, Lowf$3;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v0, v4, v5}, Lowf$3;-><init>(Lowf;Lhha;Loya;Loyl;)V

    new-instance v4, Lhjn;

    invoke-direct {v4}, Lhjn;-><init>()V

    .line 155
    invoke-static {v3, v4}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lhiu;->b()Lhis;

    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 164
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Loyp;Lcom/ubercab/photo_flow/model/PhotoResult;ILcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdDyCTRmydOu55McTRQJnGDV"

    const-string v3, "enc::ohD1fEFG0rbbbL7nRJA/4KkCxa1QVu4hdBK9R3l/oPzNL882H50AF0j5t9QUZ1SM+EhWpNL4GMji1h3tnc87cKITs+vMfK3iInIwnO+9s4bEKK7YjKoTq9/NImgCNBQtDumeCN7SoqfpfA+aqEonJn6Tfj3pvnZ1rfVq6Hv50wQgJEyFhd5sCkiK29KynvjBqpK5jwEIdg+4BfNIYN+9x/UN8MV6d93w5T/VQVeRl+NGaaZkoVQMMChYBd8csy2v"

    const-wide v4, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v6, -0x292dbe2851532537L    # -1.7151122121497073E110

    const-wide v8, 0x7a3772ce50fdb651L    # 5.320473853525926E280

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::603LqHrUXnp/7mSorwoXK3ncZD6f1DLp3u/fS2/sKmc="

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    move-object v0, p0

    .line 81
    iget-object v9, v0, Lowf;->e:Lhiq;

    new-instance v10, Lowf$1;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p0

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lowf$1;-><init>(Lowf;Lhha;ILoyp;Lcom/ubercab/photo_flow/model/PhotoResult;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;)V

    new-instance v1, Lhjn;

    invoke-direct {v1}, Lhjn;-><init>()V

    .line 82
    invoke-static {v10, v1}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 81
    invoke-virtual {v9, v1}, Lhiq;->a(Lhis;)V

    if-eqz v8, :cond_1

    .line 100
    invoke-interface {v8}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdDyCTRmydOu55McTRQJnGDV"

    const-string v5, "enc::sM3k1wblXSfUsPi3KWmaaRZmDTPUncmgIoKm/HyyqfA="

    const-wide v6, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v8, -0x292dbe2851532537L    # -1.7151122121497073E110

    const-wide v10, -0xbf27792906f5771L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::603LqHrUXnp/7mSorwoXK3ncZD6f1DLp3u/fS2/sKmc="

    const/16 v16, 0x92

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 146
    :goto_0
    iget-object v3, v0, Lowf;->f:Loxw;

    if-eqz v3, :cond_1

    .line 147
    iget-object v3, v0, Lowf;->f:Loxw;

    invoke-virtual {v0, v3}, Lowf;->b(Lhha;)V

    .line 148
    iput-object v2, v0, Lowf;->f:Loxw;

    :cond_1
    if-eqz v1, :cond_2

    .line 150
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdDyCTRmydOu55McTRQJnGDV"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v6, -0x292dbe2851532537L    # -1.7151122121497073E110

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::603LqHrUXnp/7mSorwoXK3ncZD6f1DLp3u/fS2/sKmc="

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Lowf;->b()V

    .line 65
    iget v1, p0, Lowf;->h:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 68
    iget-object v1, p0, Lowf;->e:Lhiq;

    invoke-virtual {v1, v3, v3}, Lhiq;->a(IZ)V

    .line 69
    iget-object v1, p0, Lowf;->e:Lhiq;

    invoke-virtual {v1, v3}, Lhiq;->a(Z)V

    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, p0, Lowf;->e:Lhiq;

    iget v2, p0, Lowf;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v3}, Lhiq;->a(IZ)V

    .line 73
    :goto_1
    invoke-super {p0}, Lhha;->g()V

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdDyCTRmydOu55McTRQJnGDV"

    const-string v3, "enc::IdoQL8ytPgmZe9/TaIkcuw=="

    const-wide v4, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v6, -0x292dbe2851532537L    # -1.7151122121497073E110

    const-wide v8, 0xbada037a10f61f9L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::603LqHrUXnp/7mSorwoXK3ncZD6f1DLp3u/fS2/sKmc="

    const/16 v14, 0xa7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-object v1, p0, Lowf;->e:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 168
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()I
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::+o3S3m4V8wGHg028b8x7GC5ZVPjBQnmu2NBeFfesJdDyCTRmydOu55McTRQJnGDV"

    const-string v3, "enc::n1ccrDbzOUwJd23FAduPSi4etQIWh9CP0J8k3bge9fw="

    const-wide v4, 0x5946d3eba574a384L    # 1.1789424204404647E122

    const-wide v6, -0x292dbe2851532537L    # -1.7151122121497073E110

    const-wide v8, 0x4cf1a85afc0bfa60L    # 4.539956924610068E62

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::603LqHrUXnp/7mSorwoXK3ncZD6f1DLp3u/fS2/sKmc="

    const/16 v14, 0xab

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    .line 175
    iget-object v2, p0, Lowf;->e:Lhiq;

    invoke-virtual {v2}, Lhiq;->c()Lhis;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lowf;->e:Lhiq;

    .line 176
    invoke-virtual {v2}, Lhiq;->c()Lhis;

    move-result-object v2

    invoke-virtual {v2}, Lhis;->a()Lhja;

    move-result-object v2

    instance-of v2, v2, Loyr;

    if-eqz v2, :cond_1

    .line 178
    iget-object v1, p0, Lowf;->e:Lhiq;

    .line 179
    invoke-virtual {v1}, Lhiq;->c()Lhis;

    move-result-object v1

    invoke-virtual {v1}, Lhis;->a()Lhja;

    move-result-object v1

    check-cast v1, Loyr;

    invoke-virtual {v1}, Loyr;->g()I

    move-result v1

    goto :goto_1

    .line 182
    :cond_1
    iget-object v2, p0, Lowf;->f:Loxw;

    if-eqz v2, :cond_2

    .line 183
    invoke-direct {p0}, Lowf;->l()V

    .line 186
    :cond_2
    :goto_1
    iget-object v2, p0, Lowf;->e:Lhiq;

    invoke-virtual {v2}, Lhiq;->a()V

    if-eqz v0, :cond_3

    .line 187
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method
