.class public final Lrmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzr<",
        "Lrlc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;

.field private final b:Lxog;

.field private final c:Lnbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;Lxog;Lnbc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;",
            "Lxog;",
            "Lnbc<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrmo;->a:Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;

    .line 29
    iput-object p2, p0, Lrmo;->b:Lxog;

    .line 30
    iput-object p3, p0, Lrmo;->c:Lnbc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 17
    check-cast p1, Lrlc;

    .line 1035
    invoke-virtual {p1}, Lrlc;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1037
    iget-object v0, p0, Lrmo;->a:Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;

    iget-object v1, p0, Lrmo;->b:Lxog;

    iget-object v2, p0, Lrmo;->c:Lnbc;

    .line 1063
    iget-object v3, v0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;->b:Lrnj;

    if-nez v3, :cond_0

    .line 1064
    new-instance v3, Lrnj;

    invoke-direct {v3, v1, p1, v2}, Lrnj;-><init>(Lxog;Lcom/google/common/collect/ImmutableList;Lnbc;)V

    iput-object v3, v0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;->b:Lrnj;

    .line 1065
    iget-object p1, v0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;->b:Lrnj;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-void

    .line 1067
    :cond_0
    iget-object v0, v0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;->b:Lrnj;

    .line 2035
    iput-object p1, v0, Lrnj;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 2036
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lrnj;->a(II)V

    :cond_1
    return-void
.end method
