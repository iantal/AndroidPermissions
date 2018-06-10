.class public Lmwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxi;


# static fields
.field private static synthetic m:Z = true


# instance fields
.field private final a:Lcek;

.field private final b:Lmxl;

.field private final c:I

.field private final d:Lcdi;

.field private final e:Lcds;

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmwx;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lmxg;

.field private j:Z

.field private k:I

.field private l:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmxg;Lcek;Lmxl;IILcdi;Lcds;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lmwq;->i:Lmxg;

    .line 86
    iput-object p2, p0, Lmwq;->a:Lcek;

    .line 87
    iput-object p3, p0, Lmwq;->b:Lmxl;

    .line 88
    iput p5, p0, Lmwq;->c:I

    .line 89
    iput-object p6, p0, Lmwq;->d:Lcdi;

    .line 90
    iput-object p7, p0, Lmwq;->e:Lcds;

    .line 91
    iput p4, p0, Lmwq;->f:I

    const/4 p1, 0x1

    .line 92
    iput p1, p0, Lmwq;->g:I

    .line 1224
    iget-object p1, p0, Lmwq;->b:Lmxl;

    iget p2, p0, Lmwq;->f:I

    invoke-virtual {p1, p2}, Lmxl;->a(I)Lmwo;

    move-result-object p1

    iget p2, p0, Lmwq;->c:I

    .line 2050
    iget-object p1, p1, Lmwo;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwy;

    .line 3020
    iget-object p1, p1, Lmwy;->b:Ljava/util/List;

    .line 95
    iput-object p1, p0, Lmwq;->h:Ljava/util/List;

    return-void
.end method

.method private static a(Lmwx;Ljava/lang/String;Lcds;Lbqu;ILjava/lang/Object;II)Lcai;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p6

    int-to-long v2, v10

    .line 12101
    iget-wide v4, v0, Lmwx;->a:J

    mul-long v6, v2, v4

    .line 251
    invoke-virtual {v0, v10}, Lmwx;->a(I)Lfic;

    move-result-object v2

    .line 13051
    iget-object v3, v0, Lmwx;->b:Lcaj;

    if-nez v3, :cond_0

    .line 253
    invoke-virtual {v0, v10}, Lmwx;->b(I)J

    move-result-wide v8

    .line 254
    new-instance v3, Lcdv;

    invoke-virtual {v2, v1}, Lfic;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget-wide v13, v2, Lfic;->a:J

    iget-wide v0, v2, Lfic;->b:J

    const/16 v17, 0x0

    move-object v11, v3

    move-wide v15, v0

    invoke-direct/range {v11 .. v17}, Lcdv;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 256
    new-instance v12, Lcas;

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p2

    move-object v2, v3

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v11, p3

    invoke-direct/range {v0 .. v11}, Lcas;-><init>(Lcds;Lcdv;Lbqu;ILjava/lang/Object;JJILbqu;)V

    return-object v12

    :cond_0
    move-object v5, v2

    const/4 v4, 0x1

    const/4 v11, 0x1

    move/from16 v2, p7

    :goto_0
    if-ge v4, v2, :cond_7

    add-int v8, v10, v4

    .line 262
    invoke-virtual {v0, v8}, Lmwx;->a(I)Lfic;

    move-result-object v8

    .line 13090
    invoke-virtual {v5, v1}, Lfic;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 13091
    invoke-virtual {v8, v1}, Lfic;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 13093
    iget-wide v14, v5, Lfic;->b:J

    const-wide/16 v16, -0x1

    cmp-long v9, v14, v16

    if-eqz v9, :cond_2

    iget-wide v14, v5, Lfic;->a:J

    move/from16 v19, v4

    iget-wide v3, v5, Lfic;->b:J

    add-long v20, v14, v3

    iget-wide v3, v8, Lfic;->a:J

    cmp-long v9, v20, v3

    if-nez v9, :cond_3

    .line 13094
    new-instance v3, Lfic;

    iget-wide v14, v5, Lfic;->a:J

    move-wide/from16 v22, v6

    iget-wide v6, v8, Lfic;->b:J

    cmp-long v4, v6, v16

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v6, v5, Lfic;->b:J

    iget-wide v8, v8, Lfic;->b:J

    add-long v16, v6, v8

    :goto_1
    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lfic;-><init>(Ljava/lang/String;JJ)V

    goto :goto_3

    :cond_2
    move/from16 v19, v4

    :cond_3
    move-wide/from16 v22, v6

    .line 13096
    iget-wide v3, v8, Lfic;->b:J

    cmp-long v6, v3, v16

    if-eqz v6, :cond_6

    iget-wide v3, v8, Lfic;->a:J

    iget-wide v6, v8, Lfic;->b:J

    add-long v14, v3, v6

    iget-wide v3, v5, Lfic;->a:J

    cmp-long v6, v14, v3

    if-nez v6, :cond_6

    .line 13097
    new-instance v3, Lfic;

    iget-wide v14, v8, Lfic;->a:J

    iget-wide v6, v5, Lfic;->b:J

    cmp-long v4, v6, v16

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, v8, Lfic;->b:J

    iget-wide v8, v5, Lfic;->b:J

    add-long v16, v6, v8

    :goto_2
    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lfic;-><init>(Ljava/lang/String;JJ)V

    goto :goto_3

    :cond_5
    move/from16 v19, v4

    move-wide/from16 v22, v6

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v4, v19, 0x1

    move-object v5, v3

    move-wide/from16 v6, v22

    goto :goto_0

    :cond_7
    move-wide/from16 v22, v6

    :cond_8
    add-int v2, v10, v11

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 271
    invoke-virtual {v0, v2}, Lmwx;->b(I)J

    move-result-wide v8

    .line 272
    new-instance v2, Lcdv;

    invoke-virtual {v5, v1}, Lfic;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-wide v14, v5, Lfic;->a:J

    iget-wide v3, v5, Lfic;->b:J

    const/16 v18, 0x0

    move-object v12, v2

    move-wide/from16 v16, v3

    .line 273
    invoke-direct/range {v12 .. v18}, Lcdv;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 275
    new-instance v13, Lcap;

    const/4 v5, 0x0

    .line 14051
    iget-object v12, v0, Lmwx;->b:Lcaj;

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v6, v22

    .line 277
    invoke-direct/range {v0 .. v12}, Lcap;-><init>(Lcds;Lcdv;Lbqu;ILjava/lang/Object;JJIILcaj;)V

    return-object v13
