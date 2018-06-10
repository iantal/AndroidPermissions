.class public final Lhty;
.super Lcom/spotify/mobile/android/util/loader/BaseDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/util/loader/BaseDataLoader<",
        "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
        "Lhxa;",
        "Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataRequestPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V

    .line 50
    iput-object p3, p0, Lhty;->a:Ljava/lang/String;

    const-string p1, "Creating new PlaylistMetadataDataLoader"

    const/4 p2, 0x0

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static c([B)Lhxa;
    .locals 1

    .line 147
    const-class v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->b(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    invoke-static {p0}, Lhxl;->a(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;)Lhxa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final synthetic a([B)Lhww;
    .locals 0

    .line 34
    invoke-static {p1}, Lhty;->c([B)Lhxa;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    .line 56
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "sp"

    .line 57
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "core-playlist"

    .line 58
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/playlist"

    .line 59
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lhty;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "metadata"

    .line 61
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "updateThrottling"

    const/16 v2, 0x1f4

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "responseFormat"

    const-string v2, "protobuf"

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;-><init>()V

    .line 2413
    iget-boolean v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "available"

    .line 84
    sget-object v4, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;->a:Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;

    invoke-virtual {v1, v2, v4, v3}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;->a(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/loader/FilterBuilder$BoolOp;Z)Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;

    .line 2459
    :cond_0
    iget-object v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    const-string v2, "text"

    .line 2463
    iget-object v3, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->f:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;

    .line 89
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;->a()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "filter"

    .line 90
    invoke-virtual {v1}, Lcom/spotify/mobile/android/playlist/loader/FilterBuilder;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmpy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpy<",
            "Lhxa;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lhty;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3125
    invoke-super {p0, v0, v1, p1, v2}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lmpy;Z)V

    return-void
.end method

.method protected final synthetic a(Lhww;)[B
    .locals 9

    .line 34
    check-cast p1, Lhxa;

    .line 4121
    new-instance v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;-><init>()V

    .line 4122
    invoke-interface {p1}, Lhxa;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->duration(Ljava/lang/Long;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;

    move-result-object v0

    .line 4123
    invoke-interface {p1}, Lhxa;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->num_followers(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;

    move-result-object v0

    .line 4124
    invoke-interface {p1}, Lhxa;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->has_explicit_content(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;

    move-result-object v0

    .line 4125
    invoke-interface {p1}, Lhxa;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->contains_spotify_tracks(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;

    move-result-object v0

    .line 4126
    invoke-interface {p1}, Lhxa;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->contains_episodes(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;

    move-result-object v0

    .line 4127
    invoke-interface {p1}, Lhxa;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->last_modification(Ljava/lang/Long;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;

    move-result-object v0

    .line 4128
    invoke-interface {p1}, Lhxa;->a()Lhwy;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 4163
    :cond_0
    new-instance v2, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader$Builder;

    invoke-direct {v2}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader$Builder;-><init>()V

    if-nez p1, :cond_1

    move-object v3, v1

    goto/16 :goto_3

    .line 4354
    :cond_1
    invoke-interface {p1}, Lhwy;->p()Lcom/spotify/mobile/android/playlist/model/FormatListType;

    move-result-object v3

    .line 4356
    new-instance v4, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    invoke-direct {v4}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;-><init>()V

    .line 4357
    invoke-interface {p1}, Lhwy;->g()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->collaborative(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    move-result-object v4

    .line 4358
    invoke-interface {p1}, Lhwy;->h()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->followed(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    move-result-object v4

    .line 4359
    invoke-interface {p1}, Lhwy;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->published(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    move-result-object v4

    .line 4360
    invoke-interface {p1}, Lhwy;->j()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->browsable_offline(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    move-result-object v4

    .line 4361
    invoke-interface {p1}, Lhwy;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->description(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    move-result-object v4

    .line 4362
    invoke-interface {p1}, Lhwy;->l()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->description_from_annotate(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    move-result-object v4

    .line 4363
    invoke-interface {p1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->link(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    move-result-object v4

    .line 4364
    invoke-interface {p1}, Lhwy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->name(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    move-result-object v4

    .line 4365
    invoke-interface {p1}, Lhwy;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->is_loaded(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    move-result-object v4

    .line 4366
    invoke-interface {p1}, Lhwy;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->owned_by_self(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    move-result-object v4

    .line 4367
    invoke-interface {p1}, Lhwy;->d()Lhxf;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    goto :goto_0

    .line 4388
    :cond_2
    new-instance v6, Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;

    invoke-direct {v6}, Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;-><init>()V

    .line 4389
    invoke-interface {v5}, Lhxf;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;->link(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;

    move-result-object v6

    .line 4390
    invoke-interface {v5}, Lhxf;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;->display_name(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;

    move-result-object v6

    .line 4391
    invoke-interface {v5}, Lhxf;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;->username(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;

    move-result-object v5

    .line 4392
    invoke-virtual {v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    move-result-object v5

    .line 4367
    :goto_0
    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->owner(Lcom/spotify/mobile/android/playlist/proto/ProtoUser;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    move-result-object v4

    .line 4368
    invoke-interface {p1}, Lhwy;->c()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    goto :goto_1

    .line 4524
    :cond_3
    new-instance v6, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;

    invoke-direct {v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;-><init>()V

    .line 4525
    invoke-interface {v5}, Lcom/spotify/mobile/android/playlist/model/Covers;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->standard_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;

    move-result-object v6

    .line 4526
    invoke-interface {v5}, Lcom/spotify/mobile/android/playlist/model/Covers;->getSmallUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->small_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;

    move-result-object v6

    .line 4527
    invoke-interface {v5}, Lcom/spotify/mobile/android/playlist/model/Covers;->getLargeUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->large_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;

    move-result-object v6

    .line 4528
    invoke-interface {v5}, Lcom/spotify/mobile/android/playlist/model/Covers;->getXlargeUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->xlarge_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;

    move-result-object v5

    .line 4529
    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    move-result-object v5

    .line 4368
    :goto_1
    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->pictures(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    move-result-object v4

    .line 4369
    invoke-interface {p1}, Lhwy;->m()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->picture_from_annotate(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    move-result-object v4

    .line 4370
    invoke-interface {p1}, Lhwy;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->total_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    move-result-object v4

    .line 4371
    invoke-static {v3}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Lcom/spotify/mobile/android/playlist/model/FormatListType;)Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    move-result-object v3

    .line 5196
    iget-object v3, v3, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->mType:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4371
    invoke-virtual {v4, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->format_list_type(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    move-result-object v3

    .line 5340
    invoke-interface {p1}, Lhwy;->q()Ljava/util/Map;

    move-result-object v4

    .line 6326
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6327
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 6328
    new-instance v7, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute$Builder;

    invoke-direct {v7}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute$Builder;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute$Builder;->key(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute$Builder;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute$Builder;->value(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4372
    :cond_4
    invoke-virtual {v3, v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->format_list_attributes(Ljava/util/List;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    move-result-object v3

    .line 4373
    invoke-interface {p1}, Lhwy;->o()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->can_report_annotation_abuse(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;

    move-result-object v3

    .line 4374
    invoke-virtual {v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    move-result-object v3

    .line 4164
    :goto_3
    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader$Builder;->playlist_metadata(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader$Builder;

    move-result-object v2

    if-nez p1, :cond_5

    goto :goto_4

    .line 6406
    :cond_5
    new-instance v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState$Builder;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState$Builder;-><init>()V

    .line 6407
    invoke-interface {p1}, Lhwy;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState$Builder;->sync_progress(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState$Builder;

    move-result-object v1

    .line 6408
    invoke-interface {p1}, Lhwy;->s()I

    move-result p1

    invoke-static {p1}, Lhxg;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState$Builder;->offline(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState$Builder;

    move-result-object p1

    .line 6409
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    move-result-object v1

    .line 4165
    :goto_4
    invoke-virtual {v2, v1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader$Builder;->playlist_offline_state(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader$Builder;

    move-result-object p1

    .line 4166
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    move-result-object v1

    .line 4128
    :goto_5
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->playlist(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;

    move-result-object p1

    .line 4129
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    move-result-object p1

    .line 3153
    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;->b()[B

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b([B)Lhww;
    .locals 0

    .line 7141
    invoke-static {p1}, Lhty;->c([B)Lhxa;

    move-result-object p1

    return-object p1
.end method
