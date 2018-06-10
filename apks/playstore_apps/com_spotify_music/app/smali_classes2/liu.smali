.class final Lliu;
.super Lliv;
.source "SourceFile"


# instance fields
.field private final b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;

.field private synthetic c:Llis;


# direct methods
.method constructor <init>(Llis;)V
    .locals 10

    .line 308
    iput-object p1, p0, Lliu;->c:Llis;

    .line 309
    sget-object v0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;->b:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    invoke-direct {p0, p1, v0}, Lliv;-><init>(Llis;Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;)V

    .line 310
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;

    const-string v2, "recently-played"

    .line 1040
    iget-object p1, p1, Llis;->c:Landroid/content/Context;

    .line 311
    invoke-static {p1}, Lmob;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x40b00000    # 5.5f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40600000    # 3.5f

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Ljava/lang/String;Ljava/lang/Float;)V

    iput-object v0, p0, Lliu;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;

    return-void
.end method


# virtual methods
.method final a()Lidj;
    .locals 1

    .line 316
    iget-object v0, p0, Lliu;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;

    return-object v0
.end method

.method final a(Ljava/lang/Iterable;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
            ">;I)V"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lliu;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;->clear()V

    .line 323
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    .line 324
    iget-object v2, p0, Lliu;->b:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;

    invoke-virtual {p0, v1, v0, p2}, Lliu;->a(Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;II)Lidw;

    move-result-object v3

    .line 1331
    new-instance v11, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;

    const/4 v5, 0x0

    .line 1333
    invoke-static {v3}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->fromInfo(Lidw;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v6

    .line 1334
    invoke-static {v1}, Lliu;->a(Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v7

    iget-object v3, p0, Lliu;->c:Llis;

    .line 2040
    iget-object v3, v3, Llis;->b:Lgab;

    .line 1335
    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liah;->a(Ljava/lang/String;)Liao;

    move-result-object v3

    invoke-virtual {v3}, Liao;->a()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v8

    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    .line 1336
    invoke-static {v1}, Liah;->a(Ljava/lang/String;)Liao;

    move-result-object v1

    sget-object v3, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    .line 3026
    iput-object v3, v1, Liao;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    .line 1338
    invoke-virtual {v1}, Liao;->a()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v9

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;)V

    .line 324
    invoke-virtual {v2, v11}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;->addItem(Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
