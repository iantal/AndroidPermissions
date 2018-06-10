.class public final Lbxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtk;
.implements Lbtr;


# instance fields
.field private a:Lbtm;

.field private b:Lbtt;

.field private c:Lbxo;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lbxn$1;

    invoke-direct {v0}, Lbxn$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbtl;Lbtq;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 81
    iget-object v2, v0, Lbxn;->c:Lbxo;

    if-nez v2, :cond_1

    .line 82
    invoke-static/range {p1 .. p1}, Lbxp;->a(Lbtl;)Lbxo;

    move-result-object v2

    iput-object v2, v0, Lbxn;->c:Lbxo;

    .line 83
    iget-object v2, v0, Lbxn;->c:Lbxo;

    if-nez v2, :cond_0

    .line 85
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v3, 0x0

    const-string v4, "audio/raw"

    .line 87
    iget-object v2, v0, Lbxn;->c:Lbxo;

    .line 1065
    iget v5, v2, Lbxo;->b:I

    iget v6, v2, Lbxo;->e:I

    mul-int/2addr v5, v6

    iget v2, v2, Lbxo;->a:I

    mul-int/2addr v5, v2

    const v6, 0x8000

    .line 88
    iget-object v2, v0, Lbxn;->c:Lbxo;

    .line 1075
    iget v7, v2, Lbxo;->a:I

    .line 88
    iget-object v2, v0, Lbxn;->c:Lbxo;

    .line 2070
    iget v8, v2, Lbxo;->b:I

    .line 89
    iget-object v2, v0, Lbxn;->c:Lbxo;

    .line 2105
    iget v9, v2, Lbxo;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 87
    invoke-static/range {v3 .. v13}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lbss;ILjava/lang/String;)Lbqu;

    move-result-object v2

    .line 90
    iget-object v3, v0, Lbxn;->b:Lbtt;

    invoke-interface {v3, v2}, Lbtt;->a(Lbqu;)V

    .line 91
    iget-object v2, v0, Lbxn;->c:Lbxo;

    .line 3060
    iget v2, v2, Lbxo;->d:I

    .line 91
    iput v2, v0, Lbxn;->d:I

    .line 94
    :cond_1
    iget-object v2, v0, Lbxn;->c:Lbxo;

    .line 3093
    iget-wide v3, v2, Lbxo;->g:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_2

    iget-wide v7, v2, Lbxo;->h:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-nez v2, :cond_6

    .line 95
    iget-object v2, v0, Lbxn;->c:Lbxo;

    .line 3123
    invoke-static/range {p1 .. p1}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    invoke-static {v2}, Lceo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    invoke-interface/range {p1 .. p1}, Lbtl;->a()V

    .line 3129
    new-instance v5, Lcfb;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lcfb;-><init>(I)V

    .line 3131
    invoke-static {v1, v5}, Lbxq;->a(Lbtl;Lcfb;)Lbxq;

    move-result-object v7

    .line 3132
    :goto_1
    iget v8, v7, Lbxq;->a:I

    const-string v9, "data"

    invoke-static {v9}, Lcfk;->e(Ljava/lang/String;)I

    move-result v9

    if-eq v8, v9, :cond_5

    .line 3133
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring unknown WAV chunk: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v7, Lbxq;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x8

    .line 3134
    iget-wide v10, v7, Lbxq;->b:J

    add-long v12, v8, v10

    .line 3136
    iget v8, v7, Lbxq;->a:I

    const-string v9, "RIFF"

    invoke-static {v9}, Lcfk;->e(Ljava/lang/String;)I

    move-result v9

    if-ne v8, v9, :cond_3

    const-wide/16 v12, 0xc

    :cond_3
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v12, v8

    if-lez v10, :cond_4

    .line 3140
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Lbxq;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    long-to-int v7, v12

    .line 3142
    invoke-interface {v1, v7}, Lbtl;->b(I)V

    .line 3143
    invoke-static {v1, v5}, Lbxq;->a(Lbtl;Lcfb;)Lbxq;

    move-result-object v7

    goto :goto_1

    .line 3146
    :cond_5
    invoke-interface {v1, v6}, Lbtl;->b(I)V

    .line 3148
    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v5

    iget-wide v7, v7, Lbxq;->b:J

    .line 4098
    iput-wide v5, v2, Lbxo;->g:J

    .line 4099
    iput-wide v7, v2, Lbxo;->h:J

    .line 96
    iget-object v2, v0, Lbxn;->a:Lbtm;

    invoke-interface {v2, v0}, Lbtm;->a(Lbtr;)V

    .line 99
    :cond_6
    iget-object v2, v0, Lbxn;->b:Lbtt;

    const v5, 0x8000

    iget v6, v0, Lbxn;->e:I

    sub-int/2addr v5, v6

    invoke-interface {v2, v1, v5, v4}, Lbtt;->a(Lbtl;IZ)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 101
    iget v5, v0, Lbxn;->e:I

    add-int/2addr v5, v2

    iput v5, v0, Lbxn;->e:I

    .line 105
    :cond_7
    iget v5, v0, Lbxn;->e:I

    iget v6, v0, Lbxn;->d:I

    div-int/2addr v5, v6

    if-lez v5, :cond_8

    .line 107
    iget-object v6, v0, Lbxn;->c:Lbxo;

    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v7

    iget v1, v0, Lbxn;->e:I

    int-to-long v9, v1

    sub-long v11, v7, v9

    const-wide/32 v7, 0xf4240

    mul-long/2addr v11, v7

    .line 5088
    iget v1, v6, Lbxo;->c:I

    int-to-long v6, v1

    div-long v14, v11, v6

    .line 108
    iget v1, v0, Lbxn;->d:I

    mul-int v17, v5, v1

    .line 109
    iget v1, v0, Lbxn;->e:I

    sub-int v1, v1, v17

    iput v1, v0, Lbxn;->e:I

    .line 110
    iget-object v13, v0, Lbxn;->b:Lbtt;

    const/16 v16, 0x1

    iget v1, v0, Lbxn;->e:I

    const/16 v19, 0x0

    move/from16 v18, v1

    invoke-interface/range {v13 .. v19}, Lbtt;->a(JIIILbtu;)V

    :cond_8
    if-ne v2, v4, :cond_9

    return v4

    :cond_9
    return v3
