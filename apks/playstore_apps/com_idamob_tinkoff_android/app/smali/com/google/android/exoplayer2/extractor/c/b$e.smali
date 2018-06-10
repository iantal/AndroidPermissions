.class final Lcom/google/android/exoplayer2/extractor/c/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c/m;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/c/a$b;)V
    .locals 2

    .prologue
    .line 1353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1354
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/c/a$b;->aQ:Lcom/google/android/exoplayer2/c/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/c/m;

    .line 1355
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/c/m;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 1356
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->c:I

    .line 1357
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->b:I

    .line 1358
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1362
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 1367
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    .line 1380
    :goto_0
    return v0

    .line 1369
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1370
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v0

    goto :goto_0

    .line 1373
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1375
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->a:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->e:I

    .line 1377
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 1380
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/b$e;->e:I

    and-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1387
    const/4 v0, 0x0

    return v0
.end method
