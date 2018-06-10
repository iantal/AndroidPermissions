.class public final Lcom/spotify/music/contentviewstate/ContentViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;",
            "Lnhr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lnhr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgfi;

.field private final d:Landroid/view/View;

.field private final e:Landroid/content/Context;

.field private final f:Lnhq;

.field private g:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private h:Lnhr;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lgfi;Landroid/view/View;Lnhq;)V
    .locals 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->e:[Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    const/16 v2, 0x8

    const/4 v3, 0x0

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->a:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->e:[Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    array-length v1, v1

    new-instance v4, Lcom/spotify/music/contentviewstate/ContentViewManager$StateDateComparator;

    invoke-direct {v4, v3}, Lcom/spotify/music/contentviewstate/ContentViewManager$StateDateComparator;-><init>(B)V

    invoke-direct {v0, v1, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->b:Ljava/util/PriorityQueue;

    .line 67
    iput-object p1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->e:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->c:Lgfi;

    .line 69
    iput-object p3, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->d:Landroid/view/View;

    .line 70
    iput-object p4, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->f:Lnhq;

    .line 72
    iget-object p1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->c:Lgfi;

    invoke-interface {p1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lgfi;Landroid/view/View;Lnhq;B)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/music/contentviewstate/ContentViewManager;-><init>(Landroid/content/Context;Lgfi;Landroid/view/View;Lnhq;)V

    return-void
.end method

.method private a()V
    .locals 11

    .line 145
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lnhr;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->c:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->c:Lgfi;

    invoke-interface {v0}, Lgfi;->b()Lgfj;

    move-result-object v0

    iget-object v3, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->e:Landroid/content/Context;

    invoke-static {v3}, Lmob;->b(Landroid/content/Context;)Z

    iget-object v3, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lnhr;

    iget-object v4, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->e:Landroid/content/Context;

    .line 2328
    iget-object v5, v3, Lnhr;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_1

    .line 2330
    iget-object v5, v3, Lnhr;->d:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v6, 0x7fc00000    # NaNf

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/high16 v9, 0x42000000    # 32.0f

    .line 2331
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v9

    int-to-float v9, v9

    .line 2330
    invoke-static/range {v4 .. v9}, Lgmb;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2332
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lnhr;->e:Ljava/lang/ref/WeakReference;

    .line 149
    :cond_1
    invoke-interface {v0, v5}, Lgfj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->c:Lgfi;

    iget-object v3, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lnhr;

    iget v4, v4, Lnhr;->b:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v0, v3}, Lgfi;->a(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->c:Lgfi;

    iget-object v3, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lnhr;

    iget v4, v4, Lnhr;->c:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v0, v3}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->c:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->f:Lnhq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->f:Lnhq;

    iget-object v1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->c:Lgfi;

    iget-object v3, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lnhr;

    iget-object v3, v3, Lnhr;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-interface {v0, v1, v3}, Lnhq;->a(Lgfi;Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 157
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->g:Lcom/spotify/music/contentviewstate/view/LoadingView;

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->g:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->g:Lcom/spotify/music/contentviewstate/view/LoadingView;

    new-instance v2, Lnht;

    iget-object v3, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->g:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lnht;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3078
    iput-object v2, v1, Lcom/spotify/music/contentviewstate/view/LoadingView;->a:Lnhu;

    .line 167
    :cond_3
    iget-object v1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->g:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 3282
    iput-object v0, v1, Lcom/spotify/music/contentviewstate/view/LoadingView;->c:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->g:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    :cond_4
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->g:Lcom/spotify/music/contentviewstate/view/LoadingView;

    :cond_5
    return-void
.end method

.method private a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Z)V
    .locals 2

    const-string v0, "Not called on main looper"

    .line 1050
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "You can not set to a state(%s). Set the state among configured(%s)"

    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 94
    invoke-direct {p0, p1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->c(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)Lnhr;

    move-result-object p2

    if-nez p2, :cond_1

    .line 95
    iget-object p2, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->b:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->c()Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    move-result-object p2

    if-ne p2, p1, :cond_3

    return-void

    .line 102
    :cond_2
    invoke-direct {p0, p1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->c(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)Lnhr;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 104
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->c()Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    move-result-object p2

    if-eq p2, p1, :cond_3

    return-void

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhr;

    iput-object p1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lnhr;

    .line 116
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a()V

    return-void

    :cond_4
    return-void
.end method

.method private b()Landroid/view/View;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->c:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->c:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->d:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lnhr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lnhr;

    iget-object v0, v0, Lnhr;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    return-object v0
.end method

.method private c(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)Lnhr;
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhr;

    .line 122
    iget-object v2, v1, Lnhr;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/spotify/music/contentviewstate/view/LoadingView;)V
    .locals 1

    const-string v0, "Not called on main looper"

    .line 4050
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->g:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 213
    iget-object p1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->g:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->c()V

    .line 214
    iget-object p1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->g:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b()Landroid/view/View;

    move-result-object v0

    .line 4282
    iput-object v0, p1, Lcom/spotify/music/contentviewstate/view/LoadingView;->c:Landroid/view/View;

    .line 215
    iget-object p1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->c:Lgfi;

    invoke-interface {p1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->g:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 195
    sget-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-direct {p0, v0, p1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Z)V

    return-void
.end method

.method public final a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V
    .locals 1

    const-string v0, "Not called on main looper"

    .line 2050
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/spotify/music/contentviewstate/ContentViewManager;->h:Lnhr;

    .line 140
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 199
    sget-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->c:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-direct {p0, v0, p1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 203
    sget-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->b:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-direct {p0, v0, p1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 207
    sget-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->d:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-direct {p0, v0, p1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;Z)V

    return-void
.end method
