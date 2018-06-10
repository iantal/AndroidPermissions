.class final Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$4;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 314
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$4;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->o(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$4;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->p(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lknd;

    move-result-object p1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$4;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lknc;

    move-result-object v1

    .line 1085
    iget-object v1, v1, Lknc;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    .line 315
    invoke-interface {p1, v1, v2, v0}, Lknd;->a(Lcom/google/common/collect/ImmutableList;ZLkne;)V

    return-void

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$4;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->p(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lknd;

    move-result-object p1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$4;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lknc;

    move-result-object v1

    .line 2085
    iget-object v1, v1, Lknc;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    .line 318
    invoke-interface {p1, v1, v2, v0}, Lknd;->a(Lcom/google/common/collect/ImmutableList;ZLkne;)V

    return-void
.end method
