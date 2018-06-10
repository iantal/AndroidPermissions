.class public final Ljvf;
.super Lhfx;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lglf;
.implements Lmgf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfx;",
        "Lgla;",
        "Lglf;",
        "Lmgf;"
    }
.end annotation


# instance fields
.field ab:Llru;

.field ac:Lwwe;

.field ad:Luda;

.field ae:Z

.field af:Lgli;

.field ag:Lutr;

.field ah:Lhlt;

.field private ai:Lcom/spotify/music/artist/uri/ArtistUri;

.field private aj:Ljava/lang/String;

.field private ak:Lgab;

.field private al:Lzha;

.field private am:Ludi;

.field private an:Lgsd;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Luun;

.field private ar:Ljvr;

.field private final as:Lhen;

.field d:Ljvi;

.field e:Lmfn;

.field f:Luwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lhfx;-><init>()V

    .line 111
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Ljvf;->al:Lzha;

    .line 330
    new-instance v0, Ljvf$2;

    invoke-direct {v0, p0}, Ljvf$2;-><init>(Ljvf;)V

    iput-object v0, p0, Ljvf;->as:Lhen;

    return-void
.end method

.method static synthetic a(Ljvf;)Lcom/spotify/mobile/android/hubframework/HubsManager;
    .locals 0

    .line 24135
    iget-object p0, p0, Lhfx;->b:Lcom/spotify/mobile/android/hubframework/HubsManager;

    return-object p0
.end method

