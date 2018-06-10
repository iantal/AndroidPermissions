.class final Lixi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixi;-><init>(Landroid/content/Context;Liwd;Llcr;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmpy<",
        "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lixi;


# direct methods
.method constructor <init>(Lixi;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lixi$1;->a:Lixi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 14

    .line 86
    check-cast p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    .line 1096
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->isLoading()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v0, v2

    goto :goto_1

    .line 1099
    :cond_1
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->items:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1100
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    .line 1101
    iget-object v4, v3, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->name:Ljava/lang/String;

    .line 2067
    invoke-static {v4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1101
    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isLoading()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_7

    .line 1092
    iget-object v0, p0, Lixi$1;->a:Lixi;

    .line 3045
    iget-object v0, v0, Lixi;->c:Lzrw;

    .line 1092
    iget-object v3, p0, Lixi$1;->a:Lixi;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->getItems()[Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    move-result-object p1

    if-nez p1, :cond_4

    .line 4161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_5

    .line 4164
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4165
    array-length v5, p1

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v7, p1, v6

    .line 4219
    iget-object v8, v7, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->name:Ljava/lang/String;

    .line 4224
    sget-object v9, Lixi$3;->a:[I

    iget-object v10, v7, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    invoke-virtual {v10}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    .line 4248
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unknown type with link: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    const-string v9, ""

    goto/16 :goto_3

    .line 4245
    :pswitch_0
    iget-object v9, v3, Lixi;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f100652

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 4242
    :pswitch_1
    iget-object v9, v3, Lixi;->a:Landroid/content/Context;

    iget-object v10, v7, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-static {v10}, Lwvw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v10

    invoke-static {v9, v10}, Lwvw;->a(Landroid/content/Context;Lmnp;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 4238
    :pswitch_2
    iget-object v9, v3, Lixi;->a:Landroid/content/Context;

    const v10, 0x7f100653

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v12, v7, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->publisher:Ljava/lang/String;

    aput-object v12, v11, v1

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 4235
    :pswitch_3
    iget-object v9, v3, Lixi;->a:Landroid/content/Context;

    const v10, 0x7f10064e

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 4232
    :pswitch_4
    iget-object v9, v3, Lixi;->a:Landroid/content/Context;

    const v10, 0x7f10064d

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v12, v7, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->artistName:Ljava/lang/String;

    aput-object v12, v11, v1

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 4226
    :pswitch_5
    iget-boolean v9, v7, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isOwnedBySelf:Z

    if-nez v9, :cond_5

    iget-object v9, v7, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->ownerName:Ljava/lang/String;

    .line 5067
    invoke-static {v9}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 4227
    iget-object v9, v3, Lixi;->a:Landroid/content/Context;

    const v10, 0x7f100651

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v12, v7, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->ownerName:Ljava/lang/String;

    aput-object v12, v11, v1

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 4229
    :cond_5
    iget-object v9, v3, Lixi;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f100650

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 5199
    :goto_3
    sget-object v10, Lixi$3;->a:[I

    iget-object v11, v7, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    invoke-virtual {v11}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_1

    .line 5212
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unknown type with link: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v7, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 5214
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_4

    .line 5210
    :pswitch_6
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_4

    .line 5207
    :pswitch_7
    iget-object v10, v7, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-static {v10}, Lwvw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lwvw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_4

    .line 5204
    :pswitch_8
    iget-object v10, v7, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 4176
    :goto_4
    iget v11, v7, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->offlineState:I

    iget v12, v7, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->syncProgress:I

    invoke-static {v11, v12}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->b(II)Z

    move-result v11

    .line 4178
    new-instance v12, Liwa;

    invoke-direct {v12, v10}, Liwa;-><init>(Landroid/net/Uri;)V

    sget-object v10, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 6037
    iput-object v10, v12, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 4179
    iget-object v10, v3, Lixi;->b:Liwd;

    iget-object v13, v7, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    .line 4180
    invoke-static {v13}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v10, v13}, Liwd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v10

    .line 6042
    iput-object v10, v12, Liwa;->d:Landroid/net/Uri;

    .line 4180
    iget-object v7, v7, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    .line 4181
    invoke-static {v7}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7027
    iput-object v8, v12, Liwa;->b:Ljava/lang/String;

    .line 7032
    iput-object v9, v12, Liwa;->c:Ljava/lang/String;

    .line 7052
    iput-boolean v11, v12, Liwa;->e:Z

    .line 4185
    invoke-virtual {v12}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v7

    .line 4166
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_6
    move-object p1, v4

    .line 1092
    :goto_5
    invoke-virtual {v0, p1}, Lzrw;->onNext(Ljava/lang/Object;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lixi$1;->a:Lixi;

    .line 1045
    iget-object v0, v0, Lixi;->c:Lzrw;

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzrw;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
