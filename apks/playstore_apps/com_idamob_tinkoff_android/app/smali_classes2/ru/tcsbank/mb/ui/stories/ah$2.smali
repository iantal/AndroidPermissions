.class final Lru/tcsbank/mb/ui/stories/ah$2;
.super Lcom/google/android/exoplayer2/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/stories/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/stories/ah$b;

.field final synthetic b:Lru/tcsbank/mb/ui/stories/ah;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/ah;Lru/tcsbank/mb/ui/stories/ah$b;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/ah$2;->b:Lru/tcsbank/mb/ui/stories/ah;

    iput-object p2, p0, Lru/tcsbank/mb/ui/stories/ah$2;->a:Lru/tcsbank/mb/ui/stories/ah$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ah$2;->b:Lru/tcsbank/mb/ui/stories/ah;

    .line 1044
    iget-boolean v0, v0, Lru/tcsbank/mb/ui/stories/ah;->c:Z

    .line 164
    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 165
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ah$2;->b:Lru/tcsbank/mb/ui/stories/ah;

    .line 2044
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/stories/ah;->c:Z

    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ah$2;->b:Lru/tcsbank/mb/ui/stories/ah;

    .line 2055
    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    if-eqz v1, :cond_0

    .line 2056
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t;->a(Z)V

    .line 167
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ah$2;->a:Lru/tcsbank/mb/ui/stories/ah$b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/stories/ah$b;->a()V

    .line 169
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .prologue
    .line 173
    invoke-static {p1}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ah$2;->b:Lru/tcsbank/mb/ui/stories/ah;

    .line 3044
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/stories/ah;->c:Z

    .line 176
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ah$2;->b:Lru/tcsbank/mb/ui/stories/ah;

    .line 4044
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->a()V

    .line 177
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ah$2;->b:Lru/tcsbank/mb/ui/stories/ah;

    .line 5044
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->b()V

    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ah$2;->b:Lru/tcsbank/mb/ui/stories/ah;

    .line 6044
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ah$2;->b:Lru/tcsbank/mb/ui/stories/ah;

    .line 7044
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/stories/ah;->d:Z

    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ah$2;->a:Lru/tcsbank/mb/ui/stories/ah$b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/stories/ah$b;->b()V

    .line 182
    return-void
.end method
