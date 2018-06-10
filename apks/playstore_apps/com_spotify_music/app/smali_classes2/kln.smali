.class public Lkln;
.super Lhcg;
.source "SourceFile"

# interfaces
.implements Lkmd;
.implements Lrvq;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcg<",
        "Lkmb;",
        ">;",
        "Lkmd;",
        "Lrvq;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field an:Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;

.field ao:Z

.field ap:Z

.field private aq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lhcg;-><init>()V

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lkln;->aq:Ljava/lang/String;

    return-void
.end method

.method public static a(Lmnp;Lgab;Ljava/lang/String;)Lkln;
    .locals 7

    .line 63
    new-instance v6, Lkln;

    invoke-direct {v6}, Lkln;-><init>()V

    .line 65
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ba:Luuq;

    invoke-virtual {p0}, Lmnp;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lmnp;->j()Z

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkln;->a(Lhaz;Luun;Ljava/lang/String;Lgab;ZLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 124
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bf:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 1032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final H_()V
    .locals 0

    return-void
.end method

.method public final W()Lvzn;
    .locals 1

    .line 118
    sget-object v0, Lvzq;->ao:Lvzn;

    return-object v0
.end method

.method protected final Y()Lcom/spotify/mobile/android/playlist/model/FormatListType;
    .locals 1

    .line 130
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;->a:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 0

    return-object p0
.end method

.method protected final a(Lglc;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    .line 83
    iget-boolean v0, p0, Lkln;->ao:Z

    if-nez v0, :cond_0

    .line 84
    invoke-super {p0, p1, p2}, Lhcg;->a(Lglc;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f1003d6

    const v1, 0x7f0a003f

    const/4 v2, 0x0

    .line 86
    invoke-static {p1, v0, v1, v2, p2}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;IILcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method protected final a(ZLandroid/widget/Button;Landroid/view/View;)Lgjo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/widget/Button;",
            "Landroid/view/View;",
            ")",
            "Lgjo<",
            "Lgjy;",
            ">;"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lkln;->ao_()Lje;

    move-result-object p2

    invoke-static {p2}, Lgjo;->a(Landroid/content/Context;)Lgjr;

    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lgjr;->a()Lgjq;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1325
    invoke-virtual {p2, v0, v1}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object p2

    .line 198
    iget-object v0, p0, Lkln;->an:Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;

    .line 199
    invoke-virtual {p2, v0}, Lgjp;->a(Lxot;)Lgjp;

    move-result-object p2

    .line 200
    invoke-virtual {p2}, Lgjp;->a()Lgjp;

    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lgjp;->b()Lgjp;

    move-result-object p2

    .line 202
    invoke-virtual {p2, p3}, Lgjp;->b(Landroid/view/View;)Lgjp;

    move-result-object p2

    .line 203
    invoke-virtual {p2, p1}, Lgjp;->a(Z)Lgjp;

    move-result-object p1

    const/4 p2, 0x1

    .line 204
    invoke-virtual {p1, p2}, Lgjp;->b(Z)Lgjp;

    move-result-object p1

    .line 205
    invoke-virtual {p1, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1003d7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lglc;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lhcg;->a(Lglc;)V

    .line 73
    iget-boolean v0, p0, Lkln;->ap:Z

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->b:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    invoke-interface {p1, v0}, Lglc;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lkln;->an:Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Lhcg;->a(Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lkln;->aq:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lkln;->an:Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lkln;->an:Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/spotify/music/social/listeners/Listener;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lkln;->an:Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;

    .line 2155
    iget-object v1, v0, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->d:Lvxl;

    iget-object v2, v0, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->c:Lrvm;

    .line 3048
    iget-object v2, v2, Lrvm;->c:Lcom/spotify/music/social/facepile/view/FacePileView;

    .line 2155
    invoke-virtual {v1, v2, p3}, Lvxl;->a(Lcom/spotify/music/social/facepile/view/FacePileView;Ljava/util/List;)Lypb;

    .line 2157
    iget-object p3, v0, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->c:Lrvm;

    .line 4048
    iget-object p3, p3, Lrvm;->c:Lcom/spotify/music/social/facepile/view/FacePileView;

    .line 2157
    new-instance v1, Lrvl;

    invoke-direct {v1, v0, p1, p2}, Lrvl;-><init>(Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p3, v1}, Lcom/spotify/music/social/facepile/view/FacePileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final ac()Landroid/view/View;
    .locals 3

    .line 97
    iget-boolean v0, p0, Lkln;->ao:Z

    if-nez v0, :cond_0

    .line 98
    invoke-super {p0}, Lhcg;->ac()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lkln;->ao_()Lje;

    move-result-object v0

    const v1, 0x7f100734

    const/4 v2, 0x0

    .line 100
    invoke-static {v0, v2, v2, v1}, Lmim;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final ag()V
    .locals 0

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "friendsweekly"

    return-object v0
.end method

.method public final ai()V
    .locals 4

    .line 218
    iget-object v0, p0, Lkln;->f:Lxps;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 4318
    invoke-virtual {v0, v3, v2}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final aj()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lkln;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 149
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bf:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lkln;->an:Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lkln;->an:Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 176
    :cond_0
    invoke-super {p0, p1}, Lhcg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lkln;->an:Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lkln;->d:Lxnp;

    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    iget-object v0, p0, Lkln;->ai:Lgjo;

    invoke-virtual {v0}, Lgjo;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void

    .line 185
    :cond_0
    invoke-super {p0, p1}, Lhcg;->d(Ljava/lang/String;)V

    return-void
.end method
