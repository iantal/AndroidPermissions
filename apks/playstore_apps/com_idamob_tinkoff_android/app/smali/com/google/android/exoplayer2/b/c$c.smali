.class public final Lcom/google/android/exoplayer2/b/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/c$c;-><init>(B)V

    .line 173
    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x7fffffff

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object v3, p0, Lcom/google/android/exoplayer2/b/c$c;->a:Ljava/lang/String;

    .line 198
    iput-object v3, p0, Lcom/google/android/exoplayer2/b/c$c;->b:Ljava/lang/String;

    .line 199
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/b/c$c;->c:Z

    .line 200
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/b/c$c;->k:Z

    .line 201
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/b/c$c;->l:Z

    .line 202
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/b/c$c;->m:Z

    .line 203
    iput v0, p0, Lcom/google/android/exoplayer2/b/c$c;->d:I

    .line 204
    iput v0, p0, Lcom/google/android/exoplayer2/b/c$c;->e:I

    .line 205
    iput v0, p0, Lcom/google/android/exoplayer2/b/c$c;->f:I

    .line 206
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/b/c$c;->g:Z

    .line 207
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/b/c$c;->n:Z

    .line 208
    iput v0, p0, Lcom/google/android/exoplayer2/b/c$c;->h:I

    .line 209
    iput v0, p0, Lcom/google/android/exoplayer2/b/c$c;->i:I

    .line 210
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/b/c$c;->j:Z

    .line 211
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 417
    if-ne p0, p1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return v0

    .line 420
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 421
    goto :goto_0

    .line 423
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/b/c$c;

    .line 424
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b/c$c;->k:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/b/c$c;->k:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b/c$c;->l:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/b/c$c;->l:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b/c$c;->m:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/b/c$c;->m:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/b/c$c;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/c$c;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/b/c$c;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/c$c;->e:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b/c$c;->g:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/b/c$c;->g:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b/c$c;->n:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/b/c$c;->n:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b/c$c;->j:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/b/c$c;->j:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/b/c$c;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/c$c;->h:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/b/c$c;->i:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/c$c;->i:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/b/c$c;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/c$c;->f:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/c$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/b/c$c;->a:Ljava/lang/String;

    .line 433
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/c$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/b/c$c;->b:Ljava/lang/String;

    .line 434
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 440
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/exoplayer2/b/c$c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 441
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/c$c;->k:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 442
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/c$c;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 443
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/c$c;->m:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 444
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/b/c$c;->d:I

    add-int/2addr v0, v3

    .line 445
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/b/c$c;->e:I

    add-int/2addr v0, v3

    .line 446
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/b/c$c;->f:I

    add-int/2addr v0, v3

    .line 447
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/c$c;->g:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 448
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/c$c;->n:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 449
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/b/c$c;->j:Z

    if-eqz v3, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 450
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/b/c$c;->h:I

    add-int/2addr v0, v1

    .line 451
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/b/c$c;->i:I

    add-int/2addr v0, v1

    .line 452
    return v0

    :cond_0
    move v0, v2

    .line 441
    goto :goto_0

    :cond_1
    move v0, v2

    .line 442
    goto :goto_1

    :cond_2
    move v0, v2

    .line 443
    goto :goto_2

    :cond_3
    move v0, v2

    .line 447
    goto :goto_3

    :cond_4
    move v0, v2

    .line 448
    goto :goto_4

    :cond_5
    move v1, v2

    .line 449
    goto :goto_5
.end method
