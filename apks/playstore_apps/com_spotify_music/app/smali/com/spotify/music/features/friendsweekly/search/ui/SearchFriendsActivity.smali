.class public Lcom/spotify/music/features/friendsweekly/search/ui/SearchFriendsActivity;
.super Llsi;
.source "SourceFile"


# instance fields
.field public g:Lxog;

.field public h:Lrvb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Llsi;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 30
    invoke-static {p0}, Lgmr;->a(Landroid/app/Activity;)V

    .line 31
    invoke-super {p0, p1}, Llsi;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003f

    .line 32
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/friendsweekly/search/ui/SearchFriendsActivity;->setContentView(I)V

    .line 34
    new-instance p1, Lrvb;

    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/search/ui/SearchFriendsActivity;->g:Lxog;

    invoke-direct {p1, v0}, Lrvb;-><init>(Lxog;)V

    iput-object p1, p0, Lcom/spotify/music/features/friendsweekly/search/ui/SearchFriendsActivity;->h:Lrvb;

    .line 35
    iget-object p1, p0, Lcom/spotify/music/features/friendsweekly/search/ui/SearchFriendsActivity;->h:Lrvb;

    .line 7043
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8023
    new-instance v1, Lrus;

    invoke-direct {v1}, Lrus;-><init>()V

    const/4 v2, 0x1

    .line 7044
    invoke-virtual {v1, v2}, Lruw;->a(Z)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->a()Lruw;

    move-result-object v1

    const-string v3, "timmy"

    invoke-virtual {v1, v3}, Lruw;->a(Ljava/lang/String;)Lruw;

    move-result-object v1

    const-string v3, "spot://if.y"

    invoke-virtual {v1, v3}, Lruw;->b(Ljava/lang/String;)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->b()Lruv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9023
    new-instance v1, Lrus;

    invoke-direct {v1}, Lrus;-><init>()V

    const/4 v3, 0x0

    .line 7045
    invoke-virtual {v1, v3}, Lruw;->a(Z)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->a()Lruw;

    move-result-object v1

    const-string v4, "timmy"

    invoke-virtual {v1, v4}, Lruw;->a(Ljava/lang/String;)Lruw;

    move-result-object v1

    const-string v4, "spot://if.y"

    invoke-virtual {v1, v4}, Lruw;->b(Ljava/lang/String;)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->b()Lruv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10023
    new-instance v1, Lrus;

    invoke-direct {v1}, Lrus;-><init>()V

    .line 7046
    invoke-virtual {v1, v3}, Lruw;->a(Z)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->a()Lruw;

    move-result-object v1

    const-string v4, "timmy"

    invoke-virtual {v1, v4}, Lruw;->a(Ljava/lang/String;)Lruw;

    move-result-object v1

    const-string v4, "spot://if.y"

    invoke-virtual {v1, v4}, Lruw;->b(Ljava/lang/String;)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->b()Lruv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11023
    new-instance v1, Lrus;

    invoke-direct {v1}, Lrus;-><init>()V

    .line 7047
    invoke-virtual {v1, v2}, Lruw;->a(Z)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->a()Lruw;

    move-result-object v1

    const-string v4, "timmy"

    invoke-virtual {v1, v4}, Lruw;->a(Ljava/lang/String;)Lruw;

    move-result-object v1

    const-string v4, "spot://if.y"

    invoke-virtual {v1, v4}, Lruw;->b(Ljava/lang/String;)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->b()Lruv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12023
    new-instance v1, Lrus;

    invoke-direct {v1}, Lrus;-><init>()V

    .line 7048
    invoke-virtual {v1, v2}, Lruw;->a(Z)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->a()Lruw;

    move-result-object v1

    const-string v4, "timmy"

    invoke-virtual {v1, v4}, Lruw;->a(Ljava/lang/String;)Lruw;

    move-result-object v1

    const-string v4, "spot://if.y"

    invoke-virtual {v1, v4}, Lruw;->b(Ljava/lang/String;)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->b()Lruv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13023
    new-instance v1, Lrus;

    invoke-direct {v1}, Lrus;-><init>()V

    .line 7049
    invoke-virtual {v1, v3}, Lruw;->a(Z)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->a()Lruw;

    move-result-object v1

    const-string v4, "timmy"

    invoke-virtual {v1, v4}, Lruw;->a(Ljava/lang/String;)Lruw;

    move-result-object v1

    const-string v4, "spot://if.y"

    invoke-virtual {v1, v4}, Lruw;->b(Ljava/lang/String;)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->b()Lruv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14023
    new-instance v1, Lrus;

    invoke-direct {v1}, Lrus;-><init>()V

    .line 7050
    invoke-virtual {v1, v2}, Lruw;->a(Z)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->a()Lruw;

    move-result-object v1

    const-string v4, "timmy"

    invoke-virtual {v1, v4}, Lruw;->a(Ljava/lang/String;)Lruw;

    move-result-object v1

    const-string v4, "spot://if.y"

    invoke-virtual {v1, v4}, Lruw;->b(Ljava/lang/String;)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->b()Lruv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15023
    new-instance v1, Lrus;

    invoke-direct {v1}, Lrus;-><init>()V

    .line 7051
    invoke-virtual {v1, v2}, Lruw;->a(Z)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->a()Lruw;

    move-result-object v1

    const-string v4, "timmy"

    invoke-virtual {v1, v4}, Lruw;->a(Ljava/lang/String;)Lruw;

    move-result-object v1

    const-string v4, "spot://if.y"

    invoke-virtual {v1, v4}, Lruw;->b(Ljava/lang/String;)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->b()Lruv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16023
    new-instance v1, Lrus;

    invoke-direct {v1}, Lrus;-><init>()V

    .line 7052
    invoke-virtual {v1, v3}, Lruw;->a(Z)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->a()Lruw;

    move-result-object v1

    const-string v3, "timmy"

    invoke-virtual {v1, v3}, Lruw;->a(Ljava/lang/String;)Lruw;

    move-result-object v1

    const-string v3, "spot://if.y"

    invoke-virtual {v1, v3}, Lruw;->b(Ljava/lang/String;)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->b()Lruv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17023
    new-instance v1, Lrus;

    invoke-direct {v1}, Lrus;-><init>()V

    .line 7053
    invoke-virtual {v1, v2}, Lruw;->a(Z)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->a()Lruw;

    move-result-object v1

    const-string v3, "timmy"

    invoke-virtual {v1, v3}, Lruw;->a(Ljava/lang/String;)Lruw;

    move-result-object v1

    const-string v3, "spot://if.y"

    invoke-virtual {v1, v3}, Lruw;->b(Ljava/lang/String;)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->b()Lruv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18023
    new-instance v1, Lrus;

    invoke-direct {v1}, Lrus;-><init>()V

    .line 7054
    invoke-virtual {v1, v2}, Lruw;->a(Z)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->a()Lruw;

    move-result-object v1

    const-string v2, "timmy"

    invoke-virtual {v1, v2}, Lruw;->a(Ljava/lang/String;)Lruw;

    move-result-object v1

    const-string v2, "spot://if.y"

    invoke-virtual {v1, v2}, Lruw;->b(Ljava/lang/String;)Lruw;

    move-result-object v1

    invoke-virtual {v1}, Lruw;->b()Lruv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7055
    new-instance v1, Lrut;

    invoke-direct {v1}, Lrut;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18029
    iput-object v0, p1, Lrvb;->a:Ljava/util/List;

    .line 18788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    const p1, 0x7f0a093f

    .line 37
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/friendsweekly/search/ui/SearchFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 38
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 39
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/search/ui/SearchFriendsActivity;->h:Lrvb;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-void
.end method
