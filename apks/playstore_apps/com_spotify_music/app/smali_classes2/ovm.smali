.class public final synthetic Lovm;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lovk;


# direct methods
.method public constructor <init>(Lovk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovm;->a:Lovk;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lovm;->a:Lovk;

    check-cast p1, Louy;

    .line 3072
    invoke-virtual {p1}, Louy;->a()Lovi;

    move-result-object v1

    .line 3073
    invoke-virtual {v1}, Lovi;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 3074
    iget-object v2, v0, Lovk;->c:Louz;

    iget-object v5, v0, Lovk;->a:Lgab;

    iget-object v6, v0, Lovk;->h:Ljava/lang/String;

    iget-boolean v0, v0, Lovk;->i:Z

    .line 4051
    invoke-static {v5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4052
    invoke-static {v6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4053
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5025
    iget-object v7, p1, Louy;->a:Lovj;

    .line 5027
    iget-object v7, v7, Lovj;->b:Ljava/lang/String;

    .line 6025
    iget-object v8, p1, Louy;->a:Lovj;

    .line 7022
    iget v8, v8, Lovj;->a:I

    .line 4058
    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    const-string v10, "hm"

    .line 4059
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "hubview-mobile-v1"

    .line 4060
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "/browse/"

    .line 4061
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "platform"

    const-string v11, "android"

    .line 4062
    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "client-timezone"

    sget-object v11, Lmkb;->a:Lmku;

    .line 4063
    invoke-interface {v11}, Lmku;->f()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "podcast"

    .line 4064
    invoke-static {v5}, Lkda;->a(Lgab;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "video"

    .line 4065
    invoke-static {v5}, Lkda;->c(Lgab;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v0, :cond_0

    const-string v0, "signal"

    const-string v9, "application:nft"

    .line 4068
    invoke-virtual {v5, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4071
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4072
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 4073
    :cond_1
    invoke-static {v6}, Lowd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7090
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->t:Luuq;

    invoke-virtual {v0, v6}, Luuq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, ":"

    .line 4074
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4075
    array-length v6, v0

    sub-int/2addr v6, v4

    aget-object v0, v0, v6

    .line 4076
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    :goto_0
    if-lez v8, :cond_4

    const-string v0, "offset"

    .line 4080
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4083
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    .line 4084
    invoke-virtual {p1}, Louy;->a()Lovi;

    move-result-object p1

    invoke-virtual {p1}, Lovi;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->setHermesCacheIdentifier(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 8048
    iget-object v0, v2, Louz;->a:Lovx;

    const-string v5, "Trying to resolve online browse request: %s"

    .line 9040
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Request;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v5, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9042
    iget-object v0, v0, Lovx;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    new-instance v3, Lovy;

    invoke-direct {v3, p1}, Lovy;-><init>(Lcom/spotify/cosmos/router/Request;)V

    .line 9043
    invoke-virtual {v0, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 8048
    sget-object v0, Lova;->a:Lzhu;

    .line 8049
    invoke-virtual {p1, v0}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    iget-object v0, v2, Louz;->b:Lowa;

    .line 8053
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    iget-object v0, v2, Louz;->c:Liid;

    .line 8054
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    goto/16 :goto_2

    .line 3081
    :cond_5
    iget-object p1, v0, Lovk;->g:Lowf;

    .line 9062
    iget-object v0, p1, Lowf;->b:Lmmb;

    invoke-virtual {v0}, Lmmb;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9091
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->be:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v2, p1, Lowf;->a:Landroid/content/Context;

    const v3, 0x7f10029b

    .line 9092
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lowf;->a:Landroid/content/Context;

    const v3, 0x7f10029a

    .line 9093
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "browse-no-spotify-service-empty-view"

    .line 9094
    invoke-static {v3}, Lowf;->a(Ljava/lang/String;)Lhng;

    move-result-object v3

    .line 9091
    invoke-static {v0, v2, p1, v3}, Lhls;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;Ljava/lang/String;Lhng;)Lhnx;

    move-result-object p1

    goto :goto_1

    .line 10069
    :cond_6
    iget-boolean v0, p1, Lowf;->c:Z

    const v2, 0x7f100293

    const v5, 0x7f100294

    if-eqz v0, :cond_7

    .line 10070
    invoke-static {}, Lhls;->b()Lhny;

    move-result-object v0

    new-array v4, v4, [Lhnl;

    .line 11023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v6

    const-string v7, "find:inlineEmptyState"

    .line 10072
    sget-object v8, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;

    .line 11024
    iget-object v8, v8, Lcom/spotify/mobile/android/hubframework/defaults/HubsComponentCategory;->mId:Ljava/lang/String;

    .line 10073
    invoke-virtual {v6, v7, v8}, Lhnm;->a(Ljava/lang/String;Ljava/lang/String;)Lhnm;

    move-result-object v6

    .line 11031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v7

    .line 10074
    iget-object v8, p1, Lowf;->a:Landroid/content/Context;

    .line 10075
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v5

    iget-object p1, p1, Lowf;->a:Landroid/content/Context;

    .line 10076
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object p1

    .line 10074
    invoke-virtual {v6, p1}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object p1

    .line 10077
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    aput-object p1, v4, v3

    .line 10071
    invoke-virtual {v0, v4}, Lhny;->a([Lhnl;)Lhny;

    move-result-object p1

    const-string v0, "browse-no-network-empty-view"

    .line 10079
    invoke-static {v0}, Lowf;->a(Ljava/lang/String;)Lhng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhny;->a(Lhng;)Lhny;

    move-result-object p1

    .line 10080
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    goto :goto_1

    .line 10082
    :cond_7
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->be:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v3, p1, Lowf;->a:Landroid/content/Context;

    .line 10083
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lowf;->a:Landroid/content/Context;

    .line 10084
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "browse-no-network-empty-view"

    .line 10085
    invoke-static {v2}, Lowf;->a(Ljava/lang/String;)Lhng;

    move-result-object v2

    .line 10082
    invoke-static {v0, v3, p1, v2}, Lhls;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;Ljava/lang/String;Lhng;)Lhnx;

    move-result-object p1

    .line 11177
    :goto_1
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    .line 3084
    :goto_2
    new-instance v0, Lovn;

    invoke-direct {v0, v1}, Lovn;-><init>(Lovi;)V

    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
