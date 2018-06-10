.class public final Lkld;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Ludc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
        ">;",
        "Ludc;"
    }
.end annotation


# instance fields
.field private final a:Lgab;

.field private b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/View;

.field private final f:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lgab;Landroid/view/View;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
            ">;",
            "Lgab;",
            "Landroid/view/View;",
            "Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 39
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkld;->c:Ljava/util/Set;

    .line 41
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkld;->d:Ljava/util/Set;

    .line 202
    new-instance p1, Lkld$1;

    invoke-direct {p1, p0}, Lkld$1;-><init>(Lkld;)V

    iput-object p1, p0, Lkld;->g:Landroid/view/View$OnClickListener;

    .line 211
    new-instance p1, Lkld$2;

    invoke-direct {p1, p0}, Lkld$2;-><init>(Lkld;)V

    iput-object p1, p0, Lkld;->h:Landroid/view/View$OnClickListener;

    .line 61
    iput-object p3, p0, Lkld;->a:Lgab;

    .line 62
    iput-object p4, p0, Lkld;->e:Landroid/view/View;

    .line 63
    iput-object p5, p0, Lkld;->f:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

    .line 65
    iget-object p1, p0, Lkld;->e:Landroid/view/View;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lkld;->a:Lgab;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lkld;->c:Ljava/util/Set;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lkld;->d:Ljava/util/Set;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lkld;->f:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lkld;I)I
    .locals 0

    .line 32
    iput p1, p0, Lkld;->b:I

    return p1
.end method

.method private a(I)Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 138
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;

    return-object p1
.end method

.method static synthetic a(Lkld;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lkld;->d:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lkld;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lkld;->c:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lkld;)Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;
    .locals 0

    .line 32
    iget-object p0, p0, Lkld;->f:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

    return-object p0
.end method

.method static synthetic d(Lkld;)I
    .locals 0

    .line 32
    iget p0, p0, Lkld;->b:I

    return p0
.end method


# virtual methods
.method public final a(Ludb;)V
    .locals 0

    .line 195
    invoke-virtual {p0}, Lkld;->notifyDataSetChanged()V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
            ">;)V"
        }
    .end annotation

    .line 174
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 177
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;

    .line 179
    const-class v2, Luda;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luda;

    new-instance v9, Ludb;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->getUri()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->isFollowing()Z

    move-result v7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ludb;-><init>(Ljava/lang/String;IIZZ)V

    invoke-virtual {v2, v9}, Luda;->a(Ludb;)V

    .line 180
    const-class v2, Luda;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luda;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Luda;->a(Ljava/lang/String;Ludc;)Z

    .line 181
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->isFollowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lkld;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget v1, p0, Lkld;->b:I

    :goto_1
    iput v1, p0, Lkld;->b:I

    goto :goto_0

    .line 184
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 189
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    const/4 v0, 0x0

    .line 190
    iput v0, p0, Lkld;->b:I

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lkld;->a(I)Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;

    move-result-object p1

    return-object p1
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 74
    invoke-virtual {p0, p1}, Lkld;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object p1, p0, Lkld;->e:Landroid/view/View;

    return-object p1

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lkld;->a(I)Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->getImage()Ljava/lang/String;

    move-result-object v2

    .line 1067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 84
    :goto_0
    iget-object v4, p0, Lkld;->e:Landroid/view/View;

    if-eq p2, v4, :cond_2

    .line 85
    const-class v3, Lgbo;

    invoke-static {p2, v3}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lgbo;

    :cond_2
    if-nez v3, :cond_3

    .line 90
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Lkld;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lkld;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lucx;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 92
    invoke-interface {v3, p2}, Lgbo;->a(Landroid/view/View;)V

    .line 93
    invoke-interface {v3}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p3

    iget-object v4, p0, Lkld;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p3, p0, Lkld;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v3}, Lgbo;->b()Landroid/view/View;

    move-result-object p2

    .line 100
    :goto_1
    invoke-interface {v3}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p3, 0x7f0a020f

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    check-cast p2, Landroid/widget/Checkable;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->isFollowing()Z

    move-result p1

    invoke-interface {p2, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 110
    const-class p1, Lmsy;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkld;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object p1

    invoke-interface {v3}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lmsx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 113
    invoke-interface {v3, v1}, Lgbo;->a(Ljava/lang/CharSequence;)V

    .line 118
    invoke-interface {v3}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
