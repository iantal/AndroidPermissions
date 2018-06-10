.class final Lcom/spotify/music/util/filterheader/FilterHeaderView$4;
.super Lmtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/util/filterheader/FilterHeaderView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/util/filterheader/FilterHeaderView;


# direct methods
.method constructor <init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$4;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-direct {p0}, Lmtl;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$4;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Lxkr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$4;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Lxkr;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lxkr;->a(Ljava/lang/String;)V

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$4;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->g(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    .line 197
    iget-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$4;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Lxkr;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$4;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/spotify/music/util/filterheader/FilterHeaderView$4;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b(Lcom/spotify/music/util/filterheader/FilterHeaderView;)Lxkr;

    move-result-object p1

    invoke-interface {p1}, Lxkr;->a()V

    :cond_1
    return-void
.end method
