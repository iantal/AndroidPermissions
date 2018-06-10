.class final Lkat$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkat;
.end annotation


# instance fields
.field private synthetic a:Lkat;


# direct methods
.method constructor <init>(Lkat;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lkat$2;->a:Lkat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 2

    .line 547
    iget-object v0, p0, Lkat$2;->a:Lkat;

    invoke-static {v0, p1}, Lkat;->a(Lkat;Lcom/spotify/mobile/android/util/SortOption;)Lcom/spotify/mobile/android/util/SortOption;

    .line 548
    iget-object p1, p0, Lkat$2;->a:Lkat;

    invoke-static {p1}, Lkat;->i(Lkat;)Lmrw;

    move-result-object p1

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    invoke-static {}, Lkat;->aa()Lmry;

    move-result-object v0

    iget-object v1, p0, Lkat$2;->a:Lkat;

    invoke-static {v1}, Lkat;->l(Lkat;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/SortOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    .line 549
    iget-object p1, p0, Lkat$2;->a:Lkat;

    invoke-static {p1}, Lkat;->d(Lkat;)V

    .line 550
    iget-object p1, p0, Lkat$2;->a:Lkat;

    invoke-static {p1}, Lkat;->j(Lkat;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 551
    iget-object p1, p0, Lkat$2;->a:Lkat;

    invoke-static {p1}, Lkat;->k(Lkat;)Lgjo;

    move-result-object p1

    invoke-virtual {p1}, Lgjo;->j()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 538
    iget-object v0, p0, Lkat$2;->a:Lkat;

    invoke-static {v0, p1}, Lkat;->a(Lkat;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    iget-object p1, p0, Lkat$2;->a:Lkat;

    invoke-static {p1}, Lkat;->d(Lkat;)V

    .line 540
    iget-object p1, p0, Lkat$2;->a:Lkat;

    invoke-static {p1}, Lkat;->j(Lkat;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 541
    iget-object p1, p0, Lkat$2;->a:Lkat;

    invoke-static {p1}, Lkat;->k(Lkat;)Lgjo;

    move-result-object p1

    invoke-virtual {p1}, Lgjo;->j()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method
