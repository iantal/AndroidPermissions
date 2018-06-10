.class final Lru/tcsbank/mb/ui/stories/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/stories/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/upstream/k;

.field private final c:J

.field private final d:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/ah$a;->a:Landroid/content/Context;

    .line 217
    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, Lru/tcsbank/mb/ui/stories/ah$a;->d:J

    .line 218
    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lru/tcsbank/mb/ui/stories/ah$a;->c:J

    .line 219
    const v0, 0x7f0f014e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/c/w;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    .line 221
    new-instance v2, Lcom/google/android/exoplayer2/upstream/k;

    iget-object v3, p0, Lru/tcsbank/mb/ui/stories/ah$a;->a:Landroid/content/Context;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/m;

    invoke-direct {v4, v0, v1}, Lcom/google/android/exoplayer2/upstream/m;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/exoplayer2/upstream/k;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/f$a;)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/stories/ah$a;->b:Lcom/google/android/exoplayer2/upstream/k;

    .line 224
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/f;
    .locals 8

    .prologue
    .line 228
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-wide v2, p0, Lru/tcsbank/mb/ui/stories/ah$a;->d:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/f;-><init>(J)V

    .line 229
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/g;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lru/tcsbank/mb/ui/stories/ah$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "media"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/g;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;)V

    .line 230
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/ah$a;->b:Lcom/google/android/exoplayer2/upstream/k;

    .line 231
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/k;->b()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    iget-wide v6, p0, Lru/tcsbank/mb/ui/stories/ah$a;->c:J

    invoke-direct {v4, v1, v6, v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/e;)V

    .line 230
    return-object v0
.end method
