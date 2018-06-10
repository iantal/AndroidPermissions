.class public Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lrnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    invoke-direct {p0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d026a

    invoke-static {v0, v1, p0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a091d

    .line 53
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;->a:Landroid/support/v7/widget/RecyclerView;

    .line 54
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 55
    invoke-virtual {p0}, Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 56
    iget-object v1, p0, Lcom/spotify/music/features/friendsactivity/friendslist/ui/FriendsListeningList;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    return-void
.end method
