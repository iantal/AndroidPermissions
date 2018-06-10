.class public Lwaa;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Luuo;


# instance fields
.field a:Lwca;

.field b:Lwbs;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lgab;)Lwaa;
    .locals 2

    .line 57
    new-instance v0, Lwaa;

    invoke-direct {v0}, Lwaa;-><init>()V

    .line 58
    invoke-static {v0, p2}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    .line 1491
    iget-object p2, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "key_ac_search_uri"

    .line 60
    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_ac_search_title"

    .line 61
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p2}, Lwaa;->f(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 4

    .line 5491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "key_ac_search_uri"

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    .line 125
    sget-object v2, Lwaa$1;->a:[I

    .line 6277
    iget-object v1, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 125
    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 132
    invoke-static {v0}, Lvzy;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->l:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 9032
    invoke-static {v0, v2}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_0
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->l:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 8032
    invoke-static {v0, v2}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0

    .line 127
    :pswitch_1
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->k:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 7032
    invoke-static {v0, v2}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0

    .line 135
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W()Lvzn;
    .locals 1

    .line 99
    sget-object v0, Lvzq;->l:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 4

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "key_ac_search_uri"

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    .line 107
    sget-object v2, Lwaa$1;->a:[I

    .line 5277
    iget-object v1, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 107
    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 114
    invoke-static {v0}, Lvzy;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->I:Luun;

    return-object v0

    .line 111
    :pswitch_0
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->I:Luun;

    return-object v0

    .line 109
    :pswitch_1
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->H:Luun;

    return-object v0

    .line 117
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 72
    iget-object p1, p0, Lwaa;->a:Lwca;

    .line 2048
    iget-object p1, p1, Lwca;->b:Lheq;

    invoke-interface {p1}, Lheq;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p1, p0, Lwaa;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final ah()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "assisted-curation-search-entity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final be_()V
    .locals 9

    .line 77
    invoke-super {p0}, Lmgl;->be_()V

    .line 78
    iget-object v0, p0, Lwaa;->b:Lwbs;

    iget-object v1, p0, Lwaa;->a:Lwca;

    .line 2056
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwca;

    iput-object v1, v0, Lwbs;->d:Lwca;

    .line 2057
    iget-object v1, v0, Lwbs;->a:Lwax;

    iget-object v2, v0, Lwbs;->f:Ljava/lang/String;

    .line 3064
    iget-object v3, v1, Lwax;->b:Lcom/spotify/cosmos/android/RxResolver;

    .line 3071
    invoke-static {v2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v4

    .line 3074
    sget-object v5, Lwax$1;->a:[I

    .line 3277
    iget-object v4, v4, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 3074
    invoke-virtual {v4}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    .line 3104
    invoke-static {v2}, Lvzy;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3105
    invoke-static {v2}, Lvzy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3106
    invoke-static {v2}, Lvzy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3107
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "hm://vanilla/v1/views/hub2/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3108
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v7, v1, Lwax;->a:Landroid/content/Context;

    .line 3109
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v1, v1, Lwax;->c:Lgab;

    .line 3107
    invoke-static {v4, v1}, Lvzm;->a(Landroid/net/Uri$Builder;Lgab;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "signal"

    const-string v7, "artistURI:%s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    .line 3113
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "limit"

    const-string v4, "500"

    .line 3114
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3115
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3116
    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v4, "GET"

    invoke-direct {v2, v4, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const-string v4, "hm://vanilla/v1/views/hub2/assisted-curation-search-artist-entity"

    .line 3089
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v7, "signal"

    const-string v8, "artistURI:%s"

    .line 3090
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "limit"

    const-string v5, "500"

    .line 3091
    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3092
    iget-object v2, v1, Lwax;->a:Landroid/content/Context;

    .line 3094
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v1, v1, Lwax;->c:Lgab;

    .line 3092
    invoke-static {v4, v1}, Lvzm;->a(Landroid/net/Uri$Builder;Lgab;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3098
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3100
    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v4, "GET"

    invoke-direct {v2, v4, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v4, "hm://vanilla/v1/views/hub2/assisted-curation-search-album-entity"

    .line 3076
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v7, "signal"

    const-string v8, "albumURI:%s"

    .line 3077
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "limit"

    const-string v5, "500"

    .line 3078
    invoke-virtual {v4, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3079
    iget-object v2, v1, Lwax;->a:Landroid/content/Context;

    .line 3081
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v1, v1, Lwax;->c:Lgab;

    .line 3079
    invoke-static {v4, v1}, Lvzm;->a(Landroid/net/Uri$Builder;Lgab;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3085
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3087
    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v4, "GET"

    invoke-direct {v2, v4, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3119
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Bad uri in AssistedCurationSearchEntityDataSource: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3064
    :goto_0
    invoke-interface {v3, v2}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v1

    const-class v2, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;

    .line 3065
    invoke-static {v2}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v1

    const-class v2, Lhnx;

    .line 3066
    invoke-virtual {v1, v2}, Lzgm;->a(Ljava/lang/Class;)Lzgm;

    move-result-object v1

    .line 2058
    new-instance v2, Lwbs$2;

    invoke-direct {v2, v0}, Lwbs$2;-><init>(Lwbs;)V

    .line 2059
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lwbs;->h:Ltml;

    .line 2068
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lwbs;->b:Lwey;

    .line 2069
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lwbs;->e:Ligv;

    .line 2070
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lwbs$1;

    invoke-direct {v2, v0}, Lwbs$1;-><init>(Lwbs;)V

    .line 2071
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lwbs;->c:Lzha;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 83
    invoke-super {p0}, Lmgl;->e()V

    .line 84
    iget-object v0, p0, Lwaa;->b:Lwbs;

    .line 4089
    iget-object v1, v0, Lwbs;->c:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    const/4 v1, 0x0

    .line 4090
    iput-object v1, v0, Lwbs;->d:Lwca;

    return-void
.end method
