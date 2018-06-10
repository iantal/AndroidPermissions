.class final Lcom/google/android/exoplayer2/source/g$a$1;
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

    .line 314
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$a$1;->l:Lcom/google/android/exoplayer2/source/g$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g$a$1;->a:Lcom/google/android/exoplayer2/upstream/g;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/g$a$1;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/g$a$1;->c:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/g$a$1;->d:Lcom/google/android/exoplayer2/Format;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/g$a$1;->e:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/g$a$1;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/g$a$1;->g:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/g$a$1;->h:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/g$a$1;->i:J

    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/g$a$1;->j:J

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/g$a$1;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a$1;->l:Lcom/google/android/exoplayer2/source/g$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/g$a$1;->g:J

    .line 324
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/source/g$a;->a(Lcom/google/android/exoplayer2/source/g$a;J)J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a$1;->l:Lcom/google/android/exoplayer2/source/g$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/g$a$1;->h:J

    .line 325
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/source/g$a;->a(Lcom/google/android/exoplayer2/source/g$a;J)J

    .line 329
    return-void
.end method
