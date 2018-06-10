.class public final Lcom/google/android/exoplayer2/extractor/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;


# instance fields
.field private b:Lcom/google/android/exoplayer2/extractor/g;

.field private c:Lcom/google/android/exoplayer2/extractor/m;

.field private d:Lcom/google/android/exoplayer2/extractor/f/b;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/extractor/f/a$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/f/a$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/f/a;->a:Lcom/google/android/exoplayer2/extractor/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/k;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    if-nez v0, :cond_1

    .line 83
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/f/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/extractor/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unsupported or unrecognized wav header."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    const-string v1, "audio/raw"

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    .line 1113
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/f/b;->b:I

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/f/b;->e:I

    mul-int/2addr v3, v4

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/f/b;->a:I

    mul-int/2addr v2, v3

    .line 89
    const v3, 0x8000

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    .line 1123
    iget v4, v4, Lcom/google/android/exoplayer2/extractor/f/b;->a:I

    .line 89
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    .line 2118
    iget v5, v5, Lcom/google/android/exoplayer2/extractor/f/b;->b:I

    .line 90
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    .line 2128
    iget v6, v6, Lcom/google/android/exoplayer2/extractor/f/b;->f:I

    .line 90
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 88
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    .line 3108
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/f/b;->d:I

    .line 92
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->e:I

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    .line 4069
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/f/b;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/f/b;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 95
    :goto_0
    if-nez v0, :cond_6

    .line 96
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    .line 4133
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4134
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4137
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 4139
    new-instance v4, Lcom/google/android/exoplayer2/c/m;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    .line 4141
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/extractor/f/c$a;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/c/m;)Lcom/google/android/exoplayer2/extractor/f/c$a;

    move-result-object v0

    .line 4142
    :goto_1
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/f/c$a;->a:I

    const-string v3, "data"

    invoke-static {v3}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 4143
    const-string v2, "WavHeaderReader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring unknown WAV chunk: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/f/c$a;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4144
    const-wide/16 v2, 0x8

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/f/c$a;->b:J

    add-long/2addr v2, v6

    .line 4146
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/f/c$a;->a:I

    const-string v6, "RIFF"

    invoke-static {v6}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 4147
    const-wide/16 v2, 0xc

    .line 4149
    :cond_2
    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    .line 4150
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/f/c$a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4069
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 4152
    :cond_4
    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 4153
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/extractor/f/c$a;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/c/m;)Lcom/google/android/exoplayer2/extractor/f/c$a;

    move-result-object v0

    goto :goto_1

    .line 4156
    :cond_5
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 4158
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/f/c$a;->b:J

    .line 5063
    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/f/b;->g:J

    .line 5064
    iput-wide v4, v1, Lcom/google/android/exoplayer2/extractor/f/b;->h:J

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->b:Lcom/google/android/exoplayer2/extractor/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/extractor/m;

    const v1, 0x8000

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/extractor/f;IZ)I

    move-result v0

    .line 101
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 102
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    .line 106
    :cond_7
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->e:I

    div-int/2addr v1, v2

    .line 107
    if-lez v1, :cond_8

    .line 108
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v4

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    int-to-long v6, v3

    sub-long/2addr v4, v6

    .line 5103
    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/f/b;->c:I

    int-to-long v2, v2

    div-long v2, v4, v2

    .line 109
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/f/a;->e:I

    mul-int v5, v1, v4

    .line 110
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    .line 111
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/extractor/m;

    const/4 v4, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/m;->a(JIIILcom/google/android/exoplayer2/extractor/m$a;)V

    .line 114
    :cond_8
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    :goto_2
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->f:I

    .line 72
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/f/a;->b:Lcom/google/android/exoplayer2/extractor/g;

    .line 64
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(I)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->c:Lcom/google/android/exoplayer2/extractor/m;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/f/a;->d:Lcom/google/android/exoplayer2/extractor/f/b;

    .line 66
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 67
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/f/c;->a(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/extractor/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
