.class public final Llix;
.super Liab;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/navigation/NavigationItem;
.implements Llir;
.implements Luxb;


# static fields
.field private static final aj:Landroid/net/Uri;

.field private static final ak:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ab:Lrxi;

.field ac:Ltzn;

.field private al:Llip;

.field private am:Lliq;

.field private an:Landroid/net/Uri;

.field private ao:Lljf;

.field private ap:Landroid/os/Handler;

.field private aq:Z

.field private ar:Llkm;

.field private as:Ljava/lang/String;

.field f:Lgab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hm://intro/v1/hub"

    .line 121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Llix;->aj:Landroid/net/Uri;

    const-string v0, "startpagefragment-refresh"

    .line 132
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Llix;->ak:Lmry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 151
    const-class v0, Lusm;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-direct {p0}, Liab;-><init>()V

    .line 136
    sget-object v0, Llix;->aj:Landroid/net/Uri;

    iput-object v0, p0, Llix;->an:Landroid/net/Uri;

    const-string v0, ""

    .line 144
    iput-object v0, p0, Llix;->as:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/JacksonModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 620
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 623
    :try_start_0
    invoke-static {}, Llix;->aj()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/cosmos/JacksonModel;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Could not parse %s from %s"

    const/4 v1, 0x2

    .line 625
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method static synthetic a(Llix;)Lhzo;
    .locals 0

    .line 44755
    iget-object p0, p0, Lhzy;->c:Lhzo;

    return-object p0
.end method

.method public static a(Lgab;Z)Llix;
    .locals 1

    .line 159
    new-instance v0, Llix;

    invoke-direct {v0}, Llix;-><init>()V

    .line 160
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    if-eqz p1, :cond_0

    .line 162
    invoke-direct {v0}, Llix;->ao()V

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Set;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 606
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 607
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method

.method static synthetic a(Llix;Landroid/os/Parcelable;Lifk;)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p2}, Llix;->a(Landroid/os/Parcelable;Lifk;)V

    return-void
.end method

.method static synthetic a(Llix;Z)V
    .locals 0

    .line 46673
    iput-boolean p1, p0, Llix;->aq:Z

    return-void
.end method

.method protected static aj()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    .line 653
    const-class v0, Lusm;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 654
    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 655
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    .line 656
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method private an()V
    .locals 1

    const/4 v0, 0x0

    .line 44183
    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Landroid/os/Parcelable;

    .line 44184
    sget-object v0, Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;->a:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    iput-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ai:Lcom/spotify/music/spotlets/common/AbstractContentFragment$DataRetrievingState;

    .line 662
    invoke-virtual {p0}, Llix;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {p0}, Llix;->al()V

    :cond_0
    return-void
.end method

.method private ao()V
    .locals 4

    .line 668
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {p0}, Llix;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Llix;->ak:Lmry;

    sget-object v2, Lmkb;->a:Lmku;

    invoke-interface {v2}, Lmku;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lmrx;->a(Lmry;J)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    return-void
.end method

.method static synthetic b(Llix;)Landroid/view/View;
    .locals 0

    .line 45233
    iget-object p0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Llix;)Lhzo;
    .locals 0

    .line 45755
    iget-object p0, p0, Lhzy;->c:Lhzo;

    return-object p0
.end method

.method static synthetic d(Llix;)Lcom/spotify/mobile/android/porcelain/PorcelainPage;
    .locals 0

    .line 45764
    iget-object p0, p0, Lhzy;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage;

    return-object p0
.end method

.method static synthetic e(Llix;)Landroid/view/View;
    .locals 0

    .line 47233
    iget-object p0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Llix;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Llix;->ao()V

    return-void
.end method

.method static synthetic g(Llix;)Lhzo;
    .locals 0

    .line 47755
    iget-object p0, p0, Lhzy;->c:Lhzo;

    return-object p0
.end method

.method static synthetic h(Llix;)Landroid/view/View;
    .locals 0

    .line 48233
    iget-object p0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Llix;)Landroid/view/View;
    .locals 0

    .line 49233
    iget-object p0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Llix;)Lhzo;
    .locals 0

    .line 49755
    iget-object p0, p0, Lhzy;->c:Lhzo;

    return-object p0
.end method

.method static synthetic k(Llix;)Lwcq;
    .locals 0

    .line 50252
    iget-object p0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ad:Lwcq;

    return-object p0
