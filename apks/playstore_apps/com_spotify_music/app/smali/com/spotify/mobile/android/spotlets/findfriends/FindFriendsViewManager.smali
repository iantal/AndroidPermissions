.class public final Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

.field public b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Lkld;

.field final f:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

.field private final g:Lcom/spotify/music/contentviewstate/ContentViewManager;

.field private final h:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ListView;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Lklc;

.field private m:Lgab;

.field private final n:Lgfi;

.field private final o:Lgsd;

.field private final p:Lxkr;

.field private final q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgab;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;Lgsd;)V
    .locals 7

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$1;-><init>(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->p:Lxkr;

    .line 436
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$2;-><init>(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->q:Landroid/view/View$OnClickListener;

    .line 449
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$3;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$3;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->r:Landroid/view/View$OnClickListener;

    .line 146
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 151
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->m:Lgab;

    .line 152
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->f:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

    .line 153
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->o:Lgsd;

    const p2, 0x102000a

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    .line 156
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->p:Lxkr;

    iget-object p4, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    .line 1072
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0163

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/util/filterheader/FilterHeaderView;

    const v2, 0x7f0a0218

    .line 1078
    invoke-virtual {v1, v2}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->setId(I)V

    .line 1124
    iput-object p2, v1, Lcom/spotify/music/util/filterheader/FilterHeaderView;->c:Lxkr;

    const p2, 0x7f0a00f9

    .line 1080
    invoke-virtual {v1, p2}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f1002e7

    .line 1081
    invoke-virtual {v1, p2}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(I)V

    .line 1083
    invoke-static {p4, v1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Landroid/view/View;Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    .line 1084
    new-instance p2, Lklj$1;

    invoke-direct {p2, v1}, Lklj$1;-><init>(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    invoke-virtual {p4, p2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1095
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070134

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1096
    invoke-virtual {v1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->getPaddingLeft()I

    move-result p4

    invoke-virtual {v1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1, p4, p2, v2, p2}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->setPadding(IIII)V

    .line 156
    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 2029
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    invoke-static {v0}, Lgmt;->f(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object p2

    const p4, 0x7f0a0219

    .line 2032
    invoke-virtual {p2, p4}, Landroid/widget/Button;->setId(I)V

    const/4 p4, 0x1

    .line 2033
    invoke-virtual {p2, p4}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 2035
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2, v1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v2, 0x0

    .line 2036
    invoke-virtual {p2, v1, v2, v1, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2039
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a021a

    .line 2040
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2041
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 2042
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2044
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5, v4}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 2045
    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 2046
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2048
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 157
    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->i:Landroid/view/View;

    .line 159
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 162
    new-instance p2, Lkld;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->m:Lgab;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->i:Landroid/view/View;

    move-object v1, p2

    move-object v2, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lkld;-><init>(Landroid/content/Context;Ljava/util/List;Lgab;Landroid/view/View;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;)V

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->e:Lkld;

    .line 163
    new-instance p2, Lklc;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->m:Lgab;

    invoke-direct {p2, v0, v1, v2, p3}, Lklc;-><init>(Landroid/content/Context;Ljava/util/List;Lgab;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;)V

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->l:Lklc;

    const p2, 0x7f0a0a19

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->c:Landroid/view/View;

    const p2, 0x7f0a0a18

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->d:Landroid/view/View;

    .line 167
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->c:Landroid/view/View;

    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->d:Landroid/view/View;

    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-direct {p0, p4}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Z)V

    const p2, 0x7f0a0a80

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->k:Landroid/widget/LinearLayout;

    .line 172
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0217

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a07c6

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/contentviewstate/view/LoadingView;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    const p2, 0x7f0a01e3

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 176
    invoke-static {}, Lgal;->f()Lgfl;

    invoke-static {p2}, Lgfl;->a(Landroid/view/ViewStub;)Lgfi;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->n:Lgfi;

    .line 177
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 179
    new-instance p1, Lnhp;

    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->n:Lgfi;

    invoke-direct {p1, v0, p3, p2}, Lnhp;-><init>(Landroid/content/Context;Lgfi;Landroid/view/View;)V

    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->d:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const p3, 0x7f100286

    const p4, 0x7f1002e4

    .line 180
    invoke-virtual {p1, p2, p3, p4}, Lnhp;->b(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lnhp;

    move-result-object p1

    const p2, 0x7f100285

    .line 181
    invoke-virtual {p1, p3, p2}, Lnhp;->a(II)Lnhp;

    move-result-object p1

    const p2, 0x7f1002f2

    .line 182
    invoke-virtual {p1, p2}, Lnhp;->a(I)Lnhp;

    move-result-object p1

    invoke-virtual {p1}, Lnhp;->a()Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->g:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 183
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a()V

    return-void
.end method

.method private a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V
    .locals 5

    .line 335
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    const/16 v1, 0x8

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    if-eq p1, v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->setVisibility(I)V

    .line 341
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$4;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "If you end up here, FindFriends state architecture is b0rken"

    .line 401
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-void

    .line 396
    :pswitch_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->e()V

    .line 397
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->g:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-virtual {p1, v2}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Z)V

    return-void

    .line 386
    :pswitch_1
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->d()V

    .line 387
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->g:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 8130
    invoke-virtual {p1, v3}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 389
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 392
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    .line 361
    :pswitch_2
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 363
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->d()V

    .line 364
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->g:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 7130
    invoke-virtual {p1, v3}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 366
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    if-ne p1, v1, :cond_2

    .line 367
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 368
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 369
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 371
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->e:Lkld;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 372
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 373
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->f:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

    const-string v1, "friends-tab"

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    invoke-virtual {p1, v3, v1, v2, v4}, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;)V

    goto :goto_0

    .line 376
    :cond_2
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 377
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 378
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->l:Lklc;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 379
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->f:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

    const-string v1, "featured-tab"

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;

    invoke-virtual {p1, v3, v1, v2, v4}, Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger$UserIntent;)V

    .line 381
    :goto_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    .line 356
    :pswitch_3
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->e()V

    .line 357
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->g:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-virtual {p1, v2}, Lcom/spotify/music/contentviewstate/ContentViewManager;->c(Z)V

    return-void

    .line 350
    :pswitch_4
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->e()V

    .line 351
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->g:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 6130
    invoke-virtual {p1, v3}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 352
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->g:Lcom/spotify/music/contentviewstate/ContentViewManager;

    invoke-virtual {p1, v2}, Lcom/spotify/music/contentviewstate/ContentViewManager;->d(Z)V

    return-void

    .line 344
    :pswitch_5
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->e()V

    .line 345
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->g:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 5130
    invoke-virtual {p1, v3}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 346
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->g:Lcom/spotify/music/contentviewstate/ContentViewManager;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->h:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1, v0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->d:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a()V

    .line 328
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->clearChildFocus(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 407
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->d()V

    .line 409
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    if-eq v0, v1, :cond_0

    .line 194
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    .line 195
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    .line 2111
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->mState:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 195
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V

    const/4 v0, 0x1

    .line 197
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V
    .locals 1

    .line 4111
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->mState:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    if-eq v0, p2, :cond_1

    .line 4115
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    iput-object v0, p1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->mState:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 248
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->o:Lgsd;

    invoke-virtual {v0}, Lgsd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    if-eq p2, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->o:Lgsd;

    invoke-virtual {v0}, Lgsd;->b()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    if-ne v0, p1, :cond_1

    .line 252
    invoke-direct {p0, p2}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;)V
    .locals 1

    .line 224
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 3316
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 227
    sget-object p2, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->c:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V

    return-void

    .line 229
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->f:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V

    .line 231
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->e:Lkld;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->l:Lklc;

    .line 232
    :goto_2
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 233
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->getResults()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;Landroid/view/View$OnClickListener;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->i:Landroid/view/View;

    const v1, 0x7f0a0219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 266
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5054
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5055
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5057
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002e8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5058
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5059
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    if-eq v0, v1, :cond_0

    .line 204
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    .line 205
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    .line 3111
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->mState:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    .line 205
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 281
    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
