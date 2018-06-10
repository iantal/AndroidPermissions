.class public final Lcom/google/android/exoplayer2/source/l;
.super Lcom/google/android/exoplayer2/u;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(JJZ)V
    .locals 9

    .prologue
    .line 65
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/l;-><init>(JJZB)V

    .line 67
    return-void
.end method

.method private constructor <init>(JJZB)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u;-><init>()V

    .line 88
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->c:J

    .line 89
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->d:J

    .line 90
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->e:J

    .line 91
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/l;->f:J

    .line 92
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/l;->g:J

    .line 93
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/l;->h:J

    .line 94
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/l;->i:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->j:Z

    .line 96
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 7

    .prologue
    .line 46
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/l;-><init>(JJZ)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(ILcom/google/android/exoplayer2/u$a;Z)Lcom/google/android/exoplayer2/u$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 127
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/c/a;->a(II)I

    .line 128
    if-eqz p3, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/lang/Object;

    .line 129
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/l;->e:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/l;->g:J

    neg-long v4, v4

    .line 1334
    iput-object v0, p2, Lcom/google/android/exoplayer2/u$a;->a:Ljava/lang/Object;

    .line 1335
    iput-object v0, p2, Lcom/google/android/exoplayer2/u$a;->b:Ljava/lang/Object;

    .line 1336
    const/4 v0, 0x0

    iput v0, p2, Lcom/google/android/exoplayer2/u$a;->c:I

    .line 1337
    iput-wide v2, p2, Lcom/google/android/exoplayer2/u$a;->d:J

    .line 1338
    iput-wide v4, p2, Lcom/google/android/exoplayer2/u$a;->e:J

    .line 1339
    iput-object v1, p2, Lcom/google/android/exoplayer2/u$a;->f:[J

    .line 1340
    iput-object v1, p2, Lcom/google/android/exoplayer2/u$a;->g:[I

    .line 1341
    iput-object v1, p2, Lcom/google/android/exoplayer2/u$a;->h:[I

    .line 1342
    iput-object v1, p2, Lcom/google/android/exoplayer2/u$a;->i:[I

    .line 1343
    iput-object v1, p2, Lcom/google/android/exoplayer2/u$a;->j:[[J

    .line 1344
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p2, Lcom/google/android/exoplayer2/u$a;->k:J

    .line 129
    return-object p2

    :cond_0
    move-object v0, v1

    .line 128
    goto :goto_0
.end method

.method public final a(ILcom/google/android/exoplayer2/u$b;J)Lcom/google/android/exoplayer2/u$b;
    .locals 13

    .prologue
    .line 106
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/c/a;->a(II)I

    .line 108
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->h:J

    .line 109
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/l;->j:Z

    if-eqz v2, :cond_0

    .line 110
    add-long v0, v0, p3

    .line 111
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/l;->f:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 113
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/l;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/l;->d:J

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/l;->i:Z

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/l;->j:Z

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/l;->f:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/l;->g:J

    .line 1182
    const/4 v12, 0x0

    iput-object v12, p2, Lcom/google/android/exoplayer2/u$b;->a:Ljava/lang/Object;

    .line 1183
    iput-wide v2, p2, Lcom/google/android/exoplayer2/u$b;->b:J

    .line 1184
    iput-wide v4, p2, Lcom/google/android/exoplayer2/u$b;->c:J

    .line 1185
    iput-boolean v6, p2, Lcom/google/android/exoplayer2/u$b;->d:Z

    .line 1186
    iput-boolean v7, p2, Lcom/google/android/exoplayer2/u$b;->e:Z

    .line 1187
    iput-wide v0, p2, Lcom/google/android/exoplayer2/u$b;->h:J

    .line 1188
    iput-wide v8, p2, Lcom/google/android/exoplayer2/u$b;->i:J

    .line 1189
    const/4 v0, 0x0

    iput v0, p2, Lcom/google/android/exoplayer2/u$b;->f:I

    .line 1190
    const/4 v0, 0x0

    iput v0, p2, Lcom/google/android/exoplayer2/u$b;->g:I

    .line 1191
    iput-wide v10, p2, Lcom/google/android/exoplayer2/u$b;->j:J

    .line 116
    return-object p2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method
