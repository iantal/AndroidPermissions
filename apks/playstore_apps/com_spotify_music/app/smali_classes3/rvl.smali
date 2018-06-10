.class public final synthetic Lrvl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvl;->a:Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;

    iput-object p2, p0, Lrvl;->b:Ljava/lang/String;

    iput-object p3, p0, Lrvl;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lrvl;->a:Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;

    iget-object v0, p0, Lrvl;->b:Ljava/lang/String;

    iget-object v1, p0, Lrvl;->c:Lcom/google/common/collect/ImmutableList;

    .line 1158
    iget-object p1, p1, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->e:Lvzh;

    invoke-virtual {p1, v0, v1}, Lvzh;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method
