.class final Llit;
.super Lliv;
.source "SourceFile"


# instance fields
.field private final b:Liaw;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Llis;


# direct methods
.method constructor <init>(Llis;)V
    .locals 3

    .line 233
    iput-object p1, p0, Llit;->d:Llis;

    .line 234
    sget-object v0, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;->a:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;

    invoke-direct {p0, p1, v0}, Lliv;-><init>(Llis;Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews$PresentationType;)V

    .line 235
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llit;->c:Ljava/util/List;

    .line 236
    iget-object p1, p0, Llit;->c:Ljava/util/List;

    .line 1112
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberCardItem;-><init>()V

    .line 236
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "recently-played"

    .line 237
    sget-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->a:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    iget-object v1, p0, Llit;->c:Ljava/util/List;

    .line 1119
    new-instance v2, Liaw;

    invoke-direct {v2, p1, v0, v1}, Liaw;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Ljava/util/List;)V

    .line 237
    iput-object v2, p0, Llit;->b:Liaw;

    return-void
.end method


# virtual methods
.method final a()Lidj;
    .locals 1

    .line 242
    iget-object v0, p0, Llit;->b:Liaw;

    return-object v0
.end method

.method final a(Ljava/lang/Iterable;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
            ">;I)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Llit;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    .line 250
    iget-object v2, p0, Llit;->c:Ljava/util/List;

    invoke-virtual {p0, v1, v0, p2}, Llit;->a(Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;II)Lidw;

    move-result-object v3

    .line 1257
    iget-object v4, p0, Llit;->d:Llis;

    .line 2040
    iget-object v4, v4, Llis;->c:Landroid/content/Context;

    .line 1257
    invoke-virtual {v1, v4}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 1259
    iget-object v6, p0, Llit;->d:Llis;

    .line 3040
    iget-object v6, v6, Llis;->b:Lgab;

    .line 1259
    iget-object v7, p0, Llit;->d:Llis;

    .line 4040
    iget-object v7, v7, Llis;->c:Landroid/content/Context;

    .line 1259
    invoke-virtual {v1, v6, v7}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    .line 1264
    :cond_0
    iget-object v7, v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    sget-object v8, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->e:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    if-ne v7, v8, :cond_1

    .line 1265
    iget-object v7, v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-static {v7}, Lwvw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v7

    .line 4277
    iget-object v7, v7, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1266
    sget-object v8, Lcom/spotify/mobile/android/util/LinkType;->dc:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v7, v8, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    .line 1273
    :goto_1
    iget-object v7, v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    sget-object v8, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->f:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    if-ne v7, v8, :cond_2

    const-string v6, ""

    goto :goto_2

    :cond_2
    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    .line 5067
    :goto_2
    invoke-static {v5}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 5092
    new-instance v6, Lial;

    invoke-direct {v6}, Lial;-><init>()V

    .line 1280
    sget-object v7, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->b:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    .line 6026
    invoke-static {v7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    iput-object v7, v6, Lial;->f:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    .line 6068
    new-instance v7, Liap;

    invoke-direct {v7}, Liap;-><init>()V

    .line 1283
    invoke-static {v4}, Liah;->b(Ljava/lang/String;)Liaq;

    move-result-object v8

    invoke-virtual {v7, v8}, Liap;->a(Liaq;)Liap;

    move-result-object v7

    .line 1284
    invoke-static {v5}, Liah;->b(Ljava/lang/String;)Liaq;

    move-result-object v5

    invoke-virtual {v7, v5}, Liap;->a(Liaq;)Liap;

    move-result-object v5

    .line 1282
    invoke-virtual {v6, v5}, Lial;->a(Liap;)Lial;

    move-result-object v5

    goto :goto_3

    .line 6092
    :cond_3
    new-instance v5, Lial;

    invoke-direct {v5}, Lial;-><init>()V

    .line 7068
    new-instance v7, Liap;

    invoke-direct {v7}, Liap;-><init>()V

    .line 1288
    invoke-static {v4}, Liah;->b(Ljava/lang/String;)Liaq;

    move-result-object v8

    invoke-virtual {v7, v8}, Liap;->a(Liaq;)Liap;

    move-result-object v7

    const-string v8, ""

    .line 1289
    invoke-static {v8}, Liah;->b(Ljava/lang/String;)Liaq;

    move-result-object v8

    invoke-virtual {v7, v8}, Liap;->a(Liaq;)Liap;

    move-result-object v7

    .line 1290
    invoke-static {v6}, Liah;->b(Ljava/lang/String;)Liaq;

    move-result-object v6

    invoke-virtual {v7, v6}, Liap;->a(Liaq;)Liap;

    move-result-object v6

    .line 1287
    invoke-virtual {v5, v6}, Lial;->a(Liap;)Lial;

    move-result-object v5

    .line 1294
    :goto_3
    invoke-static {v1}, Llit;->a(Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v6

    .line 7099
    invoke-static {v6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    iput-object v6, v5, Liaj;->d:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 7100
    check-cast v5, Liaj;

    .line 1294
    check-cast v5, Lial;

    iget-object v6, p0, Llit;->d:Llis;

    .line 9040
    iget-object v6, v6, Llis;->b:Lgab;

    .line 1295
    invoke-virtual {v1, v6}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Liah;->a(Ljava/lang/String;)Liao;

    move-result-object v6

    .line 10032
    iput-object v4, v6, Liao;->b:Ljava/lang/String;

    .line 10044
    invoke-virtual {v6}, Liao;->a()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v6

    .line 11039
    iput-object v6, v5, Liai;->b:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 11040
    check-cast v5, Liai;

    .line 1295
    check-cast v5, Lial;

    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    .line 1296
    invoke-static {v1}, Liah;->a(Ljava/lang/String;)Liao;

    move-result-object v1

    sget-object v6, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    .line 12026
    iput-object v6, v1, Liao;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    .line 12032
    iput-object v4, v1, Liao;->b:Ljava/lang/String;

    .line 12053
    invoke-virtual {v1}, Liao;->a()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v1

    .line 13048
    iput-object v1, v5, Liai;->c:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 13049
    check-cast v5, Liai;

    .line 1296
    check-cast v5, Lial;

    .line 1299
    invoke-static {v3}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->fromInfo(Lidw;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v1

    .line 15028
    iput-object v1, v5, Liak;->e:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    .line 1299
    check-cast v5, Lial;

    .line 1300
    invoke-virtual {v5}, Lial;->a()Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;

    .line 250
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
