.class public final Lcom/google/android/exoplayer2/extractor/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/extractor/e/b;

.field private final e:Lcom/google/android/exoplayer2/c/m;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/a$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/e/a$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/e/a;->a:Lcom/google/android/exoplayer2/extractor/h;

    .line 55
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/e/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/a;-><init>(B)V

    .line 65
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    .line 69
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/e/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->d:Lcom/google/android/exoplayer2/extractor/e/b;

    .line 70
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:Lcom/google/android/exoplayer2/c/m;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/k;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 141
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:Lcom/google/android/exoplayer2/c/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/16 v3, 0xae2

    invoke-interface {p1, v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/f;->a([BII)I

    move-result v2

    .line 142
    if-ne v2, v0, :cond_0

    .line 158
    :goto_0
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/m;->b(I)V

    .line 150
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->f:Z

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->d:Lcom/google/android/exoplayer2/extractor/e/b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->c:J

    .line 1100
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e/b;->a:J

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->f:Z

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->d:Lcom/google/android/exoplayer2/extractor/e/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/a;->e:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/e/b;->a(Lcom/google/android/exoplayer2/c/m;)V

    move v0, v1

    .line 158
    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->f:Z

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->d:Lcom/google/android/exoplayer2/extractor/e/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/b;->a()V

    .line 131
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/a;->d:Lcom/google/android/exoplayer2/extractor/e/b;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/w$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/e/w$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/e/b;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V

    .line 123
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 124
    new-instance v0, Lcom/google/android/exoplayer2/extractor/l$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/l$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 125
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    .line 78
    new-instance v4, Lcom/google/android/exoplayer2/c/m;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    move v0, v1

    .line 81
    :goto_0
    iget-object v2, v4, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-interface {p1, v2, v1, v5}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 82
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 83
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/m;->g()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/extractor/e/a;->b:I

    if-ne v2, v3, :cond_0

    .line 86
    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 87
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/m;->m()I

    move-result v2

    .line 88
    add-int/lit8 v3, v2, 0xa

    add-int/2addr v0, v3

    .line 89
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 92
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    move v2, v1

    move v3, v0

    .line 97
    :goto_1
    iget-object v5, v4, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v6, 0x5

    invoke-interface {p1, v5, v1, v6}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 98
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 99
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v5

    .line 100
    const/16 v6, 0xb77

    if-eq v5, v6, :cond_3

    .line 102
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 103
    add-int/lit8 v2, v3, 0x1

    sub-int v3, v2, v0

    const/16 v5, 0x2000

    if-lt v3, v5, :cond_2

    .line 113
    :cond_1
    :goto_2
    return v1

    .line 106
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 108
    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    if-lt v2, v5, :cond_4

    .line 109
    const/4 v1, 0x1

    goto :goto_2

    .line 111
    :cond_4
    iget-object v5, v4, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/a;->a([B)I

    move-result v5

    .line 112
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 115
    add-int/lit8 v5, v5, -0x5

    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    goto :goto_1
.end method