.end method

.method private b()Lmwx;
    .locals 4

    .line 213
    iget-object v0, p0, Lmwq;->d:Lcdi;

    invoke-interface {v0}, Lcdi;->f()Lbqu;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lmwq;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwx;

    .line 12055
    iget-object v3, v2, Lmwx;->d:Lbqu;

    .line 215
    invoke-virtual {v3, v0}, Lbqu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100
    iget-object v0, p0, Lmwq;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lmwq;->l:Ljava/io/IOException;

    throw v0

    .line 103
    :cond_0
    iget-object v0, p0, Lmwq;->a:Lcek;

    invoke-interface {v0}, Lcek;->c()V

    return-void
.end method

.method public final a(Lcai;)V
    .locals 4

    .line 181
    iget-object v0, p0, Lmwq;->i:Lmxg;

    iget-object p1, p1, Lcai;->c:Lcdv;

    iget-object p1, p1, Lcdv;->a:Landroid/net/Uri;

    .line 8075
    invoke-static {p1}, Lmxg;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 8076
    iget-object v1, v0, Lmxg;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8077
    iget-object v3, v0, Lmxg;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8078
    iget-object v0, v0, Lmxg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iput v2, p0, Lmwq;->k:I

    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lmwq;->l:Ljava/io/IOException;

    return-void
.end method

