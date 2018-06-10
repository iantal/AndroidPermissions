.class final Lbty;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field private final a:Lcfb;

.field private final c:Lcfb;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lbtt;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lbtt;)V

    .line 57
    new-instance p1, Lcfb;

    sget-object v0, Lcex;->a:[B

    invoke-direct {p1, v0}, Lcfb;-><init>([B)V

    iput-object p1, p0, Lbty;->a:Lcfb;

    .line 58
    new-instance p1, Lcfb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcfb;-><init>(I)V

    iput-object p1, p0, Lbty;->c:Lcfb;

    return-void
.end method


# virtual methods
.method protected final a(Lcfb;J)V
    .locals 10

    .line 81
    invoke-virtual {p1}, Lcfb;->d()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Lcfb;->g()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 85
    iget-boolean v1, p0, Lbty;->e:Z

    if-nez v1, :cond_0

    .line 86
    new-instance v0, Lcfb;

    invoke-virtual {p1}, Lcfb;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcfb;-><init>([B)V

    .line 87
    iget-object v1, v0, Lcfb;->a:[B

    invoke-virtual {p1}, Lcfb;->b()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcfb;->a([BII)V

    .line 88
    invoke-static {v0}, Lcfm;->a(Lcfb;)Lcfm;

    move-result-object p1

    .line 89
    iget p3, p1, Lcfm;->b:I

    iput p3, p0, Lbty;->d:I

    const/4 v0, 0x0

    const-string v1, "video/avc"

    .line 91
    iget v2, p1, Lcfm;->c:I

    iget v3, p1, Lcfm;->d:I

    iget-object v4, p1, Lcfm;->a:Ljava/util/List;

    iget v5, p1, Lcfm;->e:F

    invoke-static/range {v0 .. v5}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lbqu;

    move-result-object p1

    .line 94
    iget-object p3, p0, Lbty;->b:Lbtt;

    invoke-interface {p3, p1}, Lbtt;->a(Lbqu;)V

    .line 95
    iput-boolean p2, p0, Lbty;->e:Z

    return-void

    :cond_0
    if-ne v0, p2, :cond_3

    .line 96
    iget-boolean v0, p0, Lbty;->e:Z

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lbty;->c:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    .line 101
    aput-byte p3, v0, p3

    .line 102
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 103
    aput-byte p3, v0, v1

    .line 104
    iget v0, p0, Lbty;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p3

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcfb;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 112
    iget-object v2, p0, Lbty;->c:Lcfb;

    iget-object v2, v2, Lcfb;->a:[B

    iget v3, p0, Lbty;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lcfb;->a([BII)V

    .line 113
    iget-object v2, p0, Lbty;->c:Lcfb;

    invoke-virtual {v2, p3}, Lcfb;->c(I)V

    .line 114
    iget-object v2, p0, Lbty;->c:Lcfb;

    invoke-virtual {v2}, Lcfb;->n()I

    move-result v2

    .line 117
    iget-object v3, p0, Lbty;->a:Lcfb;

    invoke-virtual {v3, p3}, Lcfb;->c(I)V

    .line 118
    iget-object v3, p0, Lbty;->b:Lbtt;

    iget-object v6, p0, Lbty;->a:Lcfb;

    invoke-interface {v3, v6, v1}, Lbtt;->a(Lcfb;I)V

    add-int/lit8 v7, v7, 0x4

    .line 122
    iget-object v3, p0, Lbty;->b:Lbtt;

    invoke-interface {v3, p1, v2}, Lbtt;->a(Lcfb;I)V

    add-int/2addr v7, v2

    goto :goto_0

    .line 125
    :cond_1
    iget-object v3, p0, Lbty;->b:Lbtt;

    iget p1, p0, Lbty;->f:I

    if-ne p1, p2, :cond_2

    move v6, p2

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lbtt;->a(JIIILbtu;)V

    :cond_3
    return-void
.end method

.method protected final a(Lcfb;)Z
    .locals 3

    .line 68
    invoke-virtual {p1}, Lcfb;->d()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iput v0, p0, Lbty;->f:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
