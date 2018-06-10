.class final Llbq$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbq;
.end annotation


# instance fields
.field private synthetic a:Llbq;


# direct methods
.method constructor <init>(Llbq;)V
    .locals 0

    .line 510
    iput-object p1, p0, Llbq$8;->a:Llbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 1

    .line 522
    iget-object v0, p0, Llbq$8;->a:Llbq;

    invoke-static {v0, p1}, Llbq;->a(Llbq;Lcom/spotify/mobile/android/util/SortOption;)Lcom/spotify/mobile/android/util/SortOption;

    .line 523
    iget-object p1, p0, Llbq$8;->a:Llbq;

    invoke-static {p1}, Llbq;->g(Llbq;)V

    .line 524
    iget-object p1, p0, Llbq$8;->a:Llbq;

    invoke-static {p1}, Llbq;->h(Llbq;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 525
    iget-object p1, p0, Llbq$8;->a:Llbq;

    invoke-static {p1}, Llbq;->i(Llbq;)Lgjo;

    move-result-object p1

    invoke-virtual {p1}, Lgjo;->j()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 513
    iget-object v0, p0, Llbq$8;->a:Llbq;

    invoke-static {v0, p1}, Llbq;->a(Llbq;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    iget-object p1, p0, Llbq$8;->a:Llbq;

    invoke-static {p1}, Llbq;->g(Llbq;)V

    .line 515
    iget-object p1, p0, Llbq$8;->a:Llbq;

    invoke-static {p1}, Llbq;->h(Llbq;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 516
    iget-object p1, p0, Llbq$8;->a:Llbq;

    invoke-static {p1}, Llbq;->i(Llbq;)Lgjo;

    move-result-object p1

    invoke-virtual {p1}, Lgjo;->j()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method