.method static synthetic a(Ljvf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 97
    iput-object p1, p0, Ljvf;->ao:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lgab;)Ljvf;
    .locals 2

    .line 134
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bd:Luuq;

    invoke-virtual {v0, p0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object p0

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uri"

    .line 136
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "title"

    .line 137
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "FlagsArgumentHelper.Flags"

    .line 1047
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    new-instance p0, Ljvf;

    invoke-direct {p0}, Ljvf;-><init>()V

    .line 141
    invoke-virtual {p0, v0}, Ljvf;->f(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic b(Ljvf;)Lgsd;
    .locals 0

    .line 97
    iget-object p0, p0, Ljvf;->an:Lgsd;

    return-object p0
.end method

.method static synthetic b(Ljvf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 97
    iput-object p1, p0, Ljvf;->ap:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ljvf;)Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Ljvf;->ao:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ljvf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 97
    iput-object p1, p0, Ljvf;->aj:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final W()Lvzn;
    .locals 1

    .line 313
    sget-object v0, Lvzq;->d:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 219
    iget-object v0, p0, Ljvf;->aq:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lhdy;)Lheq;
    .locals 2

    .line 5219
    iget-object v0, p0, Ljvf;->aq:Luun;

    .line 203
    invoke-static {v0}, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories;->a(Luun;)Lhmq;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;->c:Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;

    .line 204
    invoke-interface {v0, v1}, Lhmq;->a(Lcom/spotify/mobile/android/hubframework/defaults/view/HubsGlueViewBinderFactories$HeaderPolicy;)Lhmp;

    move-result-object v0

    .line 205
    invoke-interface {v0, p0}, Lhmp;->a(Lmta;)Lhmp;

    move-result-object v0

    .line 206
    invoke-interface {v0, p0}, Lhmp;->a(Landroid/support/v4/app/Fragment;)Lhmr;

    move-result-object v0

    .line 207
    invoke-interface {v0, p2, p1}, Lhmr;->a(Lhdy;Landroid/content/Context;)Lheq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 1

    .line 18491
    iget-object p2, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "title"

    .line 300
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljvf;->aj:Ljava/lang/String;

    .line 301
    iget-object p2, p0, Ljvf;->aj:Ljava/lang/String;

    if-nez p2, :cond_0

    const p2, 0x7f100070

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ljvf;->aj:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 259
    invoke-super {p0, p1}, Lhfx;->a(Landroid/os/Bundle;)V

    .line 260
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    iput-object v0, p0, Ljvf;->ak:Lgab;

    .line 261
    new-instance v0, Ludi;

    invoke-virtual {p0}, Ljvf;->ao_()Lje;

    move-result-object v1

    invoke-virtual {v1}, Lje;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Ludi;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Ljvf;->am:Ludi;

    .line 8491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "uri"

    .line 262
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luun;

    iput-object v0, p0, Ljvf;->aq:Luun;

    .line 9491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "title"

    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvf;->aj:Ljava/lang/String;

    .line 264
    new-instance v0, Lcom/spotify/music/artist/uri/ArtistUri;

    iget-object v1, p0, Ljvf;->aq:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/music/artist/uri/ArtistUri;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljvf;->ai:Lcom/spotify/music/artist/uri/ArtistUri;

    .line 266
    invoke-virtual {p0}, Ljvf;->ao_()Lje;

    move-result-object v0

    invoke-virtual {p0}, Ljvf;->q()Lkl;

    move-result-object v1

    invoke-static {v0, v1}, Lmoc;->a(Landroid/app/Activity;Lkl;)Lmoc;

    move-result-object v0

    .line 268
    new-instance v1, Ljvr;

    iget-object v2, p0, Ljvf;->ak:Lgab;

    iget-object v3, p0, Ljvf;->aq:Luun;

    invoke-direct {v1, v2, v3, v0}, Ljvr;-><init>(Lgab;Luun;Lmoc;)V

    iput-object v1, p0, Ljvf;->ar:Ljvr;

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvf;->ao:Ljava/lang/String;

    const-string v0, "image_uri"

    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljvf;->ap:Ljava/lang/String;

    .line 273
    iget-object p1, p0, Ljvf;->ao:Ljava/lang/String;

    iput-object p1, p0, Ljvf;->aj:Ljava/lang/String;

    const/4 p1, 0x1

    .line 274
    invoke-virtual {p0, p1}, Ljvf;->a_(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 318
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    .line 319
    invoke-super {p0, p1, p2}, Lhfx;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 212
    invoke-super {p0, p1, p2}, Lhfx;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 213
    iget-object v0, p0, Ljvf;->ag:Lutr;

    .line 6219
    iget-object v1, p0, Ljvf;->aq:Luun;

    .line 213
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7146
    iget-object v2, p0, Lhfx;->c:Ludq;

    invoke-static {v2}, Lueb;->a(Luec;)Lueb;

    move-result-object v2

    .line 213
    invoke-virtual {v0, p1, v1, p2, v2}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object p1

    iput-object p1, p0, Ljvf;->an:Lgsd;

    return-void
.end method

.method public final a(Lglc;)V
    .locals 11

    .line 348
    iget-object v0, p0, Ljvf;->ap:Ljava/lang/String;

    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 350
    iget-object v0, p0, Ljvf;->ap:Ljava/lang/String;

    iget-object v1, p0, Ljvf;->ai:Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-virtual {v1}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ljvf;->ae:Z

    invoke-static {v0, v1, v2}, Lwwe;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 351
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->m:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-boolean v2, p0, Ljvf;->ae:Z

    xor-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Ljvf;->ae:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lglc;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;ZZ)V

    .line 352
    iget-object v0, p0, Ljvf;->ao:Ljava/lang/String;

    invoke-interface {p1, v0}, Lglc;->b(Ljava/lang/String;)V

    .line 20219
    iget-object v6, p0, Ljvf;->aq:Luun;

    .line 353
    iget-object v0, p0, Ljvf;->ai:Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-virtual {v0}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ljvf;->ao:Ljava/lang/String;

    iget-object v9, p0, Ljvf;->ak:Lgab;

    iget-object v10, p0, Ljvf;->f:Luwz;

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Ljava/lang/String;Ljava/lang/String;Lgab;Luwz;)V

    .line 354
    iget-object v2, p0, Ljvf;->ao:Ljava/lang/String;

    const-string v3, ""

    iget-object v0, p0, Ljvf;->ai:Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-virtual {v0}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lldn;

    invoke-virtual {p0}, Ljvf;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Ljvf;->aq:Luun;

    iget-object v7, p0, Ljvf;->ak:Lgab;

    invoke-direct {v6, v0, v1, v7}, Lldn;-><init>(Lje;Luun;Lgab;)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lldm;)V

    .line 356
    iget-object v0, p0, Ljvf;->ar:Ljvr;

    .line 22057
    iget-object v0, v0, Ljvr;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 358
    iget-object v1, p0, Ljvf;->aq:Luun;

    invoke-static {p1, v1, v0}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Ljava/lang/String;)V

    .line 361
    :cond_0
    iget-object v0, p0, Ljvf;->ad:Luda;

    iget-object v1, p0, Ljvf;->ai:Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-virtual {v1}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luda;->a(Ljava/lang/String;)Ludb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22338
    iget-boolean v0, v0, Ludb;->d:Z

    .line 364
    iget-object v1, p0, Ljvf;->af:Lgli;

    .line 23219
    iget-object v2, p0, Ljvf;->aq:Luun;

    .line 364
    iget-object v3, p0, Ljvf;->ai:Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-virtual {v3}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, v0}, Lgli;->a(Lglc;Luun;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Loht;)V
    .locals 0

    .line 97
    check-cast p1, Lnig;

    invoke-virtual {p0, p1, p2}, Ljvf;->a(Lnig;Loht;)V

    return-void