.end method

.method public final a(J)J
    .locals 7

    .line 130
    iget-object v0, p0, Lbxn;->c:Lbxo;

    .line 6080
    iget v1, v0, Lbxo;->c:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr p1, v1

    .line 6082
    iget v1, v0, Lbxo;->d:I

    int-to-long v1, v1

    div-long/2addr p1, v1

    iget v1, v0, Lbxo;->d:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    .line 6083
    iget-wide v1, v0, Lbxo;->h:J

    iget v3, v0, Lbxo;->d:I

    int-to-long v3, v3

    sub-long v5, v1, v3

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, v0, Lbxo;->g:J

    add-long v2, p1, v0

    return-wide v2
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lbxn;->e:I

    return-void
.end method

.method public final a(Lbtm;)V
    .locals 2

    .line 62
    iput-object p1, p0, Lbxn;->a:Lbtm;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 63
    invoke-interface {p1, v0, v1}, Lbtm;->a(II)Lbtt;

    move-result-object v0

    iput-object v0, p0, Lbxn;->b:Lbtt;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lbxn;->c:Lbxo;

    .line 65
    invoke-interface {p1}, Lbtm;->a()V

    return-void
.end method

.method public final a(Lbtl;)Z
    .locals 0

    .line 57
    invoke-static {p1}, Lbxp;->a(Lbtl;)Lbxo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 5

    .line 120
    iget-object v0, p0, Lbxn;->c:Lbxo;

    .line 6054
    iget-wide v1, v0, Lbxo;->h:J

    iget v3, v0, Lbxo;->d:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    .line 6055
    iget v0, v0, Lbxo;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final e_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
