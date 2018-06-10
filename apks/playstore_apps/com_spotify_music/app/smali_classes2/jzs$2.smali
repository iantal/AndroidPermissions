.class final Ljzs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzs;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmpy<",
        "Llcl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljzs;


# direct methods
.method constructor <init>(Ljzs;)V
    .locals 0

    .line 140
    iput-object p1, p0, Ljzs$2;->a:Ljzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 140
    check-cast p1, Llcl;

    const-string v0, "Shows: onDataLoaded. isAdded(): %s, isLoading: %s, size: %d"

    const/4 v1, 0x3

    .line 1143
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ljzs$2;->a:Ljzs;

    invoke-virtual {v2}, Ljzs;->bm_()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Llcl;->isLoading()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-interface {p1}, Llcl;->getItems()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/spotify/mobile/android/playlist/model/Show;

    const/4 v5, 0x2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    iget-object v0, p0, Ljzs$2;->a:Ljzs;

    invoke-virtual {v0}, Ljzs;->bm_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1148
    invoke-interface {p1}, Llcl;->getUnrangedLength()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    .line 1149
    :goto_0
    invoke-interface {p1}, Llcl;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_4

    .line 1152
    :cond_1
    iget-object v0, p0, Ljzs$2;->a:Ljzs;

    invoke-static {v0}, Ljzs;->b(Ljzs;)Ljyo;

    move-result-object v0

    invoke-interface {p1}, Llcl;->getItems()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2079
    iput-object p1, v0, Ljyo;->b:Ljava/util/List;

    .line 2080
    invoke-virtual {v0}, Ljyo;->notifyDataSetChanged()V

    .line 1154
    iget-object p1, p0, Ljzs$2;->a:Ljzs;

    invoke-static {p1}, Ljzs;->d(Ljzs;)Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Ljzs$2$1;

    invoke-direct {v0, p0, v4}, Ljzs$2$1;-><init>(Ljzs$2;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1163
    iget-object p1, p0, Ljzs$2;->a:Ljzs;

    invoke-static {p1}, Ljzs;->f(Ljzs;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1164
    iget-object p1, p0, Ljzs$2;->a:Ljzs;

    invoke-static {p1}, Ljzs;->f(Ljzs;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 1167
    :cond_2
    iget-object p1, p0, Ljzs$2;->a:Ljzs;

    invoke-static {p1}, Ljzs;->g(Ljzs;)Landroid/view/View;

    move-result-object p1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    iget-object p1, p0, Ljzs$2;->a:Ljzs;

    invoke-static {p1}, Ljzs;->h(Ljzs;)Lgsd;

    move-result-object p1

    invoke-virtual {p1}, Lgsd;->b()V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 174
    iget-object v0, p0, Ljzs$2;->a:Ljzs;

    invoke-static {v0}, Ljzs;->f(Ljzs;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    const-string v0, "Failed to load list of shows %s"

    const/4 v1, 0x1

    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
