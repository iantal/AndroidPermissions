.class public final Lmxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzq;
.implements Lcac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbzq;",
        "Lcac<",
        "Lcan<",
        "Lmxi;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:[Lcan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcan<",
            "Lmxi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmxj;

.field private final c:I

.field private final d:Lbze;

.field private final e:Lcek;

.field private final f:Lcdp;

.field private final g:Lcaf;

.field private final h:Lmxl;

.field private final i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmwy;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbzr;

.field private l:Lbzh;


# direct methods
.method public constructor <init>(Lmxl;ILmxj;Lbze;Lcek;Lcdp;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lmxb;->h:Lmxl;

    .line 63
    iput p2, p0, Lmxb;->i:I

    .line 64
    iput-object p3, p0, Lmxb;->b:Lmxj;

    const/4 p2, 0x2

    .line 65
    iput p2, p0, Lmxb;->c:I

    .line 66
    iput-object p4, p0, Lmxb;->d:Lbze;

    .line 68
    iput-object p5, p0, Lmxb;->e:Lcek;

    .line 69
    iput-object p6, p0, Lmxb;->f:Lcdp;

    const/4 p2, 0x0

    .line 1235
    new-array p3, p2, [Lcan;

    .line 70
    iput-object p3, p0, Lmxb;->a:[Lcan;

    .line 71
    new-instance p3, Lbzh;

    iget-object p4, p0, Lmxb;->a:[Lcan;

    invoke-direct {p3, p4}, Lbzh;-><init>([Lcab;)V

    iput-object p3, p0, Lmxb;->l:Lbzh;

    .line 72
    invoke-virtual {p1, p2}, Lmxl;->a(I)Lmwo;

    move-result-object p1

    .line 2037
    iget-object p1, p1, Lmwo;->c:Ljava/util/List;

    .line 72
    iput-object p1, p0, Lmxb;->j:Ljava/util/List;

    .line 73
    iget-object p1, p0, Lmxb;->j:Ljava/util/List;

    invoke-static {p1}, Lmxb;->a(Ljava/util/List;)Lcaf;

    move-result-object p1

    iput-object p1, p0, Lmxb;->g:Lcaf;

    return-void
.end method

.method private static a(Ljava/util/List;)Lcaf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmwy;",
            ">;)",
            "Lcaf;"
        }
    .end annotation

    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 203
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwy;

    .line 6020
    iget-object v4, v4, Lmwy;->b:Ljava/util/List;

    .line 205
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lbqu;

    move v6, v2

    .line 206
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_0

    .line 207
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmwx;

    .line 6055
    iget-object v7, v7, Lmwx;->d:Lbqu;

    .line 207
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 209
    :cond_0
    new-instance v4, Lcae;

    invoke-direct {v4, v5}, Lcae;-><init>([Lbqu;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 211
    :cond_1
    new-instance p0, Lcae;

    const/4 v0, 0x1

    new-array v3, v0, [Lbqu;

    const-string v4, "track-debug-renderer"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;J)Lbqu;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {p0, v3}, Lcae;-><init>([Lbqu;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance p0, Lcae;

    new-array v3, v0, [Lbqu;

    const-string v4, "track-progress-renderer"

    invoke-static {v4, v7, v5, v6}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;J)Lbqu;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {p0, v3}, Lcae;-><init>([Lbqu;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance p0, Lcae;

    new-array v0, v0, [Lbqu;

    const-string v3, "track-sync-renderer"

    invoke-static {v3, v7, v5, v6}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;J)Lbqu;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-direct {p0, v0}, Lcae;-><init>([Lbqu;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcae;

    .line 216
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    new-instance v0, Lcaf;

    invoke-direct {v0, p0}, Lcaf;-><init>([Lcae;)V

    return-object v0
.end method


# virtual methods
.method public final a([Lcdi;[Z[Lcaa;[ZJ)J
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 101
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    .line 103
    :goto_0
    array-length v0, v10

    if-ge v13, v0, :cond_7

    .line 104
    aget-object v0, v10, v13

    if-eqz v0, :cond_1

    const-string v1, "track-debug-renderer"

    .line 2139
    invoke-interface {v0}, Lcdi;->f()Lbqu;

    move-result-object v2

    iget-object v2, v2, Lbqu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "track-progress-renderer"

    .line 2140
    invoke-interface {v0}, Lcdi;->f()Lbqu;

    move-result-object v2

    iget-object v2, v2, Lbqu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "track-sync-renderer"

    .line 2141
    invoke-interface {v0}, Lcdi;->f()Lbqu;

    move-result-object v0

    iget-object v0, v0, Lbqu;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 105
    new-instance v0, Lbzi;

    invoke-direct {v0}, Lbzi;-><init>()V

    aput-object v0, p3, v13

    goto/16 :goto_4

    .line 109
    :cond_2
    aget-object v0, p3, v13

    instance-of v0, v0, Lcan;

    if-eqz v0, :cond_5

    .line 111
    aget-object v0, p3, v13

    check-cast v0, Lcan;

    .line 112
    aget-object v1, v10, v13

    if-eqz v1, :cond_4

    aget-boolean v1, p2, v13

    if-nez v1, :cond_3

    goto :goto_2

    .line 116
    :cond_3
    iget-object v1, v9, Lmxb;->g:Lcaf;

    aget-object v2, v10, v13

    invoke-interface {v2}, Lcdi;->c()Lcae;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcaf;->a(Lcae;)I

    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcan;->c()V

    const/4 v0, 0x0

    .line 114
    aput-object v0, p3, v13

    .line 120
    :cond_5
    :goto_3
    aget-object v0, p3, v13

    if-nez v0, :cond_6

    aget-object v0, v10, v13

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, v9, Lmxb;->g:Lcaf;

    aget-object v1, v10, v13

    invoke-interface {v1}, Lcdi;->c()Lcae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaf;->a(Lcae;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_6

    .line 123
    aget-object v7, v10, v13

    .line 2223
    iget-object v0, v9, Lmxb;->j:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwy;

    .line 2224
    iget-object v2, v9, Lmxb;->b:Lmxj;

    iget-object v3, v9, Lmxb;->e:Lcek;

    iget-object v4, v9, Lmxb;->h:Lmxl;

    iget v5, v9, Lmxb;->i:I

    move v6, v8

    invoke-interface/range {v2 .. v7}, Lmxj;->a(Lcek;Lmxl;IILcdi;)Lmxi;

    move-result-object v2

    .line 2227
    new-instance v7, Lcan;

    .line 3024
    iget v1, v0, Lmwy;->a:I

    .line 2227
    iget-object v4, v9, Lmxb;->f:Lcdp;

    const/4 v15, 0x2

    iget-object v5, v9, Lmxb;->d:Lbze;

    move-object v0, v7

    move-object v3, v9

    move-object/from16 v16, v5

    move-wide/from16 v5, p5

    move-object v12, v7

    move v7, v15

    move v14, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcan;-><init>(ILcao;Lcac;Lcdp;JILbze;)V

    .line 125
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    aput-object v12, p3, v13

    const/4 v1, 0x1

    .line 127
    aput-boolean v1, p4, v13

    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 132
    :cond_7
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 3235
    new-array v0, v0, [Lcan;

    .line 132
    iput-object v0, v9, Lmxb;->a:[Lcan;

    .line 133
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v9, Lmxb;->a:[Lcan;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    new-instance v0, Lbzh;

    iget-object v1, v9, Lmxb;->a:[Lcan;

    invoke-direct {v0, v1}, Lbzh;-><init>([Lcab;)V

    iput-object v0, v9, Lmxb;->l:Lbzh;

    return-wide p5
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lbzr;J)V
    .locals 0

    .line 84
    iput-object p1, p0, Lmxb;->k:Lbzr;

    .line 85
    invoke-interface {p1, p0}, Lbzr;->a(Lbzq;)V

    return-void
.end method

.method public final bridge synthetic a(Lcab;)V
    .locals 0

    .line 6190
    iget-object p1, p0, Lmxb;->k:Lbzr;

    invoke-interface {p1, p0}, Lbzr;->a(Lcab;)V

    return-void
.end method

.method public final b(J)J
    .locals 10

    .line 180
    iget-object v0, p0, Lmxb;->a:[Lcan;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 5186
    iput-wide p1, v4, Lcan;->e:J

    .line 5188
    invoke-virtual {v4}, Lcan;->d()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    iget-object v5, v4, Lcan;->c:Lbzx;

    .line 5189
    invoke-virtual {v4}, Lcan;->e()J

    move-result-wide v7

    cmp-long v9, p1, v7

    if-gez v9, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v1

    .line 5188
    :goto_1
    invoke-virtual {v5, p1, p2, v7}, Lbzx;->a(JZ)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    .line 5192
    iget-object v5, v4, Lcan;->c:Lbzx;

    invoke-virtual {v5}, Lbzx;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcan;->a(I)V

    .line 5193
    iget-object v4, v4, Lcan;->c:Lbzx;

    invoke-virtual {v4}, Lbzx;->d()V

    goto :goto_3

    .line 5200
    :cond_2
    iput-wide p1, v4, Lcan;->d:J

    .line 5201
    iput-boolean v1, v4, Lcan;->f:Z

    .line 5202
    iget-object v5, v4, Lcan;->b:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 5203
    iget-object v5, v4, Lcan;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5204
    iget-object v4, v4, Lcan;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_3

    .line 5206
    :cond_3
    iget-object v4, v4, Lcan;->c:Lbzx;

    invoke-virtual {v4}, Lbzx;->a()V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public final b()Lcaf;
    .locals 1

    .line 95
    iget-object v0, p0, Lmxb;->g:Lcaf;

    return-object v0
.end method

.method public final c()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(J)Z
    .locals 1

    .line 153
    iget-object v0, p0, Lmxb;->l:Lbzh;

    invoke-virtual {v0, p1, p2}, Lbzh;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 14

    .line 169
    iget-object v0, p0, Lmxb;->a:[Lcan;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    array-length v4, v0

    move-wide v5, v1

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v3, v4, :cond_6

    aget-object v9, v0, v3

    .line 4164
    iget-boolean v10, v9, Lcan;->f:Z

    if-eqz v10, :cond_0

    move-wide v9, v7

    goto :goto_2

    .line 4166
    :cond_0
    invoke-virtual {v9}, Lcan;->d()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 4167
    iget-wide v9, v9, Lcan;->d:J

    goto :goto_2

    .line 4169
    :cond_1
    iget-wide v10, v9, Lcan;->e:J

    .line 4170
    iget-object v12, v9, Lcan;->b:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcag;

    .line 4171
    invoke-virtual {v12}, Lcag;->f()Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    iget-object v12, v9, Lcan;->b:Ljava/util/LinkedList;

    .line 4172
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_3

    iget-object v12, v9, Lcan;->b:Ljava/util/LinkedList;

    iget-object v13, v9, Lcan;->b:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x2

    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcag;

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_4

    .line 4174
    iget-wide v12, v12, Lcag;->i:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 4176
    :cond_4
    iget-object v9, v9, Lcan;->c:Lbzx;

    .line 4217
    iget-object v9, v9, Lbzx;->b:Lbzv;

    invoke-virtual {v9}, Lbzv;->d()J

    move-result-wide v12

    .line 4176
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_2
    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    .line 172
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    return-wide v7

    :cond_7
    return-wide v5
.end method

.method public final e()J
    .locals 2

    .line 158
    iget-object v0, p0, Lmxb;->l:Lbzh;

    invoke-virtual {v0}, Lbzh;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f_()V
    .locals 1

    .line 90
    iget-object v0, p0, Lmxb;->e:Lcek;

    invoke-interface {v0}, Lcek;->c()V

    return-void
.end method
