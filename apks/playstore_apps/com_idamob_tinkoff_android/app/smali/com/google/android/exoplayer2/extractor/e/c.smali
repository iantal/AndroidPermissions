.class public final Lcom/google/android/exoplayer2/extractor/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/extractor/e/d;

.field private final e:Lcom/google/android/exoplayer2/c/m;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/e/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/e/c;->a:Lcom/google/android/exoplayer2/extractor/h;

    .line 49
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/w;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/e/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/c;-><init>(B)V

    .line 64
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/c;->c:J

    .line 68
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/e/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/c;->d:Lcom/google/android/exoplayer2/extractor/e/d;

    .line 69
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/c;->e:Lcom/google/android/exoplayer2/c/m;

    .line 70
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

    .line 150
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/c;->e:Lcom/google/android/exoplayer2/c/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/16 v3, 0xc8

    invoke-interface {p1, v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/f;->a([BII)I

    move-result v2

    .line 151
    if-ne v2, v0, :cond_0

    .line 167
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/c;->e:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/c;->e:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/m;->b(I)V

    .line 159
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/c;->f:Z

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/c;->d:Lcom/google/android/exoplayer2/extractor/e/d;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/c;->c:J

    .line 1128
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e/d;->a:J

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/c;->f:Z

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/c;->d:Lcom/google/android/exoplayer2/extractor/e/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/c;->e:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/e/d;->a(Lcom/google/android/exoplayer2/c/m;)V

    move v0, v1

    .line 167
    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/c;->f:Z

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/c;->d:Lcom/google/android/exoplayer2/extractor/e/d;

    .line 1108
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/e/d;->c()V

    .line 140
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/c;->d:Lcom/google/android/exoplayer2/extractor/e/d;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/w$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/e/w$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/e/d;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V

    .line 132
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 133
    new-instance v0, Lcom/google/android/exoplayer2/extractor/l$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/l$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 134
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xa

    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 77
    new-instance v5, Lcom/google/android/exoplayer2/c/m;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/c/m;-><init>(I)V

    .line 78
    new-instance v6, Lcom/google/android/exoplayer2/c/l;

    iget-object v0, v5, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/c/l;-><init>([B)V

    move v0, v1

    .line 81
    :goto_0
    iget-object v2, v5, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 82
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 83
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->g()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/extractor/e/c;->b:I

    if-ne v2, v3, :cond_0

    .line 86
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 87
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->m()I

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

    move v3, v1

    move v4, v0

    .line 99
    :goto_1
    iget-object v7, v5, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v1, v8}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 100
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 101
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v7

    .line 102
    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_3

    .line 105
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 106
    add-int/lit8 v2, v4, 0x1

    sub-int v3, v2, v0

    const/16 v4, 0x2000

    if-lt v3, v4, :cond_2

    .line 121
    :cond_1
    :goto_2
    return v1

    .line 109
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    move v3, v1

    move v4, v2

    move v2, v1

    goto :goto_1

    .line 111
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_4

    const/16 v7, 0xbc

    if-le v3, v7, :cond_4

    .line 112
    const/4 v1, 0x1

    goto :goto_2

    .line 116
    :cond_4
    iget-object v7, v5, Lcom/google/android/exoplayer2/c/m;->a:[B

    invoke-interface {p1, v7, v1, v9}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 117
    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/c/l;->a(I)V

    .line 118
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v7

    .line 120
    const/4 v8, 0x6

    if-le v7, v8, :cond_1

    .line 123
    add-int/lit8 v8, v7, -0x6

    invoke-interface {p1, v8}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    .line 124
    add-int/2addr v3, v7

    .line 126
    goto :goto_1
.end method
