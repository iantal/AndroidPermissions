.class final Lcom/google/android/exoplayer2/source/g$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/upstream/g;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/exoplayer2/Format;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:Lcom/google/android/exoplayer2/source/g$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/upstream/g;JJJJ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 368
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$a$2;->l:Lcom/google/android/exoplayer2/source/g$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g$a$2;->a:Lcom/google/android/exoplayer2/upstream/g;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/g$a$2;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/g$a$2;->c:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/g$a$2;->d:Lcom/google/android/exoplayer2/Format;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/g$a$2;->e:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/g$a$2;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/g$a$2;->g:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/g$a$2;->h:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/g$a$2;->i:J

    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/g$a$2;->j:J

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/g$a$2;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a$2;->l:Lcom/google/android/exoplayer2/source/g$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/g$a$2;->g:J

    .line 378
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/source/g$a;->a(Lcom/google/android/exoplayer2/source/g$a;J)J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a$2;->l:Lcom/google/android/exoplayer2/source/g$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/g$a$2;->h:J

    .line 379
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/source/g$a;->a(Lcom/google/android/exoplayer2/source/g$a;J)J

    .line 383
    return-void
.end method
