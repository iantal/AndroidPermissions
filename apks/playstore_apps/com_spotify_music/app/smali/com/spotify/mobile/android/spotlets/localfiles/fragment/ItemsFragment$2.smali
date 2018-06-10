.class final Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$2;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

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

    .line 174
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$2;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;Lcom/spotify/mobile/android/util/SortOption;)Lcom/spotify/mobile/android/util/SortOption;

    .line 175
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$2;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->m(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$2;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$2;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->m(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V

    .line 167
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$2;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->c(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$2;->a:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->n(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lgiv;

    move-result-object p1

    invoke-interface {p1}, Lgiv;->a()Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method
