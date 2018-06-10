.class public final Lcom/google/android/exoplayer2/extractor/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/h;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/extractor/e/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/exoplayer2/extractor/m;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/extractor/e/w$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/g;->a:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->b:[Lcom/google/android/exoplayer2/extractor/m;

    .line 48
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/m;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 118
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 115
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->c:Z

    .line 117
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->d:I

    .line 118
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->c:Z

    .line 53
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 70
    if-nez p3, :cond_0

    .line 77
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->c:Z

    .line 74
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/g;->f:J

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->e:I

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->d:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/c/m;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/e/g;->c:Z

    if-eqz v1, :cond_0

    .line 92
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/g;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x20

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/extractor/e/g;->a(Lcom/google/android/exoplayer2/c/m;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/g;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/e/g;->a(Lcom/google/android/exoplayer2/c/m;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1127
    :cond_2
    iget v1, p1, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 101
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v2

    .line 102
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/g;->b:[Lcom/google/android/exoplayer2/extractor/m;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 103
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 104
    invoke-interface {v5, p1, v2}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/c/m;I)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->e:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V
    .locals 7

    .prologue
    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->b:[Lcom/google/android/exoplayer2/extractor/m;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/e/w$a;

    .line 59
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->a()V

    .line 60
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->b()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/g;->a(I)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v2

    .line 61
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/e/w$a;->c:[B

    .line 63
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/e/w$a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    .line 61
    invoke-static {v3, v4, v5, v0, v6}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->b:[Lcom/google/android/exoplayer2/extractor/m;

    aput-object v2, v0, v1

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/g;->c:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/e/g;->b:[Lcom/google/android/exoplayer2/extractor/m;

    array-length v9, v8

    move v0, v6

    :goto_0
    if-ge v0, v9, :cond_0

    aget-object v1, v8, v0

    .line 83
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/g;->f:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/e/g;->e:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/m;->a(JIIILcom/google/android/exoplayer2/extractor/m$a;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/e/g;->c:Z

    .line 87
    :cond_1
    return-void
.end method
