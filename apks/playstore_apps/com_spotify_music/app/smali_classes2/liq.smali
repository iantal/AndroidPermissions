.class public final Lliq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Llcr;

.field final c:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;

.field final d:Lhzo;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmsn;
    .end annotation
.end field

.field f:Landroid/os/Parcelable;
    .annotation runtime Lmsn;
    .end annotation
.end field

.field g:Landroid/os/Parcelable;
    .annotation runtime Lmsn;
    .end annotation
.end field

.field h:I
    .annotation runtime Lmsn;
    .end annotation
.end field

.field i:I
    .annotation runtime Lmsn;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation runtime Lmsn;
    .end annotation
.end field

.field final k:Lmpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpy<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/lang/Runnable;

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>(Llcr;Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;Lhzo;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lliq$1;

    invoke-direct {v0, p0}, Lliq$1;-><init>(Lliq;)V

    iput-object v0, p0, Lliq;->k:Lmpy;

    .line 61
    new-instance v0, Lliq$2;

    invoke-direct {v0, p0}, Lliq$2;-><init>(Lliq;)V

    iput-object v0, p0, Lliq;->l:Ljava/lang/Runnable;

    const-string v0, "Not called on main looper"

    .line 1050
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lliq;->a:Landroid/os/Handler;

    .line 75
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcr;

    iput-object p1, p0, Lliq;->b:Llcr;

    .line 76
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzo;

    iput-object p1, p0, Lliq;->d:Lhzo;

    .line 77
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;

    iput-object p1, p0, Lliq;->c:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;

    return-void
.end method

.method static synthetic a(Lliq;)V
    .locals 2

    .line 4175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lliq;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lliq;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lliq;->a:Landroid/os/Handler;

    iget-object v1, p0, Lliq;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_a

    .line 1960
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1961
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto :goto_0

    .line 1963
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_a

    .line 136
    iget-object v0, p0, Lliq;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lliq;->e:Ljava/util/ArrayList;

    .line 2196
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 2197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    .line 2199
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    iget-object v5, v5, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->navigationLink:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    iget-object v6, v6, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->navigationLink:Ljava/lang/String;

    invoke-static {v5, v6}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 140
    iget-object v0, p0, Lliq;->d:Lhzo;

    iget-object v3, p0, Lliq;->c:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;

    invoke-interface {v3}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;->b()Lidj;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lhzo;->a(Lidj;Landroid/os/Parcelable;)V

    .line 142
    :cond_4
    iget-object v0, p0, Lliq;->c:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;

    iget-object v3, p0, Lliq;->g:Landroid/os/Parcelable;

    check-cast v3, Lidj;

    invoke-interface {v0, v3}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;->a(Lidj;)V

    .line 144
    iget-object v0, p0, Lliq;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    .line 2214
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 2215
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_7

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_6

    .line 2217
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    .line 2228
    iget-object v7, v5, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    iget-object v8, v6, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    if-ne v7, v8, :cond_5

    iget-object v7, v5, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->navigationLink:Ljava/lang/String;

    iget-object v8, v6, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->navigationLink:Ljava/lang/String;

    .line 2229
    invoke-static {v7, v8}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v5, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    iget-object v8, v6, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    .line 2230
    invoke-static {v7, v8}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v5, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->name:Ljava/lang/String;

    iget-object v8, v6, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->name:Ljava/lang/String;

    .line 2231
    invoke-static {v7, v8}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v5, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->subtitle:Ljava/lang/String;

    iget-object v8, v6, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->subtitle:Ljava/lang/String;

    .line 2232
    invoke-static {v7, v8}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v5, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->artistName:Ljava/lang/String;

    iget-object v8, v6, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->artistName:Ljava/lang/String;

    .line 2233
    invoke-static {v7, v8}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v5, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->ownerName:Ljava/lang/String;

    iget-object v8, v6, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->ownerName:Ljava/lang/String;

    .line 2234
    invoke-static {v7, v8}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v5, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->publisher:Ljava/lang/String;

    iget-object v8, v6, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->publisher:Ljava/lang/String;

    .line 2235
    invoke-static {v7, v8}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v5, v5, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    iget-object v6, v6, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    .line 2236
    invoke-static {v5, v6}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    if-eqz v0, :cond_8

    .line 144
    iget-boolean v0, p0, Lliq;->n:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lliq;->m:Ljava/lang/String;

    invoke-static {v0, p2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 145
    :cond_8
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;->a()Lgnv;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p2}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v3, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;->a:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    .line 147
    invoke-virtual {v0, v3}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    .line 149
    iget-object v3, p0, Lliq;->d:Lhzo;

    iget-object v4, p0, Lliq;->c:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;

    invoke-interface {v4}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;->b()Lidj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhzo;->a(Lidj;)Landroid/os/Parcelable;

    move-result-object v3

    .line 150
    iget v4, p0, Lliq;->h:I

    if-lez v4, :cond_9

    .line 151
    iget-object v4, p0, Lliq;->c:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;

    iget v5, p0, Lliq;->h:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {p1, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 3129
    iget v5, p0, Lliq;->i:I

    .line 151
    invoke-interface {v4, v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;->a(Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;Ljava/lang/Iterable;I)V

    goto :goto_6

    .line 153
    :cond_9
    iget-object v1, p0, Lliq;->c:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;

    .line 4129
    iget v4, p0, Lliq;->i:I

    .line 153
    invoke-interface {v1, v0, p1, v4}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;->a(Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;Ljava/lang/Iterable;I)V

    .line 155
    :goto_6
    iget-object v0, p0, Lliq;->d:Lhzo;

    iget-object v1, p0, Lliq;->c:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;

    invoke-interface {v1}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;->b()Lidj;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lhzo;->a(Lidj;Landroid/os/Parcelable;)V

    .line 156
    iput-boolean v2, p0, Lliq;->n:Z

    .line 157
    iput-object p2, p0, Lliq;->m:Ljava/lang/String;

    goto :goto_7

    :cond_a
    if-nez p1, :cond_b

    .line 161
    iget-object p2, p0, Lliq;->c:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;

    iget-object v0, p0, Lliq;->g:Landroid/os/Parcelable;

    check-cast v0, Lidj;

    invoke-interface {p2, v0}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;->a(Lidj;)V

    goto :goto_7

    .line 164
    :cond_b
    iget-object p2, p0, Lliq;->c:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;

    invoke-interface {p2}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;->c()V

    :cond_c
    :goto_7
    if-eqz p1, :cond_d

    .line 169
    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lliq;->e:Ljava/util/ArrayList;

    :cond_d
    return-void
.end method
