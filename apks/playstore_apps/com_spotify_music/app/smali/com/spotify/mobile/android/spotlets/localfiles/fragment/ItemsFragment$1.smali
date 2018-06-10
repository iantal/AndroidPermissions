.class final Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmpy<",
        "Lknl<",
        "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 111
    check-cast p1, Lknl;

    const-string v0, "Local files: Got %d items. isAdded() %s"

    const/4 v1, 0x2

    .line 7114
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lknl;->getItems()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;

    const/4 v3, 0x0

    const/4 v4, 0x1

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->bm_()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7115
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->bm_()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7118
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lknc;

    move-result-object v0

    invoke-interface {p1}, Lknl;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;

    .line 8080
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lknc;->a:Ljava/util/List;

    .line 8788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    .line 7119
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 7121
    invoke-interface {p1}, Lknl;->getItems()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 7122
    :goto_0
    invoke-interface {p1}, Lknl;->getUnfilteredLength()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    .line 7123
    :goto_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->c(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 7128
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lgfi;

    move-result-object p1

    invoke-interface {p1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7129
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7130
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->f(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lxps;

    move-result-object p1

    new-array v0, v4, [I

    aput v4, v0, v3

    .line 9326
    invoke-virtual {p1, v4, v0}, Lxps;->a(Z[I)V

    .line 7131
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->h(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lgfi;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    const v1, 0x7f1005a1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v5}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->g(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgfi;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7133
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;Z)V

    .line 7134
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7135
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lgfi;

    move-result-object p1

    invoke-interface {p1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7136
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->f(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lxps;

    move-result-object p1

    new-array v0, v4, [I

    aput v4, v0, v3

    invoke-virtual {p1, v0}, Lxps;->a([I)V

    goto :goto_2

    .line 7140
    :cond_3
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lgfi;

    move-result-object p1

    invoke-interface {p1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7141
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->f(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lxps;

    move-result-object p1

    new-array v0, v4, [I

    aput v4, v0, v3

    invoke-virtual {p1, v0}, Lxps;->a([I)V

    .line 7142
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7143
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->f(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lxps;

    move-result-object p1

    invoke-virtual {p1, v3}, Lxps;->h(I)Z

    .line 7146
    :goto_2
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->i(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7147
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    .line 9367
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 7147
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->i(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajo;->a(Landroid/os/Parcelable;)V

    .line 7148
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->j(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/os/Parcelable;

    .line 7151
    :cond_4
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->k(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V

    .line 7152
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->l(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Failed to get local items: %s"

    const/4 v1, 0x1

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    return-void
.end method