.end method

.method protected final a(Lnig;Loht;)V
    .locals 0

    .line 148
    invoke-interface {p1, p2}, Lnig;->b(Loht;)Ljvg;

    move-result-object p1

    .line 149
    invoke-interface {p1, p0}, Ljvg;->a(Ljvf;)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 19219
    iget-object v0, p0, Ljvf;->aq:Luun;

    .line 307
    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;
    .locals 3

    .line 178
    iget-object v0, p0, Ljvf;->d:Ljvi;

    const v1, 0x7f100294

    .line 180
    invoke-virtual {p0, v1}, Ljvf;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100293

    .line 181
    invoke-virtual {p0, v2}, Ljvf;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v0, v1, v2}, Lhky;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    move-result-object v0

    invoke-static {v0}, Lhky;->b(Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;)Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    move-result-object v0

    invoke-static {v0}, Lhky;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;)Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Lhdy;
    .locals 12

    .line 155
    new-instance v7, Lhlk;

    iget-object v0, p0, Ljvf;->ab:Llru;

    .line 1313
    sget-object v1, Lvzq;->d:Lvzn;

    .line 155
    invoke-direct {v7, v0, v1, p0}, Lhlk;-><init>(Llru;Lvzn;Luuo;)V

    .line 156
    new-instance v8, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;

    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->c:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    invoke-direct {v8, p1, v0}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;)V

    .line 157
    const-class p1, Lhgq;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    invoke-static {p0}, Lhgq;->a(Landroid/support/v4/app/Fragment;)Lhgt;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v8}, Lhgt;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhgr;

    move-result-object p1

    .line 160
    invoke-virtual {p1, v7}, Lhgr;->a(Lhli;)Lhgr;

    move-result-object p1

    .line 2185
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    new-instance v1, Lcom/spotify/cosmos/android/ManagedResolver;

    .line 2186
    invoke-virtual {p0}, Ljvf;->ao_()Lje;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/spotify/cosmos/android/ManagedResolver;-><init>(Landroid/content/Context;Lmta;)V

    .line 2219
    iget-object v2, p0, Ljvf;->aq:Luun;

    .line 2187
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2313
    sget-object v3, Lvzq;->d:Lvzn;

    .line 2189
    invoke-static {p0}, Lvzr;->a(Lmgf;)Lvzn;

    move-result-object v4

    .line 2185
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v3

    .line 2191
    invoke-virtual {p0}, Ljvf;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljvf;->e:Lmfn;

    iget-object v2, p0, Ljvf;->f:Luwz;

    .line 3058
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v4

    invoke-static {v0, v1, p0, v7, v2}, Lhgy;->a(Landroid/content/Context;Lmfn;Luuo;Lhli;Luwz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfkm;->a(Ljava/util/Map;)Lfkm;

    move-result-object v0

    const-string v1, "playFromContext"

    .line 2191
    new-instance v2, Lhmb;

    iget-object v4, p0, Ljvf;->ah:Lhlt;

    invoke-direct {v2, v3, p0, v7, v4}, Lhmb;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luuo;Lhli;Lhlt;)V

    .line 2192
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v9

    const-string v10, "playFromTrackList"

    new-instance v11, Lhmd;

    .line 2194
    invoke-virtual {p0}, Ljvf;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Ljvf;->ak:Lgab;

    iget-object v6, p0, Ljvf;->ah:Lhlt;

    move-object v0, v11

    move-object v4, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lhmd;-><init>(Landroid/content/Context;Lgab;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luuo;Lhli;Lhlt;)V

    invoke-virtual {v9, v10, v11}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    const-string v1, "toggleFollow"

    new-instance v2, Lhgz;

    iget-object v3, p0, Ljvf;->ad:Luda;

    invoke-direct {v2, v3, p0, v7}, Lhgz;-><init>(Luda;Luuo;Lhli;)V

    .line 2195
    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v0

    .line 2197
    invoke-virtual {v0}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lhgr;->a(Ljava/util/Map;)Lhgs;

    move-result-object p1

    .line 3122
    iget-object v0, p0, Lhfx;->a:Lhgo;

    if-nez v0, :cond_0

    .line 3123
    new-instance v0, Lhgo;

    new-instance v1, Lhfx$2;

    invoke-direct {v1, p0}, Lhfx$2;-><init>(Lhfx;)V

    invoke-direct {v0, v1, p0}, Lhgo;-><init>(Lyto;Lmta;)V

    iput-object v0, p0, Lhfx;->a:Lhgo;

    .line 3130
    :cond_0
    iget-object v0, p0, Lhfx;->a:Lhgo;

    .line 4060
    iget-object v0, v0, Lhgo;->a:Lhlx;

    .line 162
    invoke-virtual {p1, v0}, Lhgs;->a(Lhgm;)Lhdz;

    move-result-object p1

    new-instance v0, Ljvc;

    iget-object v1, p0, Ljvf;->ai:Lcom/spotify/music/artist/uri/ArtistUri;

    .line 164
    invoke-virtual {v1}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljvc;-><init>(Ljava/lang/String;)V

    .line 4296
    iget-object v1, p1, Lhdz;->a:Lheh;

    invoke-static {v0, v1}, Lhei;->a(Lheh;Lheh;)Lheh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhdz;->a(Lheh;)Lhdz;

    move-result-object p1

    const v0, 0x7f0a02fb

    const-string v1, "artist:pinnedItem"

    .line 164
    new-instance v2, Lond;

    invoke-direct {v2, v8}, Lond;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V

    .line 165
    invoke-virtual {p1, v0, v1, v2}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object p1

    const v0, 0x7f0a02fc

    const-string v1, "artist:pinnedItemV2"

    new-instance v2, Lonf;

    invoke-direct {v2, v8}, Lonf;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V

    .line 166
    invoke-virtual {p1, v0, v1, v2}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object p1

    const v0, 0x7f0a02a4

    const-string v1, "artist:pinnedItemCard"

    new-instance v2, Lonb;

    invoke-direct {v2, v8}, Lonb;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V

    .line 167
    invoke-virtual {p1, v0, v1, v2}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object p1

    const v0, 0x7f0a02a2

    const-string v1, "artist:biography"

    new-instance v2, Lomo;

    invoke-direct {v2}, Lomo;-><init>()V

    .line 168
    invoke-virtual {p1, v0, v1, v2}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object p1

    const v0, 0x7f0a02a3

    const-string v1, "artist:radioCard"

    new-instance v2, Ljvn;

    invoke-direct {v2}, Ljvn;-><init>()V

    .line 169
    invoke-virtual {p1, v0, v1, v2}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object p1

    .line 171
    invoke-static {}, Lick;->a()Lhdt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhdz;->c(Lhdt;)Lhdz;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lhdo;

    const/4 v1, 0x0

    .line 172
    invoke-static {v8}, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhdo;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lhdz;->b([Lhdo;)Lhdz;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lhdz;->a()Lhdy;

    move-result-object p1

    return-object p1
.end method

.method public final be_()V
    .locals 4

    .line 242
    invoke-super {p0}, Lhfx;->be_()V

    .line 243
    iget-object v0, p0, Ljvf;->ai:Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-virtual {v0}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7223
    iget-object v1, p0, Ljvf;->al:Lzha;

    invoke-interface {v1}, Lzha;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7224
    iget-object v1, p0, Ljvf;->am:Ludi;

    invoke-virtual {v1, v0}, Ludi;->a(Ljava/lang/String;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 7225
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Ljvf$1;

    invoke-direct {v1, p0}, Ljvf$1;-><init>(Ljvf;)V

    const-string v2, "Failed to fetch follow data"

    .line 7235
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    .line 7226
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Ljvf;->al:Lzha;

    .line 244
    :cond_0
    iget-object v0, p0, Ljvf;->ar:Ljvr;

    .line 8047
    iget-object v1, v0, Ljvr;->a:Lgab;

    sget-object v2, Lhtf;->f:Lgak;

    invoke-interface {v1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "{uri}"

    iget-object v3, v0, Ljvr;->c:Luun;

    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljvr;->d:Ljava/lang/String;

    .line 8048
    iget-object v1, v0, Ljvr;->b:Lmoc;

    iget-object v2, v0, Ljvr;->d:Ljava/lang/String;

    iget-object v0, v0, Ljvr;->e:Lmof;

    invoke-virtual {v1, v2, v0}, Lmoc;->a(Ljava/lang/String;Lmof;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 249
    iget-object v0, p0, Ljvf;->al:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 250
    invoke-super {p0}, Lhfx;->e()V

    .line 251
    iget-object v0, p0, Ljvf;->an:Lgsd;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Ljvf;->an:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    .line 254
    :cond_0
    iget-object v0, p0, Ljvf;->ar:Ljvr;

    .line 8052
    iget-object v0, v0, Ljvr;->b:Lmoc;

    invoke-virtual {v0}, Lmoc;->c()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 324
    invoke-super {p0, p1}, Lhfx;->e(Landroid/os/Bundle;)V

    .line 325
    iget-object v0, p0, Ljvf;->an:Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->a(Landroid/os/Bundle;)V

    const-string v0, "title"

    .line 326
    iget-object v1, p0, Ljvf;->ao:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_uri"

    .line 327
    iget-object v1, p0, Ljvf;->ap:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 10

    .line 280
    invoke-super {p0}, Lhfx;->y()V

    .line 10135
    iget-object v0, p0, Lhfx;->b:Lcom/spotify/mobile/android/hubframework/HubsManager;

    .line 10286
    sget-object v1, Lcom/spotify/music/libs/debugflags/DebugFlag;->a:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 281
    iget-object v1, p0, Ljvf;->ai:Lcom/spotify/music/artist/uri/ArtistUri;

    .line 11075
    iget-object v1, v1, Lcom/spotify/music/artist/uri/ArtistUri;->a:Ljava/lang/String;

    .line 11369
    invoke-virtual {p0}, Ljvf;->ao_()Lje;

    move-result-object v2

    invoke-static {v2}, Lmob;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "tablet"

    goto :goto_0

    :cond_0
    const-string v2, "mobile"

    .line 281
    :goto_0
    iget-object v3, p0, Ljvf;->ak:Lgab;

    .line 12040
    sget-object v4, Lncw;->a:Lfzy;

    invoke-interface {v3, v4}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 12042
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hm://artist"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const-string v4, "/v3/%s/%s/hubs?format=json&release_window=true&locale=%s&cache_key=%s&me=false"

    goto :goto_1

    :cond_1
    const-string v4, "/v2/%s/%s?format=json&release_window=true&locale=%s&cache_key=%s&me=false"

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 12030
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v5, v7

    const/4 v2, 0x3

    .line 13034
    invoke-static {v3}, Lmmx;->a(Lgab;)Z

    move-result v3

    const-string v8, "ArtistHubLinkHelper getCacheKey: locale=%s, onDemandEnabled=%s"

    .line 13035
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v8, v7}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13036
    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 12030
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14070
    iget-object v3, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lhec;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lhec;

    iget-object v3, v3, Lhec;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 14118
    iget-object v2, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->b:Lhee;

    .line 14263
    iget-object v2, v2, Lhee;->d:Lhgd;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    if-nez v1, :cond_6

    .line 14119
    invoke-virtual {v0, v6}, Lcom/spotify/mobile/android/hubframework/HubsManager;->a(Z)V

    goto :goto_4

    .line 15079
    :cond_4
    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15080
    iget-object v3, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lhec;

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->e:Z

    if-eqz v3, :cond_5

    .line 15081
    iget-object v3, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lhec;

    iget-object v4, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->a:Lhel;

    invoke-virtual {v4}, Lhel;->a()Landroid/os/Parcelable;

    move-result-object v4

    iput-object v4, v3, Lhec;->c:Landroid/os/Parcelable;

    .line 15082
    iget-object v3, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->c:Ljava/util/Deque;

    iget-object v4, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lhec;

    invoke-interface {v3, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 15084
    :cond_5
    new-instance v3, Lhec;

    invoke-direct {v3, v2}, Lhec;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->d:Lhec;

    .line 15108
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/hubframework/HubsManager;->a(Z)V

    .line 15135
    :cond_6
    :goto_4
    iget-object v0, p0, Lhfx;->b:Lcom/spotify/mobile/android/hubframework/HubsManager;

    .line 15230
    iget-object v0, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->a:Lhel;

    .line 282
    iget-object v1, p0, Ljvf;->as:Lhen;

    invoke-virtual {v0, v1}, Lhel;->a(Lhen;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 291
    invoke-super {p0}, Lhfx;->z()V

    .line 16135
    iget-object v0, p0, Lhfx;->b:Lcom/spotify/mobile/android/hubframework/HubsManager;

    .line 17127
    iget-object v0, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->b:Lhee;

    invoke-virtual {v0}, Lhee;->a()V

    .line 17135
    iget-object v0, p0, Lhfx;->b:Lcom/spotify/mobile/android/hubframework/HubsManager;

    .line 17230
    iget-object v0, v0, Lcom/spotify/mobile/android/hubframework/HubsManager;->a:Lhel;

    .line 293
    iget-object v1, p0, Ljvf;->as:Lhen;

    .line 18138
    iget-object v0, v0, Lhel;->d:Ljava/util/Set;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
