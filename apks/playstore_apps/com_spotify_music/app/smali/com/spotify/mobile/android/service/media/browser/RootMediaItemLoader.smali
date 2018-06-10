.class public final Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;
.super Livw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Livw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Liwc;Lgab;)V
    .locals 7

    .line 74
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-interface {p3, p1}, Liwc;->a(Ljava/lang/Throwable;)V

    return-void

    .line 79
    :cond_0
    new-instance p1, Livr;

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Livr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100126

    if-nez p4, :cond_1

    .line 1144
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1146
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    invoke-static {p4, v0}, Lkdd;->a(Lgab;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_2

    const-string v1, "_type"

    .line 81
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->forValue(Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->b:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    .line 2094
    :goto_1
    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$1;->a:[I

    invoke-virtual {p2}, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2123
    new-array p2, v4, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2124
    invoke-static {v1}, Lixi;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v1

    aput-object v1, p2, v6

    if-eqz p4, :cond_3

    .line 6136
    invoke-interface {p4}, Lgab;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6137
    invoke-static {p4}, Lmmx;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Enabled"

    sget-object v4, Livy;->b:Lgak;

    .line 6138
    invoke-interface {p4, v4}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    move v6, v5

    goto/16 :goto_2

    .line 2120
    :pswitch_0
    new-array p1, v5, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    iget-object p2, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2121
    invoke-static {p2}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->b(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p2

    aput-object p2, p1, v6

    .line 2120
    invoke-static {p1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_4

    .line 2116
    :pswitch_1
    new-array p1, v5, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    iget-object p2, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2117
    invoke-static {p2}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->d(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p2

    aput-object p2, p1, v6

    .line 2116
    invoke-static {p1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_4

    .line 2112
    :pswitch_2
    new-array p1, v5, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    iget-object p2, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2113
    invoke-static {p2}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->c(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p2

    aput-object p2, p1, v6

    .line 2112
    invoke-static {p1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_4

    .line 2104
    :pswitch_3
    new-array p2, v1, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    iget-object p4, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2105
    invoke-static {p4}, Lixi;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p4

    aput-object p4, p2, v6

    iget-object p4, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    const-string v1, "com.spotify.your-music"

    .line 4067
    invoke-static {p4, v0, v1}, Liwg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p4

    aput-object p4, p2, v5

    .line 2106
    iget-object p4, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 5018
    new-instance v0, Liwa;

    const-string v1, "content://com.spotify.mobile.android.media/browse/browse/genre/workout"

    invoke-direct {v0, v1}, Liwa;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 5037
    iput-object v1, v0, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    const v1, 0x7f08011e

    .line 5020
    invoke-static {p4, v1}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    .line 5042
    iput-object v1, v0, Liwa;->d:Landroid/net/Uri;

    const v1, 0x7f100879

    .line 5021
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p4, v1}, Lmmj;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    .line 6027
    iput-object p4, v0, Liwa;->b:Ljava/lang/String;

    .line 5022
    invoke-virtual {v0}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p4

    aput-object p4, p2, v3

    .line 2107
    iget-object p4, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2108
    invoke-static {p4}, Liwm;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p4

    aput-object p4, p2, v2

    iget-object p4, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2109
    invoke-static {p4, p1}, Lixr;->a(Landroid/content/Context;Livr;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p1

    aput-object p1, p2, v4

    .line 2104
    invoke-static {p2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_4

    .line 2096
    :pswitch_4
    new-array p2, v1, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    iget-object p4, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2097
    invoke-static {p4}, Lixi;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p4

    aput-object p4, p2, v6

    iget-object p4, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    const-string v1, "com.spotify.your-music.automotive"

    .line 3075
    invoke-static {p4, v0, v1}, Liwg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p4

    aput-object p4, p2, v5

    .line 2098
    iget-object p4, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2099
    invoke-static {p4}, Liwm;->b(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p4

    aput-object p4, p2, v3

    iget-object p4, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2100
    invoke-static {p4, p1}, Lixr;->a(Landroid/content/Context;Livr;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p1

    aput-object p1, p2, v2

    iget-object p1, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2101
    invoke-static {p1}, Lcom/spotify/mobile/android/service/media/browser/loaders/browse/SpaceItemsMediaItemLoader;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p1

    aput-object p1, p2, v4

    .line 2096
    invoke-static {p2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 2125
    iget-object p4, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    const-string v1, "your_music_and_offlined_content"

    .line 7071
    invoke-static {p4, v0, v1}, Liwg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p4

    goto :goto_3

    .line 2126
    :cond_4
    iget-object p4, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    const-string v1, "com.spotify.your-music"

    .line 8067
    invoke-static {p4, v0, v1}, Liwg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p4

    :goto_3
    aput-object p4, p2, v5

    .line 2127
    iget-object p4, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2128
    invoke-static {p4}, Liwm;->a(Landroid/content/Context;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p4

    aput-object p4, p2, v3

    iget-object p4, p0, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader;->a:Landroid/content/Context;

    .line 2129
    invoke-static {p4, p1}, Lixr;->a(Landroid/content/Context;Livr;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object p1

    aput-object p1, p2, v2

    .line 2123
    invoke-static {p2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 83
    :goto_4
    invoke-interface {p3, p1}, Liwc;->a(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
