.class final synthetic Lrvj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lrvi;

.field private final b:Lrvr;


# direct methods
.method constructor <init>(Lrvi;Lrvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvj;->a:Lrvi;

    iput-object p2, p0, Lrvj;->b:Lrvr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lrvj;->a:Lrvi;

    iget-object v0, p0, Lrvj;->b:Lrvr;

    .line 2076
    iget v0, v0, Lrvr;->n:I

    .line 2139
    iget-object v1, p1, Lrvi;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {v1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-eq v1, v2, :cond_0

    .line 2140
    iget-object v1, p1, Lrvi;->h:Lvzh;

    iget-object v2, p1, Lrvi;->i:Lrvq;

    invoke-interface {v2}, Lrvq;->aj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lrvi;->g:Lrrx;

    iget-object p1, p1, Lrvi;->e:Ljava/util/List;

    .line 2141
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-virtual {v3, p1}, Lrrx;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 2140
    invoke-virtual {v1, v2, p1}, Lvzh;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method
