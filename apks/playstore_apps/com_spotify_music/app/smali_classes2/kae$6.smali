.class final Lkae$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkae;
.end annotation


# instance fields
.field private synthetic a:Lkae;


# direct methods
.method constructor <init>(Lkae;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lkae$6;->a:Lkae;

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

    .line 469
    iget-object v0, p0, Lkae$6;->a:Lkae;

    invoke-static {v0, p1}, Lkae;->a(Lkae;Lcom/spotify/mobile/android/util/SortOption;)Lcom/spotify/mobile/android/util/SortOption;

    .line 470
    iget-object v0, p0, Lkae$6;->a:Lkae;

    invoke-static {v0}, Lkae;->i(Lkae;)Lmrw;

    move-result-object v0

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    invoke-static {}, Lkae;->Y()Lmry;

    move-result-object v1

    iget-object v2, p0, Lkae$6;->a:Lkae;

    invoke-static {v2}, Lkae;->h(Lkae;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/util/SortOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    .line 471
    iget-object v0, p0, Lkae$6;->a:Lkae;

    invoke-static {v0}, Lkae;->f(Lkae;)Lkbf;

    move-result-object v0

    .line 1090
    iput-object p1, v0, Lkbf;->c:Lcom/spotify/mobile/android/util/SortOption;

    .line 472
    iget-object v0, p0, Lkae$6;->a:Lkae;

    invoke-static {v0}, Lkae;->j(Lkae;)Lmai;

    move-result-object v0

    const-string v1, "time_added"

    .line 2073
    iget-object v2, p1, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "most_played_rank"

    .line 3073
    iget-object p1, p1, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 472
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

    .line 3160
    :goto_1
    iput-boolean p1, v0, Lmai;->a:Z

    .line 473
    iget-object p1, p0, Lkae$6;->a:Lkae;

    invoke-static {p1}, Lkae;->e(Lkae;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 459
    iget-object v0, p0, Lkae$6;->a:Lkae;

    invoke-static {v0, p1}, Lkae;->a(Lkae;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    iget-object v0, p0, Lkae$6;->a:Lkae;

    invoke-static {v0}, Lkae;->f(Lkae;)Lkbf;

    move-result-object v0

    .line 1081
    iput-object p1, v0, Lkbf;->b:Ljava/lang/String;

    .line 461
    iget-object p1, p0, Lkae$6;->a:Lkae;

    invoke-static {p1}, Lkae;->e(Lkae;)V

    .line 462
    iget-object p1, p0, Lkae$6;->a:Lkae;

    iget-object p1, p1, Lkae;->b:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 463
    iget-object p1, p0, Lkae$6;->a:Lkae;

    invoke-static {p1}, Lkae;->g(Lkae;)Lgjo;

    move-result-object p1

    invoke-virtual {p1}, Lgjo;->j()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method
