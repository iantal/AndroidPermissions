.class public final Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/mobile/android/util/loader/BaseDataLoader<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;",
            "Lknl<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;",
            ">;",
            "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lknd;

.field private ad:Landroid/widget/TextView;

.field private ae:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private af:Lgfi;

.field private ag:Lgfi;

.field private ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

.field private ai:Landroid/support/v7/widget/RecyclerView;

.field private aj:Lgiv;

.field private ak:Luun;

.field private al:Lcom/spotify/mobile/android/util/SortOption;

.field private am:Ljava/lang/String;

.field private an:Landroid/os/Parcelable;

.field private ao:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

.field private ap:I

.field private aq:I

.field private final ar:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private as:Lmpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpy<",
            "Lknl<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final at:Lxkr;

.field private final b:Lcom/spotify/mobile/android/util/SortOption;

.field private final c:Lcom/spotify/mobile/android/util/SortOption;

.field private d:Lcom/spotify/cosmos/android/Resolver;

.field private e:Lxps;

.field private f:Lknc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a:Ljava/util/List;

    .line 82
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "name"

    const v2, 0x7f10076a

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b:Lcom/spotify/mobile/android/util/SortOption;

    .line 83
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "name"

    const v2, 0x7f10076e

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->c:Lcom/spotify/mobile/android/util/SortOption;

    .line 97
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ce:Luun;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ak:Luun;

    .line 105
    const-class v0, Lusm;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 106
    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 107
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ar:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 110
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$1;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->as:Lmpy;

    .line 162
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$2;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->at:Lxkr;

    return-void
.end method

