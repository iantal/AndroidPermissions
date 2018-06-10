.class final Lkao$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkao;
.end annotation


# instance fields
.field private synthetic a:Lkao;


# direct methods
.method constructor <init>(Lkao;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lkao$4;->a:Lkao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 3

    .line 350
    iget-object v0, p0, Lkao$4;->a:Lkao;

    invoke-static {v0, p1}, Lkao;->a(Lkao;Lcom/spotify/mobile/android/util/SortOption;)Lcom/spotify/mobile/android/util/SortOption;

    .line 351
    iget-object v0, p0, Lkao$4;->a:Lkao;

    invoke-static {v0}, Lkao;->g(Lkao;)Lmrw;

    move-result-object v0

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    invoke-static {}, Lkao;->Y()Lmry;

    move-result-object v1

    iget-object v2, p0, Lkao$4;->a:Lkao;

    invoke-static {v2}, Lkao;->f(Lkao;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/util/SortOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    .line 352
    iget-object v0, p0, Lkao$4;->a:Lkao;

    invoke-static {v0}, Lkao;->h(Lkao;)Lmai;

    move-result-object v0

    const-string v1, "time_added"

    .line 1073
    iget-object v2, p1, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "most_played_rank"

    .line 2073
    iget-object p1, p1, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2160
    :goto_1
    iput-boolean p1, v0, Lmai;->a:Z

    .line 353
    iget-object p1, p0, Lkao$4;->a:Lkao;

    invoke-static {p1}, Lkao;->b(Lkao;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lkao$4;->a:Lkao;

    invoke-static {v0, p1}, Lkao;->a(Lkao;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    iget-object p1, p0, Lkao$4;->a:Lkao;

    invoke-static {p1}, Lkao;->b(Lkao;)V

    .line 343
    iget-object p1, p0, Lkao$4;->a:Lkao;

    invoke-static {p1}, Lkao;->d(Lkao;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 344
    iget-object p1, p0, Lkao$4;->a:Lkao;

    invoke-static {p1}, Lkao;->e(Lkao;)Lgjo;

    move-result-object p1

    invoke-virtual {p1}, Lgjo;->j()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method
