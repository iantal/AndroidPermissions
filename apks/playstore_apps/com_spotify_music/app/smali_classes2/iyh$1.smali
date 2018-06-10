.class final Liyh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liyh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Liyh;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Liyh;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 47
    iput-object p1, p0, Liyh$1;->b:Liyh;

    iput-object p2, p0, Liyh$1;->a:Ljava/lang/String;

    iput-object p3, p0, Liyh$1;->c:Ljava/lang/String;

    iput p4, p0, Liyh$1;->d:I

    iput p5, p0, Liyh$1;->e:I

    iput-object p6, p0, Liyh$1;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 47
    move-object/from16 v1, p1

    check-cast v1, Lzgz;

    .line 1051
    new-instance v2, Lmsf;

    iget-object v3, v0, Liyh$1;->b:Liyh;

    .line 2016
    iget-object v3, v3, Liyh;->b:Ligv;

    .line 1051
    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    new-instance v4, Liyh$1$1;

    invoke-direct {v4, v0}, Liyh$1$1;-><init>(Liyh$1;)V

    invoke-direct {v2, v3, v4}, Lmsf;-><init>(Lzgs;Lzhn;)V

    invoke-virtual {v1, v2}, Lzgz;->add(Lzha;)V

    .line 1058
    iget-object v2, v0, Liyh$1;->b:Liyh;

    .line 3016
    iget-object v2, v2, Liyh;->a:Liyo;

    .line 1058
    iget-object v3, v0, Liyh$1;->a:Ljava/lang/String;

    iget-object v4, v0, Liyh$1;->c:Ljava/lang/String;

    iget v5, v0, Liyh$1;->d:I

    int-to-long v5, v5

    iget v7, v0, Liyh$1;->e:I

    int-to-long v7, v7

    iget-object v9, v0, Liyh$1;->f:Landroid/os/Bundle;

    new-instance v10, Liyh$1$2;

    invoke-direct {v10, v0, v1}, Liyh$1$2;-><init>(Liyh$1;Lzgz;)V

    .line 3093
    new-instance v1, Ljava/util/HashMap;

    const/4 v11, 0x5

    invoke-direct {v1, v11}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v9, :cond_0

    goto :goto_0

    .line 3094
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v12, "android.intent.extra.artist"

    .line 3140
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "android.intent.extra.album"

    .line 3141
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "android.intent.extra.title"

    .line 3142
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "android.intent.extra.genre"

    .line 3143
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "android.intent.extra.playlist"

    .line 3144
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "android.intent.extra.focus"

    .line 3145
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3147
    new-instance v9, Liyp;

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Liyp;-><init>(B)V

    const-string v10, "vnd.android.cursor.item/artist"

    .line 3148
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 4067
    invoke-static {v12}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v0, "track,artist"

    .line 4234
    iput-object v0, v9, Liyp;->e:Ljava/lang/String;

    .line 4244
    iput-object v12, v9, Liyp;->b:Ljava/lang/String;

    .line 4249
    iput-object v15, v9, Liyp;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v10, "vnd.android.cursor.item/album"

    .line 3153
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 5067
    invoke-static {v13}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v0, "album"

    .line 5234
    iput-object v0, v9, Liyp;->e:Ljava/lang/String;

    .line 5249
    iput-object v15, v9, Liyp;->c:Ljava/lang/String;

    .line 6239
    iput-object v13, v9, Liyp;->a:Ljava/lang/String;

    .line 6244
    iput-object v12, v9, Liyp;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v10, "vnd.android.cursor.item/audio"

    .line 3159
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 7067
    invoke-static {v14}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v0, "album,artist,playlist,track"

    .line 7234
    iput-object v0, v9, Liyp;->e:Ljava/lang/String;

    .line 7249
    iput-object v15, v9, Liyp;->c:Ljava/lang/String;

    .line 8244
    iput-object v12, v9, Liyp;->b:Ljava/lang/String;

    .line 8254
    iput-object v14, v9, Liyp;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v10, "vnd.android.cursor.item/genre"

    .line 3165
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 9067
    invoke-static {v15}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v0, "track"

    .line 9234
    iput-object v0, v9, Liyp;->e:Ljava/lang/String;

    .line 9249
    iput-object v15, v9, Liyp;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v10, "vnd.android.cursor.item/playlist"

    .line 3169
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10067
    invoke-static {v11}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "playlist"

    .line 10234
    iput-object v0, v9, Liyp;->e:Ljava/lang/String;

    .line 10254
    iput-object v3, v9, Liyp;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "album,artist,playlist,track"

    .line 11234
    iput-object v0, v9, Liyp;->e:Ljava/lang/String;

    .line 11254
    iput-object v3, v9, Liyp;->d:Ljava/lang/String;

    .line 12198
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12199
    iget-object v10, v9, Liyp;->d:Ljava/lang/String;

    .line 13067
    invoke-static {v10}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_7

    .line 12201
    iget-object v10, v9, Liyp;->d:Ljava/lang/String;

    const-string v12, "*"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 12202
    iget-object v10, v9, Liyp;->d:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12204
    :cond_6
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "\"%s\""

    new-array v13, v11, [Ljava/lang/Object;

    iget-object v14, v9, Liyp;->d:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-static {v10, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12207
    :cond_7
    :goto_2
    iget-object v10, v9, Liyp;->b:Ljava/lang/String;

    .line 14067
    invoke-static {v10}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v10

    const/16 v12, 0x20

    if-nez v10, :cond_9

    .line 12208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_8

    .line 12209
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12211
    :cond_8
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "artist:\"%s\""

    new-array v14, v11, [Ljava/lang/Object;

    iget-object v15, v9, Liyp;->b:Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v15, v14, v17

    invoke-static {v10, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12213
    :cond_9
    iget-object v10, v9, Liyp;->a:Ljava/lang/String;

    .line 15067
    invoke-static {v10}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 12214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_a

    .line 12215
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12217
    :cond_a
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "album:\"%s\""

    new-array v14, v11, [Ljava/lang/Object;

    iget-object v15, v9, Liyp;->a:Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v15, v14, v17

    invoke-static {v10, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12219
    :cond_b
    iget-object v10, v9, Liyp;->c:Ljava/lang/String;

    .line 16067
    invoke-static {v10}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 12220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_c

    .line 12221
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12223
    :cond_c
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "genre:\"%s\""

    new-array v13, v11, [Ljava/lang/Object;

    iget-object v14, v9, Liyp;->c:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-static {v10, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    const/4 v15, 0x0

    .line 12226
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16230
    iget-object v9, v9, Liyp;->e:Ljava/lang/String;

    const-string v10, "Searching using web API with query = \"%s\", formattedQuery = \"%s\", types = \"%s\", market = \"%s\", offset = %d, limit = %d."

    const/4 v12, 0x6

    .line 3098
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v15

    aput-object v0, v12, v11

    const/4 v3, 0x2

    aput-object v9, v12, v3

    const/4 v3, 0x3

    aput-object v4, v12, v3

    const/4 v3, 0x4

    .line 3099
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v12, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x5

    aput-object v3, v12, v11

    .line 3098
    invoke-static {v10, v12}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "q"

    .line 3101
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 3102
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "limit"

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_e

    goto :goto_4

    :cond_e
    const-wide/16 v7, 0x32

    .line 3103
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17067
    invoke-static {v4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "market"

    .line 3106
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    cmp-long v0, v5, v9

    if-lez v0, :cond_10

    const-string v0, "offset"

    .line 3109
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3112
    :cond_10
    iget-object v0, v2, Liyo;->b:Liyk;

    const-string v3, "/v1/search"

    new-instance v4, Liyo$1;

    move-object/from16 v5, v16

    invoke-direct {v4, v2, v5}, Liyo$1;-><init>(Liyo;Liyq;)V

    .line 18065
    invoke-static {v3, v1}, Liyk;->a(Ljava/lang/String;Ljava/util/Map;)Lyxk;

    move-result-object v1

    .line 18066
    iget-object v2, v0, Liyk;->a:Lyxg;

    const/4 v3, 0x0

    .line 18430
    invoke-static {v2, v1, v3}, Lyxi;->a(Lyxg;Lyxk;Z)Lyxi;

    move-result-object v1

    .line 18067
    iget-object v2, v0, Liyk;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18068
    new-instance v2, Liyk$1;

    invoke-direct {v2, v0, v4}, Liyk$1;-><init>(Liyk;Lywh;)V

    invoke-interface {v1, v2}, Lywf;->a(Lywh;)V

    return-void
.end method
