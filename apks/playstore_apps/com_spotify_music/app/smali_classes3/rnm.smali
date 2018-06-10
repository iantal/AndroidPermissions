.class public final synthetic Lrnm;
.super Ljava/lang/Object;

# interfaces
.implements Lmzq;


# instance fields
.field private final a:Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;

.field private final b:Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnm;->a:Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;

    iput-object p2, p0, Lrnm;->b:Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;

    return-void
.end method


# virtual methods
.method public final a(Lnbc;)Lmzr;
    .locals 4

    iget-object v0, p0, Lrnm;->a:Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;

    iget-object v1, p0, Lrnm;->b:Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;

    .line 1057
    new-instance v2, Lrmo;

    iget-object v0, v0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/AvatarListContainerActivity;->g:Lxog;

    new-instance v3, Lrnn;

    invoke-direct {v3, p1}, Lrnn;-><init>(Lnbc;)V

    invoke-direct {v2, v1, v0, v3}, Lrmo;-><init>(Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;Lxog;Lnbc;)V

    return-object v2
.end method
