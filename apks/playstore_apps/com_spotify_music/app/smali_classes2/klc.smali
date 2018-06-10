.class public final Lklc;
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

.field private final c:Lmsx;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lgab;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
            ">;",
            "Lgab;",
            "Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 40
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lklc;->d:Ljava/util/Set;

    .line 42
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lklc;->e:Ljava/util/Set;

    .line 155
    new-instance p2, Lklc$1;

    invoke-direct {p2, p0}, Lklc$1;-><init>(Lklc;)V

    iput-object p2, p0, Lklc;->g:Landroid/view/View$OnClickListener;

    .line 163
    new-instance p2, Lklc$2;

    invoke-direct {p2, p0}, Lklc$2;-><init>(Lklc;)V

    iput-object p2, p0, Lklc;->h:Landroid/view/View$OnClickListener;

    .line 51
    iput-object p3, p0, Lklc;->a:Lgab;

    .line 52
    iput-object p4, p0, Lklc;->f:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

    .line 54
    iget-object p2, p0, Lklc;->a:Lgab;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p2, p0, Lklc;->d:Ljava/util/Set;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p2, p0, Lklc;->e:Ljava/util/Set;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-class p2, Lmsy;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {p1}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object p1

    iput-object p1, p0, Lklc;->c:Lmsx;

    return-void
.end method

.method static synthetic a(Lklc;I)I
    .locals 0

    .line 32
    iput p1, p0, Lklc;->b:I

    return p1
.end method

.method static synthetic a(Lklc;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lklc;->e:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lklc;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lklc;->d:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lklc;)Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;
    .locals 0

    .line 32
    iget-object p0, p0, Lklc;->f:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

    return-object p0
.end method

.method static synthetic d(Lklc;)I
    .locals 0

    .line 32
    iget p0, p0, Lklc;->b:I

    return p0
.end method


# virtual methods
.method public final a(Ludb;)V
    .locals 0

    .line 147
    invoke-virtual {p0}, Lklc;->notifyDataSetChanged()V

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

    .line 126
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;

    .line 131
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

    .line 132
    const-class v2, Luda;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luda;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Luda;->a(Ljava/lang/String;Ludc;)Z

    .line 133
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->isFollowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lklc;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget v1, p0, Lklc;->b:I

    :goto_1
    iput v1, p0, Lklc;->b:I

    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 141
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lklc;->b:I

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 64
    invoke-virtual {p0, p1}, Lklc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;

    .line 65
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->getImage()Ljava/lang/String;

    move-result-object v2

    .line 1067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 70
    :goto_0
    const-class v3, Lgbo;

    invoke-static {p2, v3}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgbo;

    if-nez p2, :cond_1

    .line 73
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Lklc;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object p2

    .line 74
    invoke-virtual {p0}, Lklc;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lucx;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p3

    .line 75
    invoke-interface {p2, p3}, Lgbo;->a(Landroid/view/View;)V

    .line 78
    invoke-interface {p2}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lklc;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v3, p0, Lklc;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {p2}, Lgbo;->b()Landroid/view/View;

    move-result-object p3

    .line 85
    :goto_1
    invoke-interface {p2}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0a020f

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    check-cast p3, Landroid/widget/Checkable;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->isFollowing()Z

    move-result p1

    invoke-interface {p3, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 95
    iget-object p1, p0, Lklc;->c:Lmsx;

    invoke-interface {p2}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1, p3, v2}, Lmsx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 98
    invoke-interface {p2, v1}, Lgbo;->a(Ljava/lang/CharSequence;)V

    .line 103
    invoke-interface {p2}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
