.class final Lbtv;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbtv;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lbtt;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lbtt;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcfb;J)V
    .locals 11

    .line 89
    iget v0, p0, Lbtv;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcfb;->b()I

    move-result v6

    .line 91
    iget-object v0, p0, Lbtv;->b:Lbtt;

    invoke-interface {v0, p1, v6}, Lbtt;->a(Lcfb;I)V

    .line 92
    iget-object v2, p0, Lbtv;->b:Lbtt;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lbtt;->a(JIIILbtu;)V

    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcfb;->d()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 95
    iget-boolean v2, p0, Lbtv;->d:Z

    if-nez v2, :cond_1

    .line 97
    invoke-virtual {p1}, Lcfb;->b()I

    move-result p2

    new-array p2, p2, [B

    const/4 p3, 0x0

    .line 98
    array-length v0, p2

    invoke-virtual {p1, p2, p3, v0}, Lcfb;->a([BII)V

    .line 99
    invoke-static {p2}, Lceq;->a([B)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "audio/mp4a-latm"

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 101
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    .line 102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 103
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 101
    invoke-static/range {v2 .. v10}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lbss;Ljava/lang/String;)Lbqu;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lbtv;->b:Lbtt;

    invoke-interface {p2, p1}, Lbtt;->a(Lbqu;)V

    .line 105
    iput-boolean v1, p0, Lbtv;->d:Z

    return-void

    .line 106
    :cond_1
    iget v2, p0, Lbtv;->e:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    if-ne v0, v1, :cond_3

    .line 107
    :cond_2
    invoke-virtual {p1}, Lcfb;->b()I

    move-result v8

    .line 108
    iget-object v0, p0, Lbtv;->b:Lbtt;

    invoke-interface {v0, p1, v8}, Lbtt;->a(Lcfb;I)V

    .line 109
    iget-object v4, p0, Lbtv;->b:Lbtt;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p2

    invoke-interface/range {v4 .. v10}, Lbtt;->a(JIIILbtu;)V

    :cond_3
    return-void
.end method

.method protected final a(Lcfb;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 58
    iget-boolean v1, v0, Lbtv;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v1

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 60
    iput v3, v0, Lbtv;->e:I

    .line 61
    iget v3, v0, Lbtv;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    shr-int/2addr v1, v5

    and-int/2addr v1, v4

    .line 63
    sget-object v3, Lbtv;->a:[I

    aget v9, v3, v1

    const/4 v4, 0x0

    const-string v5, "audio/mpeg"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 64
    invoke-static/range {v4 .. v12}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lbss;Ljava/lang/String;)Lbqu;

    move-result-object v1

    .line 66
    iget-object v3, v0, Lbtv;->b:Lbtt;

    invoke-interface {v3, v1}, Lbtt;->a(Lbqu;)V

    .line 67
    iput-boolean v2, v0, Lbtv;->d:Z

    goto :goto_4

    .line 68
    :cond_0
    iget v3, v0, Lbtv;->e:I

    const/4 v6, 0x7

    if-eq v3, v6, :cond_2

    iget v3, v0, Lbtv;->e:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    iget v1, v0, Lbtv;->e:I

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    .line 77
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lbtv;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_2
    :goto_0
    iget v3, v0, Lbtv;->e:I

    if-ne v3, v6, :cond_3

    const-string v3, "audio/g711-alaw"

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_3
    const-string v3, "audio/g711-mlaw"

    goto :goto_1

    :goto_2
    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    move v12, v5

    goto :goto_3

    :cond_4
    move v12, v4

    :goto_3
    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/16 v11, 0x1f40

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 72
    invoke-static/range {v6 .. v16}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lbss;ILjava/lang/String;)Lbqu;

    move-result-object v1

    .line 74
    iget-object v3, v0, Lbtv;->b:Lbtt;

    invoke-interface {v3, v1}, Lbtt;->a(Lbqu;)V

    .line 75
    iput-boolean v2, v0, Lbtv;->d:Z

    .line 79
    :cond_5
    :goto_4
    iput-boolean v2, v0, Lbtv;->c:Z

    goto :goto_5

    :cond_6
    move-object/from16 v1, p1

    .line 82
    invoke-virtual {v1, v2}, Lcfb;->d(I)V

    :goto_5
    return v2
.end method