.method public static a(Lgab;Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;)Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;
    .locals 2

    .line 188
    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;-><init>()V

    .line 189
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgab;

    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    .line 1491
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "type"

    .line 190
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;Lcom/spotify/mobile/android/util/SortOption;)Lcom/spotify/mobile/android/util/SortOption;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->al:Lcom/spotify/mobile/android/util/SortOption;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->am:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lknc;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->f:Lknc;

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;Z)V
    .locals 2

    .line 6424
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$5;->a:[I

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6442
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is unsupported."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-void

    .line 6438
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgfi;

    if-eqz p1, :cond_0

    const p1, 0x7f100446

    goto :goto_0

    :cond_0
    const p1, 0x7f100445

    :goto_0
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgfi;->a(Ljava/lang/CharSequence;)V

    .line 6439
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgfi;

    const v0, 0x7f100444

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lgfi;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 6434
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgfi;

    if-eqz p1, :cond_1

    const p1, 0x7f100449

    goto :goto_1

    :cond_1
    const p1, 0x7f100448

    :goto_1
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgfi;->a(Ljava/lang/CharSequence;)V

    .line 6435
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgfi;

    const v0, 0x7f100447

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lgfi;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 6430
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgfi;

    if-eqz p1, :cond_2

    const p1, 0x7f100441

    goto :goto_2

    :cond_2
    const p1, 0x7f100440

    :goto_2
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgfi;->a(Ljava/lang/CharSequence;)V

    .line 6431
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgfi;

    const v0, 0x7f10043f

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lgfi;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 6426
    :pswitch_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgfi;

    if-eqz p1, :cond_3

    const p1, 0x7f10043e

    goto :goto_3

    :cond_3
    const p1, 0x7f10043d

    :goto_3
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgfi;->a(Ljava/lang/CharSequence;)V

    .line 6427
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgfi;

    const v0, 0x7f10043c

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lgfi;->b(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lcom/spotify/music/contentviewstate/view/LoadingView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ae:Lcom/spotify/music/contentviewstate/view/LoadingView;

    return-object p0
.end method

.method private b()Z
    .locals 4

    .line 456
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->f:Lknc;

    .line 6085
    iget-object v0, v0, Lknc;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 457
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->a()Lfms;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;

    .line 462
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ac:Lknd;

    invoke-interface {v3, v2}, Lknd;->a(Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lcom/spotify/music/util/filterheader/FilterHeaderView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lgfi;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgfi;

    return-object p0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lxps;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e:Lxps;

    return-object p0
.end method

.method static synthetic g(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->am:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lgfi;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ag:Lgfi;

    return-object p0
.end method

.method static synthetic i(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/os/Parcelable;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->an:Landroid/os/Parcelable;

    return-object p0
.end method

.method static synthetic j(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->an:Landroid/os/Parcelable;

    return-object v0
.end method

.method static synthetic k(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V
    .locals 1

    .line 6448
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6449
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ad:Landroid/widget/TextView;

    iget p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->aq:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 6451
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ad:Landroid/widget/TextView;

    iget p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ap:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic l(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ad:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V
    .locals 2

    .line 7418
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->am:Ljava/lang/String;

    .line 8390
    iput-object v1, v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->f:Ljava/lang/String;

    .line 7419
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->al:Lcom/spotify/mobile/android/util/SortOption;

    .line 9353
    iput-object v1, v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->g:Lcom/spotify/mobile/android/util/SortOption;

    .line 7420
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->as:Lmpy;

    invoke-virtual {v0, p0}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a(Lmpy;)V

    return-void
.end method

.method static synthetic n(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lgiv;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->aj:Lgiv;

    return-object p0
.end method

.method static synthetic o(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Z
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)Lknd;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ac:Lknd;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7f0d00bc

    .line 301
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const v1, 0x7f0a014e

    .line 302
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a0768

    .line 303
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    const-string v3, "list"

    .line 306
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->an:Landroid/os/Parcelable;

    :cond_0
    const p3, 0x7f0a095e

    .line 309
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ad:Landroid/widget/TextView;

    .line 310
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ad:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 311
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ad:Landroid/widget/TextView;

    new-instance v3, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$4;

    invoke-direct {v3, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$4;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    if-nez p3, :cond_1

    .line 325
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->am:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->al:Lcom/spotify/mobile/android/util/SortOption;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->at:Lxkr;

    invoke-static {p1, p3, v3, v4, v5}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Lxkr;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object p3

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 328
    :cond_1
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao_()Lje;

    move-result-object v3

    const v4, 0x7f06002c

    invoke-static {v3, v4}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->setBackgroundColor(I)V

    .line 329
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ak:Luun;

    sget-object v4, Lcom/spotify/instrumentation/PageIdentifiers;->bm:Lcom/spotify/instrumentation/PageIdentifiers;

    invoke-virtual {p3, v3, v4}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Luun;Lgrd;)V

    .line 330
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    const v3, 0x7f1003f6

    invoke-virtual {p3, v3}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(I)V

    .line 332
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao_()Lje;

    move-result-object p3

    invoke-static {p3}, Lgjo;->c(Landroid/content/Context;)Lgjr;

    move-result-object p3

    .line 333
    invoke-virtual {p3}, Lgjr;->b()Lgjq;

    move-result-object p3

    const/4 v3, 0x0

    .line 5317
    invoke-virtual {p3, v3, v0}, Lgjq;->a(Landroid/widget/Button;I)Lgjp;

    move-result-object p3

    .line 334
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 335
    invoke-virtual {p3, v3}, Lgjp;->c(Landroid/view/View;)Lgjp;

    move-result-object p3

    .line 336
    invoke-virtual {p3}, Lgjp;->a()Lgjp;

    move-result-object p3

    .line 337
    invoke-virtual {p3}, Lgjp;->b()Lgjp;

    move-result-object p3

    .line 338
    invoke-virtual {p3, v0}, Lgjp;->b(Z)Lgjp;

    move-result-object p3

    .line 339
    invoke-virtual {p3, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p3

    .line 341
    invoke-virtual {p3}, Lgjo;->b()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lgiv;

    iput-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->aj:Lgiv;

    .line 342
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->aj:Lgiv;

    invoke-interface {v3}, Lgiv;->a()Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b(Z)V

    .line 344
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao_()Lje;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lpkw;->a(Landroid/content/Context;Ljava/lang/String;)Lgfi;

    move-result-object v3

    iput-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ag:Lgfi;

    .line 346
    new-instance v3, Lxps;

    invoke-direct {v3}, Lxps;-><init>()V

    iput-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e:Lxps;

    .line 347
    new-instance v3, Lknc;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->h()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v6

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ac:Lknd;

    invoke-direct {v3, v5, v6, v7}, Lknc;-><init>(Landroid/content/Context;Lgab;Lknd;)V

    iput-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->f:Lknc;

    .line 348
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e:Lxps;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->f:Lknc;

    invoke-virtual {v3, v5, v0}, Lxps;->a(Laje;I)V

    .line 349
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e:Lxps;

    new-instance v5, Lmal;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ag:Lgfi;

    invoke-interface {v6}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v3, v5, v4}, Lxps;->a(Laje;I)V

    .line 350
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e:Lxps;

    invoke-virtual {v3, v0}, Lxps;->h(I)Z

    .line 351
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e:Lxps;

    new-array v5, v4, [I

    aput v4, v5, v0

    .line 5318
    invoke-virtual {v3, v0, v5}, Lxps;->a(Z[I)V

    .line 353
    invoke-virtual {p3}, Lgjo;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 354
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ak:Luun;

    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->h()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 356
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->e:Lxps;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 357
    invoke-virtual {p3}, Lgjo;->b()Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    invoke-static {}, Lgal;->f()Lgfl;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao_()Lje;

    move-result-object p3

    invoke-static {p3, v1}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object p3

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgfi;

    .line 360
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgfi;

    invoke-interface {p3}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 362
    invoke-virtual {p3, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 363
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->af:Lgfi;

    invoke-interface {p3}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x4

    .line 366
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 367
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao_()Lje;

    move-result-object p3

    invoke-static {p1, p3, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ae:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 368
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ae:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ae:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    return-object p2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 232
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 233
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a_(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d:Lcom/spotify/cosmos/android/Resolver;

    .line 236
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ac:Lknd;

    if-nez p1, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao_()Lje;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;

    .line 1737
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->f:Lknd;

    .line 237
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ac:Lknd;

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ac:Lknd;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$3;-><init>(Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;)V

    invoke-interface {p1, v0}, Lknd;->a(Lkne;)V

    .line 2491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "type"

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    .line 3210
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    if-nez p1, :cond_1

    .line 3211
    sget-object p1, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$5;->a:[I

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 3225
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is unsupported."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3222
    :pswitch_0
    new-instance p1, Lknh;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d:Lcom/spotify/cosmos/android/Resolver;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ar:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p1, v0, v1, v2}, Lknh;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    goto :goto_0

    .line 3219
    :pswitch_1
    new-instance p1, Lkni;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d:Lcom/spotify/cosmos/android/Resolver;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ar:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p1, v0, v1, v2}, Lkni;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    goto :goto_0

    .line 3216
    :pswitch_2
    new-instance p1, Lkng;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d:Lcom/spotify/cosmos/android/Resolver;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ar:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p1, v0, v1, v2}, Lkng;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    goto :goto_0

    .line 3213
    :pswitch_3
    new-instance p1, Lknf;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d:Lcom/spotify/cosmos/android/Resolver;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ar:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p1, v0, v1, v2}, Lknf;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    .line 249
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b:Lcom/spotify/mobile/android/util/SortOption;

    .line 250
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$5;->a:[I

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ao:Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is unsupported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 277
    :pswitch_4
    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->cf:Luun;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ak:Luun;

    .line 279
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b:Lcom/spotify/mobile/android/util/SortOption;

    .line 280
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f10044f

    .line 281
    iput v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ap:I

    const v0, 0x7f100439

    .line 282
    iput v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->aq:I

    goto :goto_1

    .line 269
    :pswitch_5
    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->ci:Luun;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ak:Luun;

    .line 271
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->c:Lcom/spotify/mobile/android/util/SortOption;

    .line 272
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f100450

    .line 273
    iput v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ap:I

    const v0, 0x7f10043a

    .line 274
    iput v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->aq:I

    goto :goto_1

    .line 261
    :pswitch_6
    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->cg:Luun;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ak:Luun;

    .line 263
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->b:Lcom/spotify/mobile/android/util/SortOption;

    .line 264
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f10044e

    .line 265
    iput v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ap:I

    const v0, 0x7f100438

    .line 266
    iput v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->aq:I

    goto :goto_1

    .line 252
    :pswitch_7
    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->ch:Luun;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ak:Luun;

    .line 254
    new-instance p1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v0, "artist.name"

    const v1, 0x7f100766

    invoke-direct {p1, v0, v1}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->c:Lcom/spotify/mobile/android/util/SortOption;

    .line 4096
    iput-object v0, p1, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    .line 255
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->c:Lcom/spotify/mobile/android/util/SortOption;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f10044d

    .line 257
    iput v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ap:I

    const v0, 0x7f100437

    .line 258
    iput v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->aq:I

    .line 291
    :goto_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->am:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->am:Ljava/lang/String;

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->al:Lcom/spotify/mobile/android/util/SortOption;

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->al:Lcom/spotify/mobile/android/util/SortOption;

    .line 294
    :cond_3
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->al:Lcom/spotify/mobile/android/util/SortOption;

    .line 4353
    iput-object v0, p1, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->g:Lcom/spotify/mobile/android/util/SortOption;

    .line 295
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->am:Ljava/lang/String;

    .line 4390
    iput-object v0, p1, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->f:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final be_()V
    .locals 2

    .line 402
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->be_()V

    .line 403
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 404
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->as:Lmpy;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a(Lmpy;)V

    return-void
.end method

.method public final bj_()V
    .locals 2

    .line 393
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->bj_()V

    .line 394
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->f:Lknc;

    .line 6076
    iget-object v1, v0, Lknc;->b:Lknd;

    iget-object v0, v0, Lknc;->e:Lkne;

    invoke-interface {v1, v0}, Lknd;->b(Lkne;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 376
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 377
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->as:Lmpy;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a(Landroid/os/Bundle;Lmpy;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 409
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 410
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ah:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a()V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 414
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->e()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ab:Lcom/spotify/mobile/android/util/loader/BaseDataLoader;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a(Landroid/os/Bundle;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    const-string v0, "list"

    .line 386
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/fragment/ItemsFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 5367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 386
    invoke-virtual {v1}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 388
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    return-void
.end method
