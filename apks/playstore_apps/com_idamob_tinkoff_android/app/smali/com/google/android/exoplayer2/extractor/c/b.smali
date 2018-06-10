.class final Lcom/google/android/exoplayer2/extractor/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/c/b$e;,
        Lcom/google/android/exoplayer2/extractor/c/b$d;,
        Lcom/google/android/exoplayer2/extractor/c/b$b;,
        Lcom/google/android/exoplayer2/extractor/c/b$c;,
        Lcom/google/android/exoplayer2/extractor/c/b$f;,
        Lcom/google/android/exoplayer2/extractor/c/b$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "vide"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->a:I

    .line 47
    const-string v0, "soun"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->b:I

    .line 48
    const-string v0, "text"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->c:I

    .line 49
    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->d:I

    .line 50
    const-string v0, "subt"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->e:I

    .line 51
    const-string v0, "clcp"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->f:I

    .line 52
    const-string v0, "cenc"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->g:I

    .line 53
    const-string v0, "meta"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/b;->h:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c/m;)I
    .locals 3

    .prologue
    .line 1189
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v1

    .line 1190
    and-int/lit8 v0, v1, 0x7f

    .line 1191
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 1192
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v1

    .line 1193
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 1195
    :cond_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/c/m;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/m;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 991
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 993
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 994
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/c/m;)I

    .line 995
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 997
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v1

    .line 998
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 999
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 1001
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 1002
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 1004
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 1005
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 1009
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 1010
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/c/m;)I

    .line 1013
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v1

    .line 1015
    sparse-switch v1, :sswitch_data_0

    .line 1057
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 1060
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 1061
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/c/m;)I

    move-result v1

    .line 1062
    new-array v2, v1, [B

    .line 1063
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    .line 1064
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1018
    :sswitch_0
    const-string v0, "video/mpeg2"

    goto :goto_0

    .line 1021
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 1024
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 1027
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 1030
    :sswitch_4
    const-string v1, "audio/mpeg"

    .line 1031
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1036
    :sswitch_5
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 1039
    :sswitch_6
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 1042
    :sswitch_7
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 1046
    :sswitch_8
    const-string v1, "audio/vnd.dts"

    .line 1047
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1050
    :sswitch_9
    const-string v1, "audio/vnd.dts.hd"

    .line 1051
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1015
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_5
        0x60 -> :sswitch_0
        0x61 -> :sswitch_0
        0x66 -> :sswitch_5
        0x67 -> :sswitch_5
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0xa5 -> :sswitch_6
        0xa6 -> :sswitch_7
        0xa9 -> :sswitch_8
        0xaa -> :sswitch_9
        0xab -> :sswitch_9
        0xac -> :sswitch_8
    .end sparse-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/c/m;II)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/m;",
            "II)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/c/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1074
    .line 20127
    iget v0, p0, Lcom/google/android/exoplayer2/c/m;->b:I

    move v9, v0

    .line 1075
    :goto_0
    sub-int v0, v9, p1

    if-ge v0, p2, :cond_f

    .line 1076
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 1077
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v10

    .line 1078
    if-lez v10, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/a;->a(ZLjava/lang/Object;)V

    .line 1079
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v0

    .line 1080
    sget v1, Lcom/google/android/exoplayer2/extractor/c/a;->V:I

    if-ne v0, v1, :cond_e

    .line 21094
    add-int/lit8 v5, v9, 0x8

    .line 21095
    const/4 v4, -0x1

    .line 21096
    const/4 v1, 0x0

    .line 21097
    const/4 v2, 0x0

    .line 21098
    const/4 v8, 0x0

    .line 21099
    :goto_2
    sub-int v0, v5, v9

    if-ge v0, v10, :cond_3

    .line 21100
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 21101
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v3

    .line 21102
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v0

    .line 21103
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->ab:I

    if-ne v0, v6, :cond_1

    .line 21104
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21113
    :goto_3
    add-int/2addr v5, v3

    move-object v8, v0

    .line 21114
    goto :goto_2

    .line 1078
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 21105
    :cond_1
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->W:I

    if-ne v0, v6, :cond_2

    .line 21106
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 21108
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/m;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v8

    goto :goto_3

    .line 21109
    :cond_2
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->X:I

    if-ne v0, v6, :cond_10

    move-object v0, v8

    move v1, v3

    move v4, v5

    .line 21111
    goto :goto_3

    .line 21116
    :cond_3
    const-string v0, "cenc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbc1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cens"

    .line 21117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbcs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21118
    :cond_4
    if-eqz v8, :cond_6

    const/4 v0, 0x1

    :goto_4
    const-string v3, "frma atom is mandatory"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/c/a;->a(ZLjava/lang/Object;)V

    .line 21119
    const/4 v0, -0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    const-string v3, "schi atom is mandatory"

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/c/a;->a(ZLjava/lang/Object;)V

    .line 21132
    add-int/lit8 v0, v4, 0x8

    .line 21133
    :goto_6
    sub-int v3, v0, v4

    if-ge v3, v1, :cond_b

    .line 21134
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 21135
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v3

    .line 21136
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v5

    .line 21137
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->Y:I

    if-ne v5, v6, :cond_a

    .line 21138
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v0

    .line 21139
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v0

    .line 21140
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 21141
    const/4 v5, 0x0

    .line 21142
    const/4 v6, 0x0

    .line 21143
    if-nez v0, :cond_8

    .line 21144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 21150
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    .line 21151
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v3

    .line 21152
    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 21153
    const/4 v0, 0x0

    const/16 v7, 0x10

    invoke-virtual {p0, v4, v0, v7}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    .line 21154
    const/4 v7, 0x0

    .line 21155
    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    .line 21156
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    .line 21157
    new-array v7, v0, [B

    .line 21158
    const/4 v11, 0x0

    invoke-virtual {p0, v7, v11, v0}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    .line 21160
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/k;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/c/k;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v1, v0

    .line 21123
    :goto_9
    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :goto_a
    const-string v2, "tenc atom is mandatory"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/c/a;->a(ZLjava/lang/Object;)V

    .line 21124
    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 1083
    :goto_b
    if-eqz v0, :cond_e

    .line 1089
    :goto_c
    return-object v0

    .line 21118
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 21119
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 21146
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    .line 21147
    and-int/lit16 v1, v0, 0xf0

    shr-int/lit8 v5, v1, 0x4

    .line 21148
    and-int/lit8 v6, v0, 0xf

    goto :goto_7

    .line 21150
    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    .line 21163
    :cond_a
    add-int/2addr v0, v3

    .line 21164
    goto :goto_6

    .line 21165
    :cond_b
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_9

    .line 21123
    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    .line 21126
    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    .line 1087
    :cond_e
    add-int v0, v9, v10

    move v9, v0

    .line 1088
    goto/16 :goto_0

    .line 1089
    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    move-object v0, v8

    goto/16 :goto_3
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/c/a$a;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/c/a$a;",
            ")",
            "Landroid/util/Pair",
            "<[J[J>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 804
    if-eqz p0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/c/a;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 805
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 825
    :goto_0
    return-object v0

    .line 807
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 808
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 809
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v0

    .line 810
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v4

    .line 811
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v5

    .line 812
    new-array v6, v5, [J

    .line 813
    new-array v7, v5, [J

    .line 814
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 815
    if-ne v4, v10, :cond_2

    .line 816
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->p()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 817
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->l()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 19239
    iget-object v0, v3, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v1, v3, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Lcom/google/android/exoplayer2/c/m;->a:[B

    iget v8, v3, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 819
    if-eq v0, v10, :cond_4

    .line 821
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 816
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v0

    goto :goto_2

    .line 817
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 823
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 814
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 825
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/c/m;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/c/b$c;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 608
    const/16 v4, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v24

    .line 610
    new-instance v25, Lcom/google/android/exoplayer2/extractor/c/b$c;

    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/c/b$c;-><init>(I)V

    .line 611
    const/4 v4, 0x0

    move/from16 v23, v4

    :goto_0
    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_41

    .line 11127
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    move/from16 v26, v0

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v27

    .line 614
    if-lez v27, :cond_3

    const/4 v4, 0x1

    :goto_1
    const-string v5, "childAtomSize should be positive"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/c/a;->a(ZLjava/lang/Object;)V

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v4

    .line 616
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->b:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->c:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->Z:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->al:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->d:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->e:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->f:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->aK:I

    if-eq v4, v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->aL:I

    if-ne v4, v5, :cond_18

    .line 11684
    :cond_0
    add-int/lit8 v5, v26, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 11686
    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 11687
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v7

    .line 11688
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v8

    .line 11689
    const/4 v14, 0x0

    .line 11690
    const/high16 v11, 0x3f800000    # 1.0f

    .line 11691
    const/16 v5, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 12127
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 11694
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->Z:I

    if-ne v4, v5, :cond_47

    .line 11695
    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/c/m;II)Landroid/util/Pair;

    move-result-object v9

    .line 11697
    if-eqz v9, :cond_46

    .line 11698
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 11699
    if-nez p4, :cond_4

    const/4 v4, 0x0

    move-object v5, v4

    .line 11701
    :goto_2
    move-object/from16 v0, v25

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/c/b$c;->a:[Lcom/google/android/exoplayer2/extractor/c/k;

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/extractor/c/k;

    aput-object v4, v12, v23

    move v4, v6

    .line 11703
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    move-object v15, v5

    move v6, v4

    .line 11710
    :goto_4
    const/4 v9, 0x0

    .line 11711
    const/4 v5, 0x0

    .line 11712
    const/4 v12, 0x0

    .line 11714
    const/4 v13, -0x1

    move/from16 v28, v10

    move v10, v14

    move/from16 v14, v28

    .line 11715
    :goto_5
    sub-int v4, v14, v26

    move/from16 v0, v27

    if-ge v4, v0, :cond_16

    .line 11716
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 13127
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    move/from16 v16, v0

    .line 11718
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v17

    .line 11719
    if-nez v17, :cond_1

    .line 14127
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 11719
    sub-int v4, v4, v26

    move/from16 v0, v27

    if-eq v4, v0, :cond_16

    .line 11723
    :cond_1
    if-lez v17, :cond_5

    const/4 v4, 0x1

    :goto_6
    const-string v18, "childAtomSize should be positive"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/c/a;->a(ZLjava/lang/Object;)V

    .line 11724
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v4

    .line 11725
    sget v18, Lcom/google/android/exoplayer2/extractor/c/a;->H:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_7

    .line 11726
    if-nez v5, :cond_6

    const/4 v4, 0x1

    :goto_7
    invoke-static {v4}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 11727
    const-string v5, "video/avc"

    .line 11728
    add-int/lit8 v4, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 11729
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/a;->a(Lcom/google/android/exoplayer2/c/m;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v4

    .line 11730
    iget-object v9, v4, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/List;

    .line 11731
    iget v0, v4, Lcom/google/android/exoplayer2/video/a;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    move-object/from16 v1, v25

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/c/b$c;->c:I

    .line 11732
    if-nez v10, :cond_2

    .line 11733
    iget v11, v4, Lcom/google/android/exoplayer2/video/a;->e:F

    :cond_2
    move v4, v10

    .line 11782
    :goto_8
    add-int v10, v14, v17

    move v14, v10

    move v10, v4

    .line 11783
    goto :goto_5

    .line 614
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 11699
    :cond_4
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/extractor/c/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/k;->b:Ljava/lang/String;

    .line 11700
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_2

    .line 11723
    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    .line 11726
    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    .line 11735
    :cond_7
    sget v18, Lcom/google/android/exoplayer2/extractor/c/a;->I:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_9

    .line 11736
    if-nez v5, :cond_8

    const/4 v4, 0x1

    :goto_9
    invoke-static {v4}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 11737
    const-string v5, "video/hevc"

    .line 11738
    add-int/lit8 v4, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 11739
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/b;->a(Lcom/google/android/exoplayer2/c/m;)Lcom/google/android/exoplayer2/video/b;

    move-result-object v4

    .line 11740
    iget-object v9, v4, Lcom/google/android/exoplayer2/video/b;->a:Ljava/util/List;

    .line 11741
    iget v4, v4, Lcom/google/android/exoplayer2/video/b;->b:I

    move-object/from16 v0, v25

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/b$c;->c:I

    move v4, v10

    .line 11742
    goto :goto_8

    .line 11736
    :cond_8
    const/4 v4, 0x0

    goto :goto_9

    .line 11742
    :cond_9
    sget v18, Lcom/google/android/exoplayer2/extractor/c/a;->aM:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_c

    .line 11743
    if-nez v5, :cond_a

    const/4 v4, 0x1

    :goto_a
    invoke-static {v4}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 11744
    sget v4, Lcom/google/android/exoplayer2/extractor/c/a;->aK:I

    if-ne v6, v4, :cond_b

    const-string v5, "video/x-vnd.on2.vp8"

    :goto_b
    move v4, v10

    goto :goto_8

    .line 11743
    :cond_a
    const/4 v4, 0x0

    goto :goto_a

    .line 11744
    :cond_b
    const-string v5, "video/x-vnd.on2.vp9"

    goto :goto_b

    .line 11745
    :cond_c
    sget v18, Lcom/google/android/exoplayer2/extractor/c/a;->g:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_e

    .line 11746
    if-nez v5, :cond_d

    const/4 v4, 0x1

    :goto_c
    invoke-static {v4}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 11747
    const-string v5, "video/3gpp"

    move v4, v10

    goto :goto_8

    .line 11746
    :cond_d
    const/4 v4, 0x0

    goto :goto_c

    .line 11748
    :cond_e
    sget v18, Lcom/google/android/exoplayer2/extractor/c/a;->J:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_10

    .line 11749
    if-nez v5, :cond_f

    const/4 v4, 0x1

    :goto_d
    invoke-static {v4}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 11751
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/c/m;I)Landroid/util/Pair;

    move-result-object v5

    .line 11752
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 11753
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v5, v4

    move v4, v10

    .line 11754
    goto/16 :goto_8

    .line 11749
    :cond_f
    const/4 v4, 0x0

    goto :goto_d

    .line 11754
    :cond_10
    sget v18, Lcom/google/android/exoplayer2/extractor/c/a;->ai:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_11

    .line 14829
    add-int/lit8 v4, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 14830
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v4

    .line 14831
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v10

    .line 14832
    int-to-float v4, v4

    int-to-float v10, v10

    div-float v11, v4, v10

    .line 11756
    const/4 v4, 0x1

    goto/16 :goto_8

    .line 11757
    :cond_11
    sget v18, Lcom/google/android/exoplayer2/extractor/c/a;->aI:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_14

    .line 15172
    add-int/lit8 v4, v16, 0x8

    .line 15173
    :goto_e
    sub-int v12, v4, v16

    move/from16 v0, v17

    if-ge v12, v0, :cond_13

    .line 15174
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 15175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v12

    .line 15176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v18

    .line 15177
    sget v19, Lcom/google/android/exoplayer2/extractor/c/a;->aJ:I

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_12

    .line 15178
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    move-object/from16 v16, v0

    add-int/2addr v12, v4

    move-object/from16 v0, v16

    invoke-static {v0, v4, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    :goto_f
    move v4, v10

    .line 11758
    goto/16 :goto_8

    .line 15180
    :cond_12
    add-int/2addr v4, v12

    .line 15181
    goto :goto_e

    .line 15182
    :cond_13
    const/4 v12, 0x0

    goto :goto_f

    .line 11759
    :cond_14
    sget v16, Lcom/google/android/exoplayer2/extractor/c/a;->aH:I

    move/from16 v0, v16

    if-ne v4, v0, :cond_15

    .line 11760
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v4

    .line 11761
    const/16 v16, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 11762
    if-nez v4, :cond_15

    .line 11763
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v4

    .line 11764
    packed-switch v4, :pswitch_data_0

    :cond_15
    move v4, v10

    goto/16 :goto_8

    .line 11766
    :pswitch_0
    const/4 v13, 0x0

    move v4, v10

    .line 11767
    goto/16 :goto_8

    .line 11769
    :pswitch_1
    const/4 v13, 0x1

    move v4, v10

    .line 11770
    goto/16 :goto_8

    .line 11772
    :pswitch_2
    const/4 v13, 0x2

    move v4, v10

    .line 11773
    goto/16 :goto_8

    .line 11775
    :pswitch_3
    const/4 v13, 0x3

    move v4, v10

    goto/16 :goto_8

    .line 11786
    :cond_16
    if-eqz v5, :cond_17

    .line 11790
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v14, 0x0

    move/from16 v10, p2

    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    .line 641
    :cond_17
    :goto_10
    add-int v4, v26, v27

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 611
    add-int/lit8 v4, v23, 0x1

    move/from16 v23, v4

    goto/16 :goto_0

    .line 623
    :cond_18
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->i:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->aa:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->n:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->p:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->r:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->u:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->s:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->t:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->ay:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->az:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->l:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->m:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->j:I

    if-eq v4, v5, :cond_19

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->aO:I

    if-ne v4, v5, :cond_39

    .line 15838
    :cond_19
    add-int/lit8 v5, v26, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 15840
    const/4 v5, 0x0

    .line 15841
    if-eqz p5, :cond_1f

    .line 15842
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v5

    .line 15843
    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    move v7, v5

    .line 15851
    :goto_11
    if-eqz v7, :cond_1a

    const/4 v5, 0x1

    if-ne v7, v5, :cond_20

    .line 15852
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v6

    .line 15853
    const/4 v5, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 16358
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    .line 16360
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 15856
    const/4 v8, 0x1

    if-ne v7, v8, :cond_1b

    .line 15857
    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 17127
    :cond_1b
    :goto_12
    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 15874
    sget v7, Lcom/google/android/exoplayer2/extractor/c/a;->aa:I

    if-ne v4, v7, :cond_45

    .line 15875
    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/c/m;II)Landroid/util/Pair;

    move-result-object v9

    .line 15877
    if-eqz v9, :cond_44

    .line 15878
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 15879
    if-nez p4, :cond_21

    const/4 v4, 0x0

    move-object v7, v4

    .line 15881
    :goto_13
    move-object/from16 v0, v25

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/c/b$c;->a:[Lcom/google/android/exoplayer2/extractor/c/k;

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/extractor/c/k;

    aput-object v4, v10, v23

    move v4, v8

    .line 15883
    :goto_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    move-object v11, v7

    .line 15891
    :goto_15
    const/4 v7, 0x0

    .line 15892
    sget v8, Lcom/google/android/exoplayer2/extractor/c/a;->n:I

    if-ne v4, v8, :cond_22

    .line 15893
    const-string v4, "audio/ac3"

    .line 15914
    :goto_16
    const/4 v13, 0x0

    move v9, v5

    move v8, v6

    move-object v5, v4

    .line 15915
    :goto_17
    sub-int v4, v14, v26

    move/from16 v0, v27

    if-ge v4, v0, :cond_36

    .line 15916
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 15917
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v15

    .line 15918
    if-lez v15, :cond_2d

    const/4 v4, 0x1

    :goto_18
    const-string v6, "childAtomSize should be positive"

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/c/a;->a(ZLjava/lang/Object;)V

    .line 15919
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v4

    .line 15920
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->J:I

    if-eq v4, v6, :cond_1c

    if-eqz p5, :cond_32

    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->k:I

    if-ne v4, v6, :cond_32

    .line 15921
    :cond_1c
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->J:I

    if-ne v4, v6, :cond_2e

    move v4, v14

    .line 15923
    :goto_19
    const/4 v6, -0x1

    if-eq v4, v6, :cond_42

    .line 15925
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/c/m;I)Landroid/util/Pair;

    move-result-object v6

    .line 15926
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 15927
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, [B

    .line 15928
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 15932
    invoke-static {v6}, Lcom/google/android/exoplayer2/c/d;->a([B)Landroid/util/Pair;

    move-result-object v7

    .line 15933
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 15934
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1d
    :goto_1a
    move-object v13, v6

    .line 15954
    :cond_1e
    :goto_1b
    add-int/2addr v14, v15

    .line 15955
    goto :goto_17

    .line 15845
    :cond_1f
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    move v7, v5

    goto/16 :goto_11

    .line 15859
    :cond_20
    const/4 v5, 0x2

    if-ne v7, v5, :cond_17

    .line 15860
    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 16431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 15862
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v5, v6

    .line 15863
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v6

    .line 15867
    const/16 v7, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    goto/16 :goto_12

    .line 15879
    :cond_21
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/extractor/c/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/c/k;->b:Ljava/lang/String;

    .line 15880
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    move-object v7, v4

    goto/16 :goto_13

    .line 15894
    :cond_22
    sget v8, Lcom/google/android/exoplayer2/extractor/c/a;->p:I

    if-ne v4, v8, :cond_23

    .line 15895
    const-string v4, "audio/eac3"

    goto/16 :goto_16

    .line 15896
    :cond_23
    sget v8, Lcom/google/android/exoplayer2/extractor/c/a;->r:I

    if-ne v4, v8, :cond_24

    .line 15897
    const-string v4, "audio/vnd.dts"

    goto/16 :goto_16

    .line 15898
    :cond_24
    sget v8, Lcom/google/android/exoplayer2/extractor/c/a;->s:I

    if-eq v4, v8, :cond_25

    sget v8, Lcom/google/android/exoplayer2/extractor/c/a;->t:I

    if-ne v4, v8, :cond_26

    .line 15899
    :cond_25
    const-string v4, "audio/vnd.dts.hd"

    goto/16 :goto_16

    .line 15900
    :cond_26
    sget v8, Lcom/google/android/exoplayer2/extractor/c/a;->u:I

    if-ne v4, v8, :cond_27

    .line 15901
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_16

    .line 15902
    :cond_27
    sget v8, Lcom/google/android/exoplayer2/extractor/c/a;->ay:I

    if-ne v4, v8, :cond_28

    .line 15903
    const-string v4, "audio/3gpp"

    goto/16 :goto_16

    .line 15904
    :cond_28
    sget v8, Lcom/google/android/exoplayer2/extractor/c/a;->az:I

    if-ne v4, v8, :cond_29

    .line 15905
    const-string v4, "audio/amr-wb"

    goto/16 :goto_16

    .line 15906
    :cond_29
    sget v8, Lcom/google/android/exoplayer2/extractor/c/a;->l:I

    if-eq v4, v8, :cond_2a

    sget v8, Lcom/google/android/exoplayer2/extractor/c/a;->m:I

    if-ne v4, v8, :cond_2b

    .line 15907
    :cond_2a
    const-string v4, "audio/raw"

    goto/16 :goto_16

    .line 15908
    :cond_2b
    sget v8, Lcom/google/android/exoplayer2/extractor/c/a;->j:I

    if-ne v4, v8, :cond_2c

    .line 15909
    const-string v4, "audio/mpeg"

    goto/16 :goto_16

    .line 15910
    :cond_2c
    sget v8, Lcom/google/android/exoplayer2/extractor/c/a;->aO:I

    if-ne v4, v8, :cond_43

    .line 15911
    const-string v4, "audio/alac"

    goto/16 :goto_16

    .line 15918
    :cond_2d
    const/4 v4, 0x0

    goto/16 :goto_18

    .line 18127
    :cond_2e
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 17974
    :goto_1c
    sub-int v4, v6, v14

    if-ge v4, v15, :cond_31

    .line 17975
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 17976
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v7

    .line 17977
    if-lez v7, :cond_2f

    const/4 v4, 0x1

    :goto_1d
    const-string v10, "childAtomSize should be positive"

    invoke-static {v4, v10}, Lcom/google/android/exoplayer2/c/a;->a(ZLjava/lang/Object;)V

    .line 17978
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v4

    .line 17979
    sget v10, Lcom/google/android/exoplayer2/extractor/c/a;->J:I

    if-ne v4, v10, :cond_30

    move v4, v6

    .line 17980
    goto/16 :goto_19

    .line 17977
    :cond_2f
    const/4 v4, 0x0

    goto :goto_1d

    .line 17982
    :cond_30
    add-int/2addr v6, v7

    .line 17983
    goto :goto_1c

    .line 17984
    :cond_31
    const/4 v4, -0x1

    goto/16 :goto_19

    .line 15937
    :cond_32
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->o:I

    if-ne v4, v6, :cond_33

    .line 15938
    add-int/lit8 v4, v14, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 15939
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1, v11}, Lcom/google/android/exoplayer2/audio/a;->a(Lcom/google/android/exoplayer2/c/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_1b

    .line 15941
    :cond_33
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->q:I

    if-ne v4, v6, :cond_34

    .line 15942
    add-int/lit8 v4, v14, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 15943
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1, v11}, Lcom/google/android/exoplayer2/audio/a;->b(Lcom/google/android/exoplayer2/c/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_1b

    .line 15945
    :cond_34
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->v:I

    if-ne v4, v6, :cond_35

    .line 15946
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v4 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_1b

    .line 15949
    :cond_35
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->aO:I

    if-ne v4, v6, :cond_1e

    .line 15950
    new-array v13, v15, [B

    .line 15951
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 15952
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v4, v15}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    goto/16 :goto_1b

    .line 15957
    :cond_36
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v4, :cond_17

    if-eqz v5, :cond_17

    .line 15959
    const-string v4, "audio/raw"

    .line 15960
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const/16 v18, 0x2

    .line 15961
    :goto_1e
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, -0x1

    const/4 v15, -0x1

    if-nez v13, :cond_38

    const/16 v19, 0x0

    .line 15963
    :goto_1f
    const/16 v21, 0x0

    move-object v13, v5

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v20, v11

    move-object/from16 v22, p3

    .line 15961
    invoke-static/range {v12 .. v22}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_10

    .line 15960
    :cond_37
    const/16 v18, -0x1

    goto :goto_1e

    .line 15963
    :cond_38
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    goto :goto_1f

    .line 632
    :cond_39
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->aj:I

    if-eq v4, v5, :cond_3a

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->au:I

    if-eq v4, v5, :cond_3a

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->av:I

    if-eq v4, v5, :cond_3a

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->aw:I

    if-eq v4, v5, :cond_3a

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->ax:I

    if-ne v4, v5, :cond_40

    .line 18648
    :cond_3a
    add-int/lit8 v5, v26, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 18651
    const/4 v12, 0x0

    .line 18652
    const-wide v10, 0x7fffffffffffffffL

    .line 18655
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->aj:I

    if-ne v4, v5, :cond_3b

    .line 18656
    const-string v5, "application/ttml+xml"

    .line 18677
    :goto_20
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_10

    .line 18657
    :cond_3b
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->au:I

    if-ne v4, v5, :cond_3c

    .line 18658
    const-string v5, "application/x-quicktime-tx3g"

    .line 18659
    add-int/lit8 v4, v27, -0x8

    add-int/lit8 v4, v4, -0x8

    .line 18660
    new-array v6, v4, [B

    .line 18661
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    .line 18662
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_20

    .line 18663
    :cond_3c
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->av:I

    if-ne v4, v5, :cond_3d

    .line 18664
    const-string v5, "application/x-mp4-vtt"

    goto :goto_20

    .line 18665
    :cond_3d
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->aw:I

    if-ne v4, v5, :cond_3e

    .line 18666
    const-string v5, "application/ttml+xml"

    .line 18667
    const-wide/16 v10, 0x0

    goto :goto_20

    .line 18668
    :cond_3e
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->ax:I

    if-ne v4, v5, :cond_3f

    .line 18670
    const-string v5, "application/x-mp4-cea-608"

    .line 18671
    const/4 v4, 0x1

    move-object/from16 v0, v25

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/c/b$c;->d:I

    goto :goto_20

    .line 18674
    :cond_3f
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 637
    :cond_40
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->aN:I

    if-ne v4, v5, :cond_17

    .line 638
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/x-camera-motion"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_10

    .line 643
    :cond_41
    return-object v25

    :cond_42
    move-object v6, v13

    goto/16 :goto_1a

    :cond_43
    move-object v4, v7

    goto/16 :goto_16

    :cond_44
    move-object/from16 v7, p4

    goto/16 :goto_14

    :cond_45
    move-object/from16 v11, p4

    goto/16 :goto_15

    :cond_46
    move-object/from16 v5, p4

    goto/16 :goto_3

    :cond_47
    move-object/from16 v15, p4

    move v6, v4

    goto/16 :goto_4

    .line 11764
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/c/a$a;Lcom/google/android/exoplayer2/extractor/c/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/c/j;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 70
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->E:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-result-object v8

    .line 71
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->S:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 1558
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 1559
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v2

    .line 1560
    sget v3, Lcom/google/android/exoplayer2/extractor/c/b;->b:I

    if-ne v2, v3, :cond_0

    .line 1561
    const/4 v2, 0x1

    move v14, v2

    .line 72
    :goto_0
    const/4 v2, -0x1

    if-ne v14, v2, :cond_5

    .line 73
    const/4 v9, 0x0

    .line 101
    :goto_1
    return-object v9

    .line 1562
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/c/b;->a:I

    if-ne v2, v3, :cond_1

    .line 1563
    const/4 v2, 0x2

    move v14, v2

    goto :goto_0

    .line 1564
    :cond_1
    sget v3, Lcom/google/android/exoplayer2/extractor/c/b;->c:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/extractor/c/b;->d:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/extractor/c/b;->e:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/extractor/c/b;->f:I

    if-ne v2, v3, :cond_3

    .line 1566
    :cond_2
    const/4 v2, 0x3

    move v14, v2

    goto :goto_0

    .line 1567
    :cond_3
    sget v3, Lcom/google/android/exoplayer2/extractor/c/b;->h:I

    if-ne v2, v3, :cond_4

    .line 1568
    const/4 v2, 0x4

    move v14, v2

    goto :goto_0

    .line 1570
    :cond_4
    const/4 v2, -0x1

    move v14, v2

    goto :goto_0

    .line 76
    :cond_5
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->O:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 2498
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 2499
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v2

    .line 2500
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v6

    .line 2502
    if-nez v6, :cond_9

    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 2503
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v7

    .line 2505
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 2506
    const/4 v3, 0x1

    .line 3127
    iget v9, v5, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 2508
    if-nez v6, :cond_a

    const/4 v2, 0x4

    .line 2509
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_6

    .line 2510
    iget-object v10, v5, Lcom/google/android/exoplayer2/c/m;->a:[B

    add-int v11, v9, v4

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_b

    .line 2511
    const/4 v3, 0x0

    .line 2516
    :cond_6
    if-eqz v3, :cond_c

    .line 2517
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 2518
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2528
    :cond_7
    :goto_5
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 2529
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v4

    .line 2530
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v6

    .line 2531
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 2532
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v9

    .line 2533
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v5

    .line 2537
    if-nez v4, :cond_e

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_e

    const/high16 v10, -0x10000

    if-ne v9, v10, :cond_e

    if-nez v5, :cond_e

    .line 2538
    const/16 v4, 0x5a

    .line 2548
    :goto_6
    new-instance v15, Lcom/google/android/exoplayer2/extractor/c/b$f;

    invoke-direct {v15, v7, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/c/b$f;-><init>(IJI)V

    .line 77
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-nez v2, :cond_16

    .line 3250
    iget-wide v2, v15, Lcom/google/android/exoplayer2/extractor/c/b$f;->b:J

    .line 80
    :goto_7
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 3485
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 3486
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v4

    .line 3487
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v4

    .line 3488
    if-nez v4, :cond_11

    const/16 v4, 0x8

    :goto_8
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 3489
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v6

    .line 82
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_12

    .line 83
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    :goto_9
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->F:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-result-object v2

    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->G:I

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/c/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-result-object v3

    .line 90
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->R:I

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 3582
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 3583
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v2

    .line 3584
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/c/a;->a(I)I

    move-result v5

    .line 3585
    if-nez v5, :cond_13

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 3586
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v8

    .line 3587
    if-nez v5, :cond_14

    const/4 v2, 0x4

    :goto_b
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 3588
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v2

    .line 3589
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3592
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 91
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->T:I

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 4250
    iget v9, v15, Lcom/google/android/exoplayer2/extractor/c/b$f;->a:I

    .line 5250
    iget v10, v15, Lcom/google/android/exoplayer2/extractor/c/b$f;->c:I

    .line 92
    iget-object v11, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, p4

    move/from16 v13, p6

    .line 91
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/c/m;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/c/b$c;

    move-result-object v5

    .line 93
    const/16 v22, 0x0

    .line 94
    const/16 v23, 0x0

    .line 95
    if-nez p5, :cond_8

    .line 96
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->P:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/c/a$a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/extractor/c/a$a;)Landroid/util/Pair;

    move-result-object v3

    .line 97
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 98
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    move-object/from16 v23, v3

    move-object/from16 v22, v2

    .line 100
    :cond_8
    iget-object v2, v5, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v2, :cond_15

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 2502
    :cond_9
    const/16 v2, 0x10

    goto/16 :goto_2

    .line 2508
    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    .line 2509
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 2520
    :cond_c
    if-nez v6, :cond_d

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->h()J

    move-result-wide v2

    .line 2521
    :goto_c
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-nez v4, :cond_7

    .line 2524
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    .line 2520
    :cond_d
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->p()J

    move-result-wide v2

    goto :goto_c

    .line 2539
    :cond_e
    if-nez v4, :cond_f

    const/high16 v10, -0x10000

    if-ne v6, v10, :cond_f

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_f

    if-nez v5, :cond_f

    .line 2540
    const/16 v4, 0x10e

    goto/16 :goto_6

    .line 2541
    :cond_f
    const/high16 v10, -0x10000

    if-ne v4, v10, :cond_10

    if-nez v6, :cond_10

    if-nez v9, :cond_10

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_10

    .line 2542
    const/16 v4, 0xb4

    goto/16 :goto_6

    .line 2545
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 3488
    :cond_11
    const/16 v4, 0x10

    goto/16 :goto_8

    .line 85
    :cond_12
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/w;->b(JJJ)J

    move-result-wide v16

    goto/16 :goto_9

    .line 3585
    :cond_13
    const/16 v2, 0x10

    goto/16 :goto_a

    .line 3587
    :cond_14
    const/16 v2, 0x8

    goto/16 :goto_b

    .line 100
    :cond_15
    new-instance v9, Lcom/google/android/exoplayer2/extractor/c/j;

    .line 6250
    iget v10, v15, Lcom/google/android/exoplayer2/extractor/c/b$f;->a:I

    .line 101
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/c/b$c;->b:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v18, v0

    iget v0, v5, Lcom/google/android/exoplayer2/extractor/c/b$c;->d:I

    move/from16 v19, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/c/b$c;->a:[Lcom/google/android/exoplayer2/extractor/c/k;

    move-object/from16 v20, v0

    iget v0, v5, Lcom/google/android/exoplayer2/extractor/c/b$c;->c:I

    move/from16 v21, v0

    move v11, v14

    move-wide v14, v6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/exoplayer2/extractor/c/j;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/c/k;I[J[J)V

    goto/16 :goto_1

    :cond_16
    move-wide/from16 v2, p2

    goto/16 :goto_7
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/c/j;Lcom/google/android/exoplayer2/extractor/c/a$a;Lcom/google/android/exoplayer2/extractor/i;)Lcom/google/android/exoplayer2/extractor/c/m;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 118
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->aq:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/b$d;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/c/b$d;-><init>(Lcom/google/android/exoplayer2/extractor/c/a$b;)V

    .line 129
    :goto_0
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/c/b$b;->a()I

    move-result v28

    .line 130
    if-nez v28, :cond_2

    .line 131
    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/m;

    const/4 v3, 0x0

    new-array v3, v3, [J

    const/4 v4, 0x0

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [J

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/c/m;-><init>([J[II[J[I)V

    .line 419
    :goto_1
    return-object v2

    .line 122
    :cond_0
    sget v2, Lcom/google/android/exoplayer2/extractor/c/a;->ar:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Track has no sample table size information"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 126
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/b$e;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/c/b$e;-><init>(Lcom/google/android/exoplayer2/extractor/c/a$b;)V

    goto :goto_0

    .line 135
    :cond_2
    const/4 v4, 0x0

    .line 136
    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->as:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    const/4 v4, 0x1

    .line 139
    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->at:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v3

    .line 141
    :cond_3
    iget-object v6, v3, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 143
    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->ap:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v3

    iget-object v7, v3, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 145
    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->am:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v3

    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v29, v0

    .line 147
    sget v3, Lcom/google/android/exoplayer2/extractor/c/a;->an:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v3

    .line 148
    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 150
    :goto_2
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->ao:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/extractor/c/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/c/a$b;

    move-result-object v5

    .line 151
    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 154
    :goto_3
    new-instance v30, Lcom/google/android/exoplayer2/extractor/c/b$a;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v6, v4}, Lcom/google/android/exoplayer2/extractor/c/b$a;-><init>(Lcom/google/android/exoplayer2/c/m;Lcom/google/android/exoplayer2/c/m;Z)V

    .line 157
    const/16 v4, 0xc

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 158
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v4

    add-int/lit8 v23, v4, -0x1

    .line 159
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v22

    .line 160
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v19

    .line 163
    const/16 v18, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    if-eqz v5, :cond_4

    .line 167
    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 168
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v13

    .line 171
    :cond_4
    const/4 v6, -0x1

    .line 172
    const/4 v4, 0x0

    .line 173
    if-eqz v3, :cond_30

    .line 174
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 175
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v4

    .line 176
    if-lez v4, :cond_7

    .line 177
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    .line 185
    :goto_4
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/c/b$b;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "audio/raw"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/j;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v23, :cond_8

    if-nez v13, :cond_8

    if-nez v3, :cond_8

    const/4 v7, 0x1

    .line 192
    :goto_5
    const/4 v11, 0x0

    .line 195
    const-wide/16 v8, 0x0

    .line 197
    if-nez v7, :cond_16

    .line 198
    move/from16 v0, v28

    new-array v0, v0, [J

    move-object/from16 v17, v0

    .line 199
    move/from16 v0, v28

    new-array v0, v0, [I

    move-object/from16 v16, v0

    .line 200
    move/from16 v0, v28

    new-array v15, v0, [J

    .line 201
    move/from16 v0, v28

    new-array v14, v0, [I

    .line 202
    const-wide/16 v20, 0x0

    .line 203
    const/4 v10, 0x0

    .line 205
    const/4 v7, 0x0

    move/from16 v24, v7

    move/from16 v25, v22

    move/from16 v7, v18

    move/from16 v18, v3

    move v3, v12

    move/from16 v32, v4

    move v4, v13

    move-wide v12, v8

    move v8, v11

    move v9, v10

    move/from16 v10, v19

    move/from16 v11, v23

    move/from16 v19, v32

    :goto_6
    move/from16 v0, v24

    move/from16 v1, v28

    if-ge v0, v1, :cond_f

    move-wide/from16 v22, v20

    move/from16 v20, v9

    .line 207
    :goto_7
    if-nez v20, :cond_9

    .line 208
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/exoplayer2/extractor/c/b$a;->a()Z

    move-result v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 209
    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/c/b$a;->d:J

    move-wide/from16 v20, v0

    .line 210
    move-object/from16 v0, v30

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/c/b$a;->c:I

    move-wide/from16 v22, v20

    move/from16 v20, v9

    goto :goto_7

    .line 148
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 151
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 180
    :cond_7
    const/4 v3, 0x0

    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    goto :goto_4

    .line 186
    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    .line 214
    :cond_9
    if-eqz v5, :cond_b

    .line 215
    :goto_8
    if-nez v7, :cond_a

    if-lez v4, :cond_a

    .line 216
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v7

    .line 222
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v3

    .line 223
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 225
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 228
    :cond_b
    aput-wide v22, v17, v24

    .line 229
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/c/b$b;->b()I

    move-result v9

    aput v9, v16, v24

    .line 230
    aget v9, v16, v24

    if-le v9, v8, :cond_c

    .line 231
    aget v8, v16, v24

    .line 233
    :cond_c
    int-to-long v0, v3

    move-wide/from16 v26, v0

    add-long v26, v26, v12

    aput-wide v26, v15, v24

    .line 236
    if-nez v6, :cond_e

    const/4 v9, 0x1

    :goto_9
    aput v9, v14, v24

    .line 237
    move/from16 v0, v24

    move/from16 v1, v19

    if-ne v0, v1, :cond_d

    .line 238
    const/4 v9, 0x1

    aput v9, v14, v24

    .line 239
    add-int/lit8 v9, v18, -0x1

    .line 240
    if-lez v9, :cond_2f

    .line 241
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v19, v18

    move/from16 v18, v9

    .line 246
    :cond_d
    :goto_a
    int-to-long v0, v10

    move-wide/from16 v26, v0

    add-long v26, v26, v12

    .line 247
    add-int/lit8 v9, v25, -0x1

    .line 248
    if-nez v9, :cond_2e

    if-lez v11, :cond_2e

    .line 249
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v10

    .line 256
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v9

    .line 257
    add-int/lit8 v11, v11, -0x1

    .line 260
    :goto_b
    aget v12, v16, v24

    int-to-long v12, v12

    add-long v22, v22, v12

    .line 261
    add-int/lit8 v13, v20, -0x1

    .line 205
    add-int/lit8 v12, v24, 0x1

    move/from16 v24, v12

    move-wide/from16 v20, v22

    move/from16 v25, v10

    move v10, v9

    move v9, v13

    move-wide/from16 v12, v26

    goto/16 :goto_6

    .line 236
    :cond_e
    const/4 v9, 0x0

    goto :goto_9

    .line 264
    :cond_f
    if-nez v7, :cond_10

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 266
    :goto_d
    if-lez v4, :cond_12

    .line 267
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 268
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->j()I

    .line 269
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    .line 264
    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    .line 267
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 274
    :cond_12
    if-nez v18, :cond_13

    if-nez v25, :cond_13

    if-nez v9, :cond_13

    if-eqz v11, :cond_14

    .line 276
    :cond_13
    const-string v2, "AtomParsers"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistent stbl box for track "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/j;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingSamplesInChunk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move-object v7, v14

    move-object v6, v15

    move v5, v8

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-wide v14, v12

    .line 299
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/j;->h:[J

    if-eqz v2, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/extractor/i;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 302
    :cond_15
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/c/j;->c:J

    invoke-static {v6, v8, v9}, Lcom/google/android/exoplayer2/c/w;->a([JJ)V

    .line 303
    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/m;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/c/m;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 283
    :cond_16
    move-object/from16 v0, v30

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/c/b$a;->a:I

    new-array v3, v3, [J

    .line 284
    move-object/from16 v0, v30

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/c/b$a;->a:I

    new-array v4, v4, [I

    .line 285
    :goto_10
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/exoplayer2/extractor/c/b$a;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 286
    move-object/from16 v0, v30

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/c/b$a;->b:I

    move-object/from16 v0, v30

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/c/b$a;->d:J

    aput-wide v6, v3, v5

    .line 287
    move-object/from16 v0, v30

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/c/b$a;->b:I

    move-object/from16 v0, v30

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/c/b$a;->c:I

    aput v6, v4, v5

    goto :goto_10

    .line 289
    :cond_17
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/c/b$b;->b()I

    move-result v2

    .line 290
    move/from16 v0, v19

    int-to-long v6, v0

    invoke-static {v2, v3, v4, v6, v7}, Lcom/google/android/exoplayer2/extractor/c/d;->a(I[J[IJ)Lcom/google/android/exoplayer2/extractor/c/d$a;

    move-result-object v2

    .line 292
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/c/d$a;->a:[J

    .line 293
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/c/d$a;->b:[I

    .line 294
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/c/d$a;->c:I

    .line 295
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/c/d$a;->d:[J

    .line 296
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/c/d$a;->e:[I

    move-wide v14, v8

    goto :goto_f

    .line 312
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/j;->h:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/j;->b:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1a

    array-length v2, v6

    const/4 v8, 0x2

    if-lt v2, v8, :cond_1a

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/j;->i:[J

    const/4 v8, 0x0

    aget-wide v16, v2, v8

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/j;->h:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/c/j;->c:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/c/j;->d:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/c/w;->b(JJJ)J

    move-result-wide v8

    add-long v8, v8, v16

    .line 321
    const/4 v2, 0x0

    aget-wide v10, v6, v2

    cmp-long v2, v10, v16

    if-gtz v2, :cond_1a

    const/4 v2, 0x1

    aget-wide v10, v6, v2

    cmp-long v2, v16, v10

    if-gez v2, :cond_1a

    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    aget-wide v10, v6, v2

    cmp-long v2, v10, v8

    if-gez v2, :cond_1a

    cmp-long v2, v8, v14

    if-gtz v2, :cond_1a

    .line 323
    sub-long/2addr v14, v8

    .line 324
    const/4 v2, 0x0

    aget-wide v8, v6, v2

    sub-long v8, v16, v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/j;->f:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v10, v2

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/c/j;->c:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/c/w;->b(JJJ)J

    move-result-wide v16

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/j;->f:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v10, v2

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/c/j;->c:J

    move-wide v8, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/c/w;->b(JJJ)J

    move-result-wide v8

    .line 328
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-nez v2, :cond_19

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1a

    :cond_19
    const-wide/32 v10, 0x7fffffff

    cmp-long v2, v16, v10

    if-gtz v2, :cond_1a

    const-wide/32 v10, 0x7fffffff

    cmp-long v2, v8, v10

    if-gtz v2, :cond_1a

    .line 330
    move-wide/from16 v0, v16

    long-to-int v2, v0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/i;->b:I

    .line 331
    long-to-int v2, v8

    move-object/from16 v0, p2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/i;->c:I

    .line 332
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/c/j;->c:J

    invoke-static {v6, v8, v9}, Lcom/google/android/exoplayer2/c/w;->a([JJ)V

    .line 333
    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/m;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/c/m;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 338
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/j;->h:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/c/j;->h:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_1c

    .line 342
    const/4 v2, 0x0

    :goto_11
    array-length v8, v6

    if-ge v2, v8, :cond_1b

    .line 343
    aget-wide v8, v6, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/c/j;->i:[J

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/c/j;->c:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/c/w;->b(JJJ)J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 342
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 346
    :cond_1b
    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/m;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/c/m;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 350
    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/c/j;->b:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1d

    const/4 v2, 0x1

    .line 353
    :goto_12
    const/4 v11, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v8, 0x0

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    :goto_13
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/j;->h:[J

    array-length v8, v8

    if-ge v14, v8, :cond_1f

    .line 357
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/j;->i:[J

    aget-wide v18, v8, v14

    .line 358
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_2d

    .line 359
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/c/j;->h:[J

    aget-wide v8, v8, v14

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/c/j;->c:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/c/j;->d:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/c/w;->b(JJJ)J

    move-result-wide v8

    .line 361
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v10, v11}, Lcom/google/android/exoplayer2/c/w;->a([JJZZ)I

    move-result v12

    .line 362
    add-long v8, v8, v18

    const/4 v10, 0x0

    invoke-static {v6, v8, v9, v2, v10}, Lcom/google/android/exoplayer2/c/w;->a([JJZZ)I

    move-result v10

    .line 364
    sub-int v8, v10, v12

    add-int v11, v17, v8

    .line 365
    move/from16 v0, v16

    if-eq v0, v12, :cond_1e

    const/4 v8, 0x1

    :goto_14
    or-int v9, v15, v8

    .line 356
    :goto_15
    add-int/lit8 v8, v14, 0x1

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_13

    .line 350
    :cond_1d
    const/4 v2, 0x0

    goto :goto_12

    .line 365
    :cond_1e
    const/4 v8, 0x0

    goto :goto_14

    .line 369
    :cond_1f
    move/from16 v0, v17

    move/from16 v1, v28

    if-eq v0, v1, :cond_21

    const/4 v8, 0x1

    :goto_16
    or-int v23, v15, v8

    .line 372
    if-eqz v23, :cond_22

    move/from16 v0, v17

    new-array v8, v0, [J

    move-object/from16 v22, v8

    .line 373
    :goto_17
    if-eqz v23, :cond_23

    move/from16 v0, v17

    new-array v8, v0, [I

    move-object/from16 v21, v8

    .line 374
    :goto_18
    if-eqz v23, :cond_24

    const/16 v18, 0x0

    .line 375
    :goto_19
    if-eqz v23, :cond_25

    move/from16 v0, v17

    new-array v8, v0, [I

    move-object/from16 v16, v8

    .line 376
    :goto_1a
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v24, v0

    .line 377
    const-wide/16 v8, 0x0

    .line 378
    const/16 v17, 0x0

    .line 379
    const/4 v10, 0x0

    move/from16 v19, v10

    :goto_1b
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/c/j;->h:[J

    array-length v10, v10

    move/from16 v0, v19

    if-ge v0, v10, :cond_27

    .line 380
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/c/j;->i:[J

    aget-wide v26, v10, v19

    .line 381
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/c/j;->h:[J

    aget-wide v28, v10, v19

    .line 382
    const-wide/16 v10, -0x1

    cmp-long v10, v26, v10

    if-eqz v10, :cond_26

    .line 383
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/c/j;->c:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer2/extractor/c/j;->d:J

    move-wide/from16 v10, v28

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/c/w;->b(JJJ)J

    move-result-wide v10

    add-long v12, v26, v10

    .line 385
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v26

    invoke-static {v6, v0, v1, v10, v11}, Lcom/google/android/exoplayer2/c/w;->a([JJZZ)I

    move-result v10

    .line 386
    const/4 v11, 0x0

    invoke-static {v6, v12, v13, v2, v11}, Lcom/google/android/exoplayer2/c/w;->a([JJZZ)I

    move-result v25

    .line 387
    if-eqz v23, :cond_20

    .line 388
    sub-int v11, v25, v10

    .line 389
    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-static {v3, v10, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-static {v4, v10, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v7, v10, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    move/from16 v20, v10

    move/from16 v32, v18

    move/from16 v18, v17

    move/from16 v17, v32

    .line 393
    :goto_1c
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_2c

    .line 394
    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/c/j;->d:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/c/w;->b(JJJ)J

    move-result-wide v30

    .line 395
    aget-wide v10, v6, v20

    sub-long v10, v10, v26

    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/exoplayer2/extractor/c/j;->c:J

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/c/w;->b(JJJ)J

    move-result-wide v10

    .line 397
    add-long v10, v10, v30

    aput-wide v10, v24, v18

    .line 398
    if-eqz v23, :cond_2b

    aget v10, v21, v18

    move/from16 v0, v17

    if-le v10, v0, :cond_2b

    .line 399
    aget v10, v4, v20

    .line 401
    :goto_1d
    add-int/lit8 v18, v18, 0x1

    .line 393
    add-int/lit8 v11, v20, 0x1

    move/from16 v17, v10

    move/from16 v20, v11

    goto :goto_1c

    .line 369
    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_22
    move-object/from16 v22, v3

    .line 372
    goto/16 :goto_17

    :cond_23
    move-object/from16 v21, v4

    .line 373
    goto/16 :goto_18

    :cond_24
    move/from16 v18, v5

    .line 374
    goto/16 :goto_19

    :cond_25
    move-object/from16 v16, v7

    .line 375
    goto/16 :goto_1a

    :cond_26
    move/from16 v10, v17

    move/from16 v17, v18

    .line 404
    :goto_1e
    add-long v8, v8, v28

    .line 379
    add-int/lit8 v11, v19, 0x1

    move/from16 v18, v17

    move/from16 v19, v11

    move/from16 v17, v10

    goto/16 :goto_1b

    .line 407
    :cond_27
    const/4 v8, 0x0

    .line 408
    const/4 v2, 0x0

    :goto_1f
    move-object/from16 v0, v16

    array-length v9, v0

    if-ge v2, v9, :cond_29

    if-nez v8, :cond_29

    .line 409
    aget v9, v16, v2

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_28

    const/4 v9, 0x1

    :goto_20
    or-int/2addr v8, v9

    .line 408
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 409
    :cond_28
    const/4 v9, 0x0

    goto :goto_20

    .line 411
    :cond_29
    if-nez v8, :cond_2a

    .line 414
    const-string v2, "AtomParsers"

    const-string v8, "Ignoring edit list: Edited sample sequence does not contain a sync sample."

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/c/j;->c:J

    invoke-static {v6, v8, v9}, Lcom/google/android/exoplayer2/c/w;->a([JJ)V

    .line 416
    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/m;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/c/m;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 419
    :cond_2a
    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/m;

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move/from16 v5, v18

    move-object/from16 v6, v24

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/c/m;-><init>([J[II[J[I)V

    goto/16 :goto_1

    :cond_2b
    move/from16 v10, v17

    goto :goto_1d

    :cond_2c
    move/from16 v10, v18

    goto :goto_1e

    :cond_2d
    move v9, v15

    move/from16 v10, v16

    move/from16 v11, v17

    goto/16 :goto_15

    :cond_2e
    move/from16 v32, v10

    move v10, v9

    move/from16 v9, v32

    goto/16 :goto_b

    :cond_2f
    move/from16 v18, v9

    goto/16 :goto_a

    :cond_30
    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    goto/16 :goto_4
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/c/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x8

    .line 431
    if-eqz p1, :cond_1

    .line 7459
    :cond_0
    :goto_0
    return-object v0

    .line 436
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    .line 437
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 438
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v2

    if-lt v2, v7, :cond_0

    .line 7127
    iget v2, v1, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 440
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v3

    .line 441
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v4

    .line 442
    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->aB:I

    if-ne v4, v5, :cond_5

    .line 443
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 444
    add-int/2addr v2, v3

    .line 7452
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 8127
    :goto_2
    iget v3, v1, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 7453
    if-ge v3, v2, :cond_0

    .line 9127
    iget v3, v1, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 7455
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v4

    .line 7456
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v5

    .line 7457
    sget v6, Lcom/google/android/exoplayer2/extractor/c/a;->aC:I

    if-ne v5, v6, :cond_4

    .line 7458
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 7459
    add-int v2, v3, v4

    .line 9467
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 9468
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10127
    :cond_2
    :goto_3
    iget v4, v1, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 9469
    if-ge v4, v2, :cond_3

    .line 9470
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/c/f;->a(Lcom/google/android/exoplayer2/c/m;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v4

    .line 9471
    if-eqz v4, :cond_2

    .line 9472
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9475
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 7461
    :cond_4
    add-int/lit8 v3, v4, -0x8

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    goto :goto_2

    .line 446
    :cond_5
    add-int/lit8 v2, v3, -0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    goto :goto_1
.end method