.end method

.method static synthetic l(Llix;)Landroid/os/Handler;
    .locals 0

    .line 107
    iget-object p0, p0, Llix;->ap:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic m(Llix;)Lwcq;
    .locals 0

    .line 50253
    iget-object p0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ad:Lwcq;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 246
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bo:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 7032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 240
    sget-object v0, Lvzq;->bc:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 251
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->u:Luun;

    return-object v0
.end method

.method public final Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;
    .locals 1

    .line 185
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->c:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    return-object v0
.end method

.method protected final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    .line 6565
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    .line 212
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "client-platform"

    const-string v3, "android"

    .line 214
    invoke-static {v1, p1, v2, v3}, Llix;->a(Ljava/util/Set;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "client-locale"

    .line 215
    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Llix;->a(Ljava/util/Set;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "client-timezone"

    .line 216
    sget-object v3, Lmkb;->a:Lmku;

    invoke-interface {v3}, Lmku;->f()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Llix;->a(Ljava/util/Set;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "client-version"

    .line 217
    const-class v3, Lmks;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmks;

    invoke-interface {v3}, Lmks;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Llix;->a(Ljava/util/Set;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shows"

    .line 218
    invoke-static {v0}, Lkda;->a(Lgab;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Llix;->a(Ljava/util/Set;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video-shows"

    .line 219
    invoke-static {v0}, Lkda;->c(Lgab;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v2, v0}, Llix;->a(Ljava/util/Set;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tablet-layout"

    .line 220
    invoke-virtual {p0}, Llix;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmob;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Llix;->a(Ljava/util/Set;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {p0}, Llix;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v0

    .line 223
    sget-object v2, Llix;->ak:Lmry;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lmrw;->a(Lmry;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    const-string v0, "force-refresh"

    .line 225
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Llix;->a(Ljava/util/Set;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Liag;)Liau;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liag;",
            ")",
            "Liau<",
            "*>;"
        }
    .end annotation

    .line 420
    invoke-super {p0, p1}, Liab;->a(Liag;)Liau;

    move-result-object v0

    .line 421
    invoke-interface {p1}, Liag;->getExtraData()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 422
    const-class v1, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedMetadata;

    const-string v2, "experimental-zi-recently-played"

    invoke-static {v1, p1, v2}, Llix;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/JacksonModel;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedMetadata;

    .line 423
    const-class v2, Lcom/spotify/mobile/android/spotlets/startpage/StartPageMetadata;

    const-string v3, "experimental-zi-start-page"

    invoke-static {v2, p1, v3}, Llix;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/JacksonModel;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/StartPageMetadata;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 425
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/StartPageMetadata;->isAnimationsEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 428
    iget-boolean v5, p0, Llix;->aq:Z

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    .line 17233
    :goto_1
    iget-object v6, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    .line 16749
    check-cast v6, Lifk;

    .line 18042
    iget-object v6, v6, Lifk;->b:Landroid/view/View;

    .line 16749
    check-cast v6, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 18122
    iget-object v6, v6, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 16749
    iget-object v8, p0, Lhzy;->e:Laji;

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    invoke-static {v6, v8}, Lgmy;->a(Landroid/support/v7/widget/RecyclerView;Laji;)V

    .line 16750
    iget-object v6, p0, Lhzy;->c:Lhzo;

    .line 18221
    iget-object v6, v6, Lhzo;->b:Lhzt;

    .line 19130
    iput-boolean v5, v6, Lhzt;->a:Z

    if-eqz v4, :cond_3

    .line 19233
    iget-object v4, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    .line 430
    check-cast v4, Lifk;

    .line 20042
    iget-object v4, v4, Lifk;->b:Landroid/view/View;

    .line 430
    check-cast v4, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 20122
    iget-object v4, v4, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 20343
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    .line 432
    instance-of v5, v4, Laks;

    if-eqz v5, :cond_3

    .line 433
    check-cast v4, Laks;

    .line 434
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/StartPageMetadata;->isChangeAnimationsEnabled()Z

    move-result p1

    .line 21073
    iput-boolean p1, v4, Laks;->k:Z

    .line 438
    :cond_3
    iget-object p1, p0, Llix;->ar:Llkm;

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz p1, :cond_5

    .line 439
    iget-object p1, p0, Llix;->ar:Llkm;

    const-string v6, "Not called on main looper"

    .line 22050
    invoke-static {v6}, Lmkc;->b(Ljava/lang/String;)V

    .line 21117
    iput-boolean v3, p1, Llkm;->f:Z

    .line 21118
    iget-object v6, p1, Llkm;->d:Landroid/os/Handler;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21120
    invoke-virtual {p1}, Llkm;->c()Lmrw;

    move-result-object v6

    .line 21121
    sget-object v7, Llkm;->b:Lmry;

    invoke-virtual {v6, v7, v3}, Lmrw;->a(Lmry;I)I

    move-result v7

    .line 21122
    sget-object v8, Llkm;->a:Lmry;

    invoke-virtual {v6, v8, v3}, Lmrw;->a(Lmry;Z)Z

    move-result v6

    if-nez v6, :cond_4

    const/16 v6, 0xa

    if-ge v7, v6, :cond_4

    const-string v8, "Scheduling swipe demo attempt in %dms. Attempt %d of %d"

    .line 21123
    new-array v9, v5, [Ljava/lang/Object;

    iget-wide v10, p1, Llkm;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v8, v9}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21124
    iget-object v6, p1, Llkm;->d:Landroid/os/Handler;

    iget-wide v7, p1, Llkm;->e:J

    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_4
    const-string v6, "No swipe demo will be scheduled"

    .line 21126
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21127
    invoke-virtual {p1}, Llkm;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v6

    iget-object p1, p1, Llkm;->c:Laju;

    invoke-virtual {v6, p1}, Landroid/support/v7/widget/RecyclerView;->b(Laju;)V

    :cond_5
    :goto_3
    if-eqz v1, :cond_a

    .line 443
    iget-object p1, p0, Llix;->am:Lliq;

    .line 444
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedMetadata;->getHeader()Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;

    move-result-object v6

    .line 445
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedMetadata;->getNumberOfItems()I

    move-result v7

    .line 446
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedMetadata;->getPosition()I

    move-result v8

    .line 447
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedMetadata;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v9, "Recently played initialized, number of items=%d, position=%d, type=%s"

    .line 22085
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v2

    aput-object v1, v5, v4

    invoke-static {v9, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22087
    invoke-static {v6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidj;

    iget-object v5, p1, Lliq;->g:Landroid/os/Parcelable;

    check-cast v5, Lidj;

    if-eqz v5, :cond_6

    .line 22241
    invoke-interface {v4}, Lidj;->getInfo()Liev;

    move-result-object v9

    invoke-interface {v9}, Liev;->d()I

    move-result v9

    invoke-interface {v5}, Lidj;->getInfo()Liev;

    move-result-object v10

    invoke-interface {v10}, Liev;->d()I

    move-result v10

    if-ne v9, v10, :cond_6

    .line 22242
    invoke-interface {v4}, Lidj;->getInfo()Liev;

    move-result-object v9

    invoke-interface {v9}, Liev;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Lidj;->getInfo()Liev;

    move-result-object v10

    invoke-interface {v10}, Liev;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 22243
    invoke-interface {v4}, Lidj;->getInfo()Liev;

    move-result-object v9

    invoke-interface {v9}, Liev;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Lidj;->getInfo()Liev;

    move-result-object v10

    invoke-interface {v10}, Liev;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 22244
    invoke-interface {v4}, Lidj;->getInfo()Liev;

    move-result-object v4

    invoke-interface {v4}, Liev;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lidj;->getInfo()Liev;

    move-result-object v5

    invoke-interface {v5}, Liev;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    xor-int/2addr v4, v2

    if-nez v4, :cond_8

    .line 22088
    iget v4, p1, Lliq;->h:I

    if-ne v4, v7, :cond_8

    iget v4, p1, Lliq;->i:I

    if-ne v4, v8, :cond_8

    iget-object v4, p1, Lliq;->j:Ljava/lang/String;

    .line 22089
    invoke-static {v4, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    .line 22091
    :cond_8
    :goto_5
    check-cast v6, Landroid/os/Parcelable;

    iput-object v6, p1, Lliq;->g:Landroid/os/Parcelable;

    .line 22092
    iput v7, p1, Lliq;->h:I

    .line 22093
    iput v8, p1, Lliq;->i:I

    .line 22094
    iput-object v1, p1, Lliq;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 22098
    iget-object v2, p1, Lliq;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v1}, Lliq;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 448
    :cond_9
    iget-object p1, p0, Llix;->al:Llip;

    .line 23052
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    iput-object v0, p1, Llip;->a:Liau;

    .line 449
    iget-object p1, p0, Llix;->al:Llip;

    iget-object v0, p0, Llix;->am:Lliq;

    .line 23129
    iget v0, v0, Lliq;->i:I

    .line 449
    invoke-virtual {p1, v0}, Llip;->a(I)V

    .line 450
    iget-object p1, p0, Llix;->al:Llip;

    return-object p1

    :cond_a
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100771

    .line 234
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 2

    .line 39401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 40233
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    .line 564
    check-cast v0, Lifk;

    .line 41042
    iget-object v0, v0, Lifk;->b:Landroid/view/View;

    .line 564
    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 41122
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 564
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v0

    iget-object v1, p0, Llix;->al:Llip;

    .line 565
    invoke-virtual {v1}, Llip;->a()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Laje;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 384
    invoke-direct {p0}, Llix;->ao()V

    .line 385
    invoke-direct {p0}, Llix;->an()V

    return-void

    :cond_0
    const/16 p2, 0x66

    if-ne p1, p2, :cond_4

    .line 387
    invoke-static {p3}, Lliw;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 13067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 389
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Llix;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Loading start page content from %s"

    const/4 p3, 0x1

    .line 13692
    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "http"

    .line 13693
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "https"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "hm"

    .line 13722
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13723
    iput-object p1, p0, Llix;->an:Landroid/net/Uri;

    .line 13724
    invoke-direct {p0}, Llix;->an()V

    return-void

    :cond_2
    const-string p2, "Unknown/unsupported scheme, %s, in %s"

    const/4 v0, 0x2

    .line 13726
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p1, v0, p3

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13727
    const-class p2, Lmnu;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmnu;

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    const p1, 0x7f100774

    .line 15054
    invoke-virtual {p2, p1, v1, p3}, Lmnu;->a(II[Ljava/lang/Object;)V

    goto :goto_1

    .line 13694
    :cond_3
    :goto_0
    new-instance p2, Lyxl;

    invoke-direct {p2}, Lyxl;-><init>()V

    .line 13695
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object p2

    .line 13696
    invoke-virtual {p2}, Lyxl;->a()Lyxk;

    move-result-object p2

    .line 13698
    const-class p3, Lgpz;

    invoke-static {p3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgpz;

    .line 14216
    iget-object p3, p3, Lgpz;->b:Lyxg;

    .line 14430
    invoke-static {p3, p2, v1}, Lyxi;->a(Lyxg;Lyxk;Z)Lyxi;

    move-result-object p2

    .line 13699
    new-instance p3, Llix$8;

    invoke-direct {p3, p0, p1}, Llix$8;-><init>(Llix;Landroid/net/Uri;)V

    invoke-interface {p2, p3}, Lywf;->a(Lywh;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 13

    .line 264
    invoke-super {p0, p1}, Liab;->a(Landroid/os/Bundle;)V

    .line 266
    iget-object p1, p0, Llix;->ac:Ltzn;

    .line 7108
    iget-object p1, p1, Ltzn;->d:Lgob;

    invoke-virtual {p1}, Lgob;->run()V

    .line 268
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Llix;->ap:Landroid/os/Handler;

    .line 270
    invoke-virtual {p0}, Llix;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "start_page_base_uri"

    .line 274
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 275
    sget-object v0, Llix;->aj:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llix;->aj:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Using alternative base Uri for start page, %s"

    const/4 v1, 0x1

    .line 276
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iput-object p1, p0, Llix;->an:Landroid/net/Uri;

    .line 281
    :cond_0
    new-instance p1, Llix$1;

    invoke-direct {p1, p0}, Llix$1;-><init>(Llix;)V

    .line 293
    new-instance v0, Lljg;

    invoke-direct {v0}, Lljg;-><init>()V

    .line 294
    new-instance v1, Llix$2;

    invoke-direct {v1, p0}, Llix$2;-><init>(Llix;)V

    .line 7187
    iput-object v1, v0, Lljg;->d:Lljl;

    .line 305
    new-instance v1, Llix$3;

    invoke-direct {v1, p0, p1}, Llix$3;-><init>(Llix;Llja;)V

    .line 8181
    iput-object v1, v0, Lljg;->c:Lljj;

    .line 9169
    iput-object p1, v0, Lljg;->a:Llja;

    .line 331
    new-instance p1, Llji;

    invoke-virtual {p0}, Llix;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Llji;-><init>(Landroid/content/Context;)V

    .line 9175
    iput-object p1, v0, Lljg;->b:Llji;

    .line 332
    new-instance p1, Lljb;

    .line 9569
    iget-object v1, p0, Lhzy;->a:Lcom/spotify/cosmos/android/Resolver;

    .line 10251
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->u:Luun;

    .line 11240
    sget-object v3, Lvzq;->bc:Lvzn;

    .line 336
    invoke-static {p0}, Lvzr;->a(Lmgf;)Lvzn;

    move-result-object v4

    invoke-direct {p1, v1, v2, v3, v4}, Lljb;-><init>(Lcom/spotify/cosmos/android/Resolver;Luun;Lvzn;Lvzn;)V

    .line 12193
    iput-object p1, v0, Lljg;->e:Lljb;

    .line 338
    new-instance p1, Lljm;

    invoke-virtual {p0}, Llix;->ao_()Lje;

    move-result-object v1

    invoke-direct {p1, v1}, Lljm;-><init>(Landroid/app/Activity;)V

    .line 12199
    iput-object p1, v0, Lljg;->f:Lljm;

    .line 339
    new-instance p1, Llix$4;

    invoke-direct {p1, p0}, Llix$4;-><init>(Llix;)V

    .line 12205
    iput-object p1, v0, Lljg;->g:Lljp;

    .line 350
    new-instance p1, Llix$5;

    invoke-direct {p1, p0}, Llix$5;-><init>(Llix;)V

    .line 12211
    iput-object p1, v0, Lljg;->h:Lljk;

    .line 361
    new-instance p1, Lljh;

    const-class v1, Lmrz;

    .line 362
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrz;

    invoke-virtual {p0}, Llix;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v1

    invoke-direct {p1, v1}, Lljh;-><init>(Lmrw;)V

    .line 12217
    iput-object p1, v0, Lljg;->i:Lljh;

    .line 12223
    new-instance p1, Lljf;

    iget-object v1, v0, Lljg;->a:Llja;

    .line 12224
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llja;

    iget-object v1, v0, Lljg;->b:Llji;

    .line 12225
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llji;

    iget-object v1, v0, Lljg;->c:Lljj;

    .line 12226
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lljj;

    iget-object v1, v0, Lljg;->d:Lljl;

    .line 12227
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lljl;

    iget-object v1, v0, Lljg;->e:Lljb;

    .line 12228
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lljb;

    iget-object v1, v0, Lljg;->f:Lljm;

    .line 12229
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lljm;

    iget-object v1, v0, Lljg;->g:Lljp;

    .line 12230
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lljp;

    iget-object v1, v0, Lljg;->h:Lljk;

    .line 12231
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lljk;

    iget-object v0, v0, Lljg;->i:Lljh;

    .line 12232
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lljh;

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lljf;-><init>(Llja;Llji;Lljj;Lljl;Lljb;Lljm;Lljp;Lljk;Lljh;B)V

    .line 363
    iput-object p1, p0, Llix;->ao:Lljf;

    .line 12565
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p1

    .line 365
    sget-object v0, Lmgt;->o:Lgak;

    invoke-interface {p1, v0}, Lgab;->b(Lgaa;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 366
    new-instance p1, Llix$6;

    invoke-direct {p1, p0}, Llix$6;-><init>(Llix;)V

    iput-object p1, p0, Llix;->ar:Llkm;

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 397
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 475
    invoke-super {p0, p1, p2}, Liab;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 476
    sget-object p1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->i:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    invoke-static {p1}, Lidw;->a(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)Lidx;

    move-result-object p1

    const/4 v0, 0x0

    .line 24137
    iput v0, p1, Lidx;->e:I

    const-string v1, "shows-recently-played-group"

    .line 25119
    iput-object v1, p1, Lidx;->b:Ljava/lang/String;

    .line 479
    invoke-virtual {p1}, Lidx;->a()Lidw;

    move-result-object p1

    .line 25565
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v1

    .line 482
    new-instance v2, Llis;

    invoke-virtual {p0}, Llix;->h()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Llis;-><init>(Lidw;Lgab;Landroid/content/Context;)V

    .line 483
    invoke-interface {v2, p0}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;->a(Llir;)V

    .line 485
    new-instance p1, Llcr;

    .line 486
    invoke-virtual {p0}, Llix;->h()Landroid/content/Context;

    move-result-object v5

    .line 25569
    iget-object v6, p0, Lhzy;->a:Lcom/spotify/cosmos/android/Resolver;

    .line 26035
    invoke-static {v1}, Lkda;->b(Lgab;)Z

    move-result v8

    const/16 v7, 0x14

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v4, p1

    .line 489
    invoke-direct/range {v4 .. v10}, Llcr;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;IZZZ)V

    .line 495
    new-instance v1, Lliq;

    .line 26755
    iget-object v3, p0, Lhzy;->c:Lhzo;

    .line 498
    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzo;

    invoke-direct {v1, p1, v2, v3}, Lliq;-><init>(Llcr;Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;Lhzo;)V

    iput-object v1, p0, Llix;->am:Lliq;

    .line 499
    new-instance p1, Llip;

    iget-object v1, p0, Llix;->am:Lliq;

    .line 27125
    iget-object v1, v1, Lliq;->c:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;

    invoke-interface {v1}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;->a()Ljava/util/List;

    move-result-object v1

    .line 499
    invoke-direct {p1, v1}, Llip;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Llix;->al:Llip;

    .line 500
    iget-object p1, p0, Llix;->am:Lliq;

    .line 27179
    invoke-static {p1, p2}, Lmso;->b(Ljava/lang/Object;Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27180
    iget-object p2, p1, Lliq;->d:Lhzo;

    iget-object v1, p1, Lliq;->c:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;

    invoke-interface {v1}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;->b()Lidj;

    move-result-object v1

    iget-object v2, p1, Lliq;->f:Landroid/os/Parcelable;

    invoke-virtual {p2, v1, v2}, Lhzo;->a(Lidj;Landroid/os/Parcelable;)V

    .line 27181
    iget-object p2, p1, Lliq;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 27182
    iget-object p2, p1, Lliq;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lliq;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lliq;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 501
    :cond_0
    iget-object p1, p0, Llix;->al:Llip;

    iget-object p2, p0, Llix;->am:Lliq;

    .line 28129
    iget p2, p2, Lliq;->i:I

    .line 501
    invoke-virtual {p1, p2}, Llip;->a(I)V

    .line 502
    iget-object p1, p0, Llix;->ao:Lljf;

    .line 29106
    iget-object p1, p1, Lljf;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lljd;

    .line 29107
    invoke-interface {p2}, Lljd;->e()V

    goto :goto_0

    .line 29673
    :cond_1
    iput-boolean v0, p0, Llix;->aq:Z

    return-void
.end method

.method public final a(Lglc;)V
    .locals 3

    const-string v0, "A"

    .line 15565
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v1

    .line 402
    sget-object v2, Lmgt;->n:Lgak;

    invoke-interface {v1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15677
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Llix;->h()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->B:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 15678
    invoke-virtual {p0}, Llix;->ap_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(F)V

    const v1, 0x7f0a0040

    const-string v2, "Debug"

    .line 15679
    invoke-interface {p1, v1, v2}, Lglc;->a(ILjava/lang/CharSequence;)Lgld;

    move-result-object p1

    .line 15680
    invoke-interface {p1, v0}, Lgld;->a(Landroid/graphics/drawable/Drawable;)Lgld;

    move-result-object p1

    new-instance v0, Llix$7;

    invoke-direct {v0, p0}, Llix$7;-><init>(Llix;)V

    .line 15681
    invoke-interface {p1, v0}, Lgld;->a(Ljava/lang/Runnable;)Lgld;

    :cond_0
    return-void
.end method

.method protected final a(Lizt;)V
    .locals 3

    .line 409
    invoke-virtual {p1}, Lizt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llix;->as:Ljava/lang/String;

    .line 412
    invoke-super {p0, p1}, Liab;->a(Lizt;)V

    .line 414
    iget-object p1, p0, Llix;->am:Lliq;

    .line 16103
    iget-object v0, p1, Lliq;->b:Llcr;

    invoke-virtual {v0}, Llcr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16104
    iget-object v0, p1, Lliq;->b:Llcr;

    iget-object v1, p1, Lliq;->k:Lmpy;

    invoke-virtual {v0, v1}, Llcr;->a(Lmpy;)V

    .line 16108
    iget-object v0, p1, Lliq;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 16109
    iget-object v0, p1, Lliq;->a:Landroid/os/Handler;

    iget-object p1, p1, Lliq;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Loht;)V
    .locals 0

    .line 107
    check-cast p1, Lnig;

    invoke-virtual {p0, p1, p2}, Llix;->a(Lnig;Loht;)V

    return-void
.end method

.method protected final a(Lnig;Loht;)V
    .locals 0

    .line 258
    invoke-super {p0, p1, p2}, Liab;->a(Lnig;Loht;)V

    .line 259
    invoke-interface {p1, p2}, Lnig;->d(Loht;)Lliy;

    move-result-object p1

    invoke-interface {p1, p0}, Lliy;->a(Llix;)V

    return-void
.end method

.method protected final a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;II)Z
    .locals 3

    .line 169
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getType()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 4251
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->u:Luun;

    .line 169
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luun;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Llix;->ao()V

    .line 171
    invoke-direct {p0}, Llix;->an()V

    return v2

    .line 173
    :cond_0
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getType()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->w:Luun;

    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luun;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p0}, Llix;->ao_()Lje;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/spotify/music/spotlets/onboarding/taste/TasteToolbarActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2}, Llix;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    .line 179
    :cond_1
    invoke-super {p0, p1, p2, p3}, Liab;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;II)Z

    move-result p1

    return p1
.end method

.method protected final a(Lieg;II)Z
    .locals 6

    .line 41760
    iget-object v0, p0, Lhzy;->d:Lidz;

    if-eqz v0, :cond_5

    .line 42588
    invoke-interface {p1}, Lieg;->getContext()Ljava/lang/String;

    move-result-object v1

    .line 42760
    iget-object v2, p0, Lhzy;->d:Lidz;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    .line 42590
    invoke-interface {p1}, Lieg;->getUri()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 42593
    invoke-virtual {v2, v1}, Lidz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42597
    :cond_1
    invoke-interface {p1}, Lieg;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 42598
    invoke-virtual {v2, v1}, Lidz;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    .line 574
    invoke-virtual {v0}, Lidz;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Pausing player"

    .line 575
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    invoke-virtual {v0}, Lidz;->a()V

    goto :goto_2

    :cond_4
    const-string p1, "Resuming player"

    .line 578
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-virtual {v0}, Lidz;->b()V

    :goto_2
    return v3

    .line 584
    :cond_5
    invoke-super {p0, p1, p2, p3}, Liab;->a(Lieg;II)Z

    move-result p1

    return p1
.end method

.method public final aA_()V
    .locals 3

    .line 37401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 38233
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    .line 555
    check-cast v0, Lifk;

    .line 39042
    iget-object v0, v0, Lifk;->b:Landroid/view/View;

    .line 555
    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 39122
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 555
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v0

    iget-object v1, p0, Llix;->al:Llip;

    .line 556
    invoke-virtual {v1}, Llip;->a()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Laje;->d(II)V

    :cond_0
    return-void
.end method

.method public final aX_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aY_()Z
    .locals 2

    .line 43233
    iget-object v0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->af:Landroid/view/View;

    .line 647
    check-cast v0, Lifk;

    .line 44042
    iget-object v0, v0, Lifk;->b:Landroid/view/View;

    .line 647
    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 44122
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 647
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final ac()Liay;
    .locals 1

    .line 470
    iget-object v0, p0, Llix;->ao:Lljf;

    .line 24062
    iget-object v0, v0, Lljf;->a:Llja;

    return-object v0
.end method

.method protected final ae()Lvzn;
    .locals 1

    .line 5240
    sget-object v0, Lvzq;->bc:Lvzn;

    return-object v0
.end method

.method protected final af()Lcom/spotify/android/paste/graphics/SpotifyIconV2;
    .locals 1

    .line 197
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object v0
.end method

.method protected final ag()Lcom/spotify/cosmos/router/Request;
    .locals 2

    .line 203
    iget-object v0, p0, Llix;->an:Landroid/net/Uri;

    .line 204
    invoke-virtual {p0, v0}, Llix;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Llix;->as:Ljava/lang/String;

    .line 6067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "default"

    goto :goto_0

    .line 205
    :cond_0
    iget-object v1, p0, Llix;->as:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->setHermesCacheIdentifier(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    return-object v0
.end method

.method protected final ay_()Lici;
    .locals 3

    .line 459
    iget-object v0, p0, Llix;->ao:Lljf;

    iget-object v1, p0, Llix;->f:Lgab;

    .line 24029
    new-instance v2, Llkr;

    invoke-direct {v2, v0, v1}, Llkr;-><init>(Lljf;Lgab;)V

    return-object v2
.end method

.method protected final az_()Lajo;
    .locals 4

    .line 465
    invoke-virtual {p0}, Llix;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llix;->f:Lgab;

    iget-object v2, p0, Llix;->ab:Lrxi;

    .line 24036
    new-instance v3, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgab;

    invoke-direct {v3, v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/StartPageLayoutManager;-><init>(Landroid/content/Context;Lgab;Lrxi;)V

    return-object v3
.end method

.method public final be_()V
    .locals 2

    .line 522
    invoke-super {p0}, Liab;->be_()V

    .line 523
    iget-object v0, p0, Llix;->ao:Lljf;

    .line 32112
    iget-object v0, v0, Lljf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljd;

    .line 32113
    invoke-interface {v1}, Lljd;->aC_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bj_()V
    .locals 2

    .line 509
    invoke-super {p0}, Liab;->bj_()V

    .line 510
    iget-object v0, p0, Llix;->ao:Lljf;

    .line 30136
    iget-object v0, v0, Lljf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljd;

    .line 30137
    invoke-interface {v1}, Lljd;->d()V

    goto :goto_0

    .line 511
    :cond_0
    iget-object v0, p0, Llix;->am:Lliq;

    const/4 v1, 0x0

    .line 31120
    iput-object v1, v0, Lliq;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 546
    invoke-super {p0}, Liab;->e()V

    .line 547
    iget-object v0, p0, Llix;->am:Lliq;

    .line 37115
    iget-object v1, v0, Lliq;->a:Landroid/os/Handler;

    iget-object v2, v0, Lliq;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37116
    iget-object v0, v0, Lliq;->b:Llcr;

    invoke-virtual {v0}, Llcr;->e()V

    .line 548
    iget-object v0, p0, Llix;->ao:Lljf;

    .line 37130
    iget-object v0, v0, Lljf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljd;

    .line 37131
    invoke-interface {v1}, Lljd;->aD_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 516
    invoke-super {p0, p1}, Liab;->e(Landroid/os/Bundle;)V

    .line 517
    iget-object v0, p0, Llix;->am:Lliq;

    .line 31188
    iget-object v1, v0, Lliq;->d:Lhzo;

    iget-object v2, v0, Lliq;->c:Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;

    invoke-interface {v2}, Lcom/spotify/mobile/android/spotlets/startpage/RecentlyPlayedViews;->b()Lidj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhzo;->a(Lidj;)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lliq;->f:Landroid/os/Parcelable;

    .line 31189
    invoke-static {v0, p1}, Lmso;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 528
    invoke-super {p0}, Liab;->y()V

    .line 529
    iget-object v0, p0, Llix;->ar:Llkm;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Llix;->ar:Llkm;

    const-string v1, "Not called on main looper"

    .line 34050
    invoke-static {v1}, Lmkc;->b(Ljava/lang/String;)V

    .line 33101
    invoke-virtual {v0}, Llkm;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v0, Llkm;->c:Laju;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 532
    :cond_0
    iget-object v0, p0, Llix;->ao:Lljf;

    .line 34118
    iget-object v0, v0, Lljf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 3

    .line 537
    invoke-super {p0}, Liab;->z()V

    .line 538
    iget-object v0, p0, Llix;->ar:Llkm;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Llix;->ar:Llkm;

    const-string v1, "Not called on main looper"

    .line 36050
    invoke-static {v1}, Lmkc;->b(Ljava/lang/String;)V

    .line 35108
    invoke-virtual {v0}, Llkm;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Llkm;->c:Laju;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Laju;)V

    .line 35109
    iget-object v0, v0, Llkm;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 541
    :cond_0
    iget-object v0, p0, Llix;->ao:Lljf;

    .line 36124
    iget-object v0, v0, Lljf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