.method public final a(Lcar;JLcam;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    .line 118
    iget-object v5, v0, Lmwq;->l:Ljava/io/IOException;

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 122
    iget-wide v5, v1, Lcar;->i:J

    sub-long v7, v5, p2

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    .line 123
    :goto_0
    iget-object v5, v0, Lmwq;->d:Lcdi;

    invoke-interface {v5, v7, v8}, Lcdi;->a(J)V

    .line 125
    invoke-direct/range {p0 .. p0}, Lmwq;->b()Lmwx;

    move-result-object v9

    .line 126
    sget-boolean v5, Lmwq;->m:Z

    if-nez v5, :cond_2

    if-nez v9, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 128
    :cond_2
    iget-boolean v5, v0, Lmwq;->j:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 3051
    iget-object v5, v9, Lmwx;->b:Lcaj;

    if-nez v5, :cond_3

    .line 129
    iput-boolean v6, v4, Lcam;->b:Z

    return-void

    .line 133
    :cond_3
    iget-object v5, v0, Lmwq;->d:Lcdi;

    invoke-interface {v5}, Lcdi;->f()Lbqu;

    move-result-object v13

    .line 134
    iget-object v5, v0, Lmwq;->i:Lmxg;

    invoke-direct/range {p0 .. p0}, Lmwq;->b()Lmwx;

    move-result-object v7

    .line 3091
    iget-object v7, v7, Lmwx;->e:Ljava/util/List;

    .line 4034
    invoke-virtual {v5, v7}, Lmxg;->a(Ljava/util/List;)Lst;

    move-result-object v5

    iget-object v5, v5, Lst;->a:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 4051
    iget-object v5, v9, Lmwx;->b:Lcaj;

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 5051
    iget-object v7, v9, Lmwx;->b:Lcaj;

    .line 5089
    iget-object v7, v7, Lcaj;->b:[Lbqu;

    if-nez v7, :cond_4

    .line 6082
    new-instance v5, Lfic;

    iget-object v7, v9, Lmwx;->f:Ljava/lang/String;

    const-string v8, "{{profile_id}}"

    iget-wide v11, v9, Lmwx;->c:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, Lfic;-><init>(Ljava/lang/String;JJ)V

    :cond_4
    if-eqz v5, :cond_5

    .line 144
    iget-object v11, v0, Lmwq;->e:Lcds;

    iget-object v1, v0, Lmwq;->d:Lcdi;

    .line 145
    invoke-interface {v1}, Lcdi;->b()I

    move-result v14

    .line 6235
    new-instance v1, Lcdv;

    invoke-virtual {v5, v10}, Lfic;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    iget-wide v2, v5, Lfic;->a:J

    iget-wide v5, v5, Lfic;->b:J

    const/16 v21, 0x0

    move-object v15, v1

    move-wide/from16 v17, v2

    move-wide/from16 v19, v5

    .line 6236
    invoke-direct/range {v15 .. v21}, Lcdv;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 6237
    new-instance v2, Lcaq;

    const/4 v15, 0x0

    .line 7051
    iget-object v3, v9, Lmwx;->b:Lcaj;

    move-object v10, v2

    move-object v12, v1

    move-object/from16 v16, v3

    .line 6238
    invoke-direct/range {v10 .. v16}, Lcaq;-><init>(Lcds;Lcdv;Lbqu;ILjava/lang/Object;Lcaj;)V

    .line 144
    iput-object v2, v4, Lcam;->a:Lcai;

    return-void

    .line 151
    :cond_5
    invoke-virtual {v9}, Lmwx;->a()I

    move-result v5

    sub-int/2addr v5, v6

    if-nez v1, :cond_9

    .line 7064
    invoke-virtual {v9}, Lmwx;->a()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_6

    :goto_1
    move v1, v7

    goto :goto_2

    .line 7069
    :cond_6
    iget-wide v11, v9, Lmwx;->a:J

    div-long v2, p2, v11

    long-to-int v2, v2

    if-gez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, -0x1

    if-ne v1, v3, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    sub-int/2addr v1, v6

    .line 7078
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 156
    :goto_2
    invoke-static {v1, v7, v5}, Lcfk;->a(III)I

    move-result v1

    goto :goto_3

    .line 159
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcar;->e()I

    move-result v1

    if-gez v1, :cond_a

    .line 162
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lmwq;->l:Ljava/io/IOException;

    return-void

    :cond_a
    :goto_3
    move v15, v1

    if-le v15, v5, :cond_b

    .line 169
    iput-boolean v6, v4, Lcam;->b:Z

    return-void

    :cond_b
    sub-int/2addr v5, v15

    add-int/2addr v5, v6

    .line 173
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 174
    iget-object v11, v0, Lmwq;->e:Lcds;

    iget-object v1, v0, Lmwq;->d:Lcdi;

    .line 175
    invoke-interface {v1}, Lcdi;->b()I

    move-result v1

    const/4 v14, 0x0

    move-object v12, v13

    move v13, v1

    .line 174
    invoke-static/range {v9 .. v16}, Lmwq;->a(Lmwx;Ljava/lang/String;Lcds;Lbqu;ILjava/lang/Object;II)Lcai;

    move-result-object v1

    iput-object v1, v4, Lcam;->a:Lcai;

    return-void
.end method

.method public final a(Lcai;ZLjava/lang/Exception;)Z
    .locals 7

    .line 188
    iget-object v0, p0, Lmwq;->i:Lmxg;

    iget-object v1, p1, Lcai;->c:Lcdv;

    iget-object v1, v1, Lcdv;->a:Landroid/net/Uri;

    .line 9068
    invoke-static {v1}, Lmxg;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 9069
    iget-object v2, v0, Lmxg;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 9070
    iget-object v5, v0, Lmxg;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9071
    iget-object v2, v0, Lmxg;->b:Ljava/util/Map;

    iget-object v0, v0, Lmxg;->a:Lmku;

    invoke-interface {v0}, Lmku;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-direct {p0}, Lmwq;->b()Lmwx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v1, p0, Lmwq;->i:Lmxg;

    .line 10091
    iget-object v2, v0, Lmwx;->e:Ljava/util/List;

    .line 11038
    invoke-virtual {v1, v2}, Lmxg;->a(Ljava/util/List;)Lst;

    move-result-object v1

    iget-object v1, v1, Lst;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    iget v1, p0, Lmwq;->k:I

    add-int/2addr v1, v4

    iput v1, p0, Lmwq;->k:I

    :cond_1
    if-eqz v0, :cond_2

    .line 194
    iget v0, p0, Lmwq;->k:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    :cond_2
    if-eqz p1, :cond_3

    .line 11206
    iget-object v0, p1, Lcai;->e:Lbqu;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcai;->e:Lbqu;

    iget-object p1, p1, Lbqu;->f:Ljava/lang/String;

    const-string v0, "text/vtt"

    .line 11208
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    .line 196
    iput-boolean v4, p0, Lmwq;->j:Z

    goto :goto_2

    .line 198
    :cond_4
    instance-of p1, p3, Ljava/io/IOException;

    if-eqz p1, :cond_5

    check-cast p3, Ljava/io/IOException;

    move-object p1, p3

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to retrieve chunk from CDN"

    invoke-direct {p1, v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object p1, p0, Lmwq;->l:Ljava/io/IOException;

    :cond_6
    :goto_2
    return p2
.end method
