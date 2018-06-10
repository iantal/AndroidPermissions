.class final Llbv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbv;
.end annotation


# instance fields
.field private synthetic a:Llbv;


# direct methods
.method constructor <init>(Llbv;)V
    .locals 0

    .line 459
    iput-object p1, p0, Llbv$3;->a:Llbv;

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

    .line 471
    iget-object v0, p0, Llbv$3;->a:Llbv;

    invoke-static {v0, p1}, Llbv;->a(Llbv;Lcom/spotify/mobile/android/util/SortOption;)Lcom/spotify/mobile/android/util/SortOption;

    .line 472
    iget-object p1, p0, Llbv$3;->a:Llbv;

    invoke-static {p1}, Llbv;->k(Llbv;)Lmrw;

    move-result-object p1

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    invoke-static {}, Llbv;->aa()Lmry;

    move-result-object v0

    iget-object v1, p0, Llbv$3;->a:Llbv;

    invoke-static {v1}, Llbv;->d(Llbv;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/SortOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    .line 473
    iget-object p1, p0, Llbv$3;->a:Llbv;

    invoke-static {p1}, Llbv;->g(Llbv;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 462
    iget-object v0, p0, Llbv$3;->a:Llbv;

    invoke-static {v0, p1}, Llbv;->a(Llbv;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    iget-object p1, p0, Llbv$3;->a:Llbv;

    invoke-static {p1}, Llbv;->g(Llbv;)V

    .line 464
    iget-object p1, p0, Llbv$3;->a:Llbv;

    invoke-static {p1}, Llbv;->i(Llbv;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llbv$3;->a:Llbv;

    invoke-static {p1}, Llbv;->i(Llbv;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 465
    iget-object p1, p0, Llbv$3;->a:Llbv;

    invoke-static {p1}, Llbv;->j(Llbv;)Lgjo;

    move-result-object p1

    invoke-virtual {p1}, Lgjo;->j()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method
