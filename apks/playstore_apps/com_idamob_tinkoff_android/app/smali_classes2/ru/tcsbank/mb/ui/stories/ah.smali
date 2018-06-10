.class final Lru/tcsbank/mb/ui/stories/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/stories/ah$b;,
        Lru/tcsbank/mb/ui/stories/ah$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/exoplayer2/t;

.field b:Lru/tinkoff/mb/api/entities/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/mb/api/entities/v/b",
            "<",
            "Lru/tinkoff/mb/api/entities/v/a/z;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lru/tcsbank/mb/ui/stories/ah;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/stories/ah;->c:Z

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->a()V

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->b()V

    .line 87
    iput-object v1, p0, Lru/tcsbank/mb/ui/stories/ah;->a:Lcom/google/android/exoplayer2/t;

    .line 89
    :cond_0
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/v/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/v/b",
            "<",
            "Lru/tinkoff/mb/api/entities/v/a/z;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/ah;->b:Lru/tinkoff/mb/api/entities/v/b;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/stories/ah;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/stories/ah;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/stories/ah;->b(Lru/tinkoff/mb/api/entities/v/b;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lru/tinkoff/mb/api/entities/v/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/v/b",
            "<",
            "Lru/tinkoff/mb/api/entities/v/a/z;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/stories/ah;->c(Lru/tinkoff/mb/api/entities/v/b;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Lru/tinkoff/mb/api/entities/v/b;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/v/b",
            "<*>;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 188
    .line 1053
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 188
    instance-of v0, v0, Lru/tinkoff/mb/api/entities/v/a/n;

    if-eqz v0, :cond_0

    .line 2053
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 189
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/n;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/v/a/n;->b()Lru/tinkoff/mb/api/entities/v/a/c;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 3045
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/c;->d:Ljava/lang/String;

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    .line 3058
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 197
    if-eqz v0, :cond_2

    .line 4058
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/b;

    .line 199
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/stories/ah;->c(Lru/tinkoff/mb/api/entities/v/b;)Landroid/net/Uri;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    goto :goto_0

    .line 205
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
