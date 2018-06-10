.class public Lllk;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/navigation/NavigationItem;
.implements Lgla;
.implements Lglf;
.implements Lmgf;
.implements Lmky;
.implements Ludc;
.implements Lxkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lcom/spotify/music/navigation/NavigationItem;",
        "Lgla;",
        "Lglf;",
        "Lmgf;",
        "Lmky;",
        "Ludc;",
        "Lxkx;"
    }
.end annotation


# instance fields
.field a:Ltyw;

.field private aA:Landroid/widget/ListView;

.field private aB:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

.field private aC:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo<",
            "Lgjw;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Lgsd;

.field private aE:Landroid/os/Parcelable;

.field private aF:Lgab;

.field private aG:Lmth;

.field private aH:Luun;

.field private aI:Lmoc;

.field private aJ:Ljava/lang/String;

.field private final aK:Lmph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmph<",
            "Lcom/spotify/music/features/user/model/DecoratedUser;",
            ">;"
        }
    .end annotation
.end field

.field private final aL:Lmof;

.field private final aM:Lgkt;

.field private final aN:Landroid/widget/AdapterView$OnItemClickListener;

.field ab:Lgli;

.field private ac:Z

.field private ad:Landroid/widget/ToggleButton;

.field private ae:Lmij;

.field private af:Ltzc;

.field private ag:Ltyv;

.field private ah:Lmap;

.field private ai:Ltys;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Lcom/spotify/cosmos/android/Resolver;

.field private am:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

.field private an:Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;

.field private ao:Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;

.field private ap:Ltzh;

.field private aq:Lcom/spotify/cosmos/android/Subscription;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Landroid/widget/Button;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:Landroid/view/View;

.field b:Luwz;

.field c:Lwwe;

.field d:Z

.field e:Lutr;

.field f:Lldm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 208
    new-instance v0, Lllk$1;

    invoke-direct {v0, p0}, Lllk$1;-><init>(Lllk;)V

    iput-object v0, p0, Lllk;->aK:Lmph;

    .line 225
    new-instance v0, Lllk$6;

    invoke-direct {v0, p0}, Lllk$6;-><init>(Lllk;)V

    iput-object v0, p0, Lllk;->aL:Lmof;

    .line 234
    new-instance v0, Lllk$7;

    invoke-direct {v0, p0}, Lllk$7;-><init>(Lllk;)V

    iput-object v0, p0, Lllk;->aM:Lgkt;

    .line 243
    new-instance v0, Lllk$8;

    invoke-direct {v0, p0}, Lllk$8;-><init>(Lllk;)V

    iput-object v0, p0, Lllk;->aN:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lllk;Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;)Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;
    .locals 0

    .line 130
    iput-object p1, p0, Lllk;->an:Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;

    return-object p1
.end method

.method static synthetic a(Lllk;Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;)Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;
    .locals 0

    .line 130
    iput-object p1, p0, Lllk;->ao:Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;

    return-object p1
.end method

.method static synthetic a(Lllk;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lllk;->ak:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lllk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 130
    iput-object p1, p0, Lllk;->ar:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;)Lllk;
    .locals 2

    .line 320
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aS:Luuq;

    invoke-virtual {v0, p0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object p0

    .line 321
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "view_uri"

    .line 322
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "currentusername"

    .line 323
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "title"

    .line 324
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance p0, Lllk;

    invoke-direct {p0}, Lllk;-><init>()V

    .line 327
    invoke-virtual {p0, v0}, Lllk;->f(Landroid/os/Bundle;)V

    .line 328
    invoke-static {p0, p3}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object p0
.end method

.method private static a(Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 1

    .line 806
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 807
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method static synthetic b(Lllk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 130
    iput-object p1, p0, Lllk;->as:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 676
    iget-object v0, p0, Lllk;->ar:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lllk;->aC:Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lgkb;

    move-result-object v0

    check-cast v0, Lgjw;

    iget-object v1, p0, Lllk;->ar:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgjw;->a(Ljava/lang/CharSequence;)V

    .line 679
    :cond_0
    iget-object v0, p0, Lllk;->as:Ljava/lang/String;

    .line 9067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 679
    iget-object v0, p0, Lllk;->am:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    if-eqz v0, :cond_3

    .line 680
    const-class v0, Lmsy;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object v0

    .line 682
    iget-object v1, p0, Lllk;->as:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lllk;->as:Ljava/lang/String;

    const-string v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 683
    iget-object v1, p0, Lllk;->aC:Lgjo;

    invoke-virtual {v1}, Lgjo;->d()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lllk;->as:Ljava/lang/String;

    invoke-static {v2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lllk;->aC:Lgjo;

    invoke-virtual {v3}, Lgjo;->g()Lxqf;

    move-result-object v3

    check-cast v3, Lxnt;

    invoke-virtual {v0, v1, v2, v3}, Lmsx;->a(Landroid/widget/ImageView;Landroid/net/Uri;Lxnt;)V

    .line 685
    :cond_1
    iget-object v1, p0, Lllk;->aC:Lgjo;

    invoke-virtual {v1}, Lgjo;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 686
    iget-object v2, p0, Lllk;->as:Ljava/lang/String;

    invoke-static {v2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lllk;->am:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    .line 9614
    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->isVerified()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lllk;->aG:Lmth;

    goto :goto_0

    :cond_2
    invoke-static {}, Lxni;->a()Lxlv;

    move-result-object v3

    .line 10136
    :goto_0
    iget-object v4, v0, Lmsx;->a:Landroid/content/Context;

    invoke-static {v4}, Lgmb;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4, v3}, Lmsx;->a(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Lxlv;)V

    .line 687
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lllk;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lllk;->b()V

    return-void
.end method

.method static synthetic c(Lllk;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lllk;->ar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lllk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 130
    iput-object p1, p0, Lllk;->aJ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lllk;)Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Lllk;->ac:Z

    return p0
.end method

.method static synthetic e(Lllk;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lllk;->as:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lllk;)Landroid/widget/ListView;
    .locals 0

    .line 130
    iget-object p0, p0, Lllk;->aA:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic g(Lllk;)Lmij;
    .locals 0

    .line 130
    iget-object p0, p0, Lllk;->ae:Lmij;

    return-object p0
.end method

.method static synthetic h(Lllk;)Luun;
    .locals 0

    .line 130
    iget-object p0, p0, Lllk;->aH:Luun;

    return-object p0
.end method

.method static synthetic i(Lllk;)Lcom/spotify/mobile/android/spotlets/user/ProfileModel;
    .locals 0

    .line 130
    iget-object p0, p0, Lllk;->am:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    return-object p0
.end method

.method static synthetic j(Lllk;)Lgab;
    .locals 0

    .line 130
    iget-object p0, p0, Lllk;->aF:Lgab;

    return-object p0
.end method

.method static synthetic k(Lllk;)Landroid/widget/ToggleButton;
    .locals 0

    .line 130
    iget-object p0, p0, Lllk;->ad:Landroid/widget/ToggleButton;

    return-object p0
.end method

.method static synthetic l(Lllk;)V
    .locals 7

    .line 12618
    iget-object v0, p0, Lllk;->an:Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lllk;->ao:Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;

    if-eqz v0, :cond_4

    .line 12619
    iget-object v0, p0, Lllk;->ao:Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;

    iget-object v1, p0, Lllk;->an:Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->create(Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;)Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    move-result-object v0

    iput-object v0, p0, Lllk;->am:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    .line 12620
    const-class v0, Luda;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luda;

    iget-object v1, p0, Lllk;->am:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getFollowData()Ludb;

    move-result-object v1

    invoke-virtual {v0, v1}, Luda;->a(Ludb;)V

    .line 12622
    iget-object v0, p0, Lllk;->az:Landroid/view/View;

    iget-object v1, p0, Lllk;->aw:Landroid/widget/TextView;

    iget-object v2, p0, Lllk;->am:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getPlaylistCount()I

    move-result v2

    invoke-static {v0, v1, v2}, Lllk;->a(Landroid/view/View;Landroid/widget/TextView;I)V

    .line 12624
    invoke-direct {p0}, Lllk;->b()V

    .line 12627
    iget-object v0, p0, Lllk;->ae:Lmij;

    invoke-virtual {v0}, Lmij;->notifyDataSetChanged()V

    .line 12629
    iget-object v0, p0, Lllk;->am:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getPlaylists()[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 12630
    iget-object v0, p0, Lllk;->ag:Ltyv;

    iget-object v4, p0, Lllk;->am:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getPlaylists()[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltyv;->a([Ljava/lang/Object;)V

    .line 12631
    iget-object v0, p0, Lllk;->ae:Lmij;

    invoke-virtual {v0, v2}, Lmij;->c(I)Z

    .line 12633
    iget-object v0, p0, Lllk;->ae:Lmij;

    new-array v4, v2, [I

    aput v1, v4, v3

    invoke-virtual {v0, v4}, Lmij;->a([I)V

    .line 12636
    :cond_0
    iget-object v0, p0, Lllk;->am:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getTopArtists()[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    .line 12640
    iget-object v0, p0, Lllk;->am:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getTopArtists()[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    move-result-object v0

    .line 12641
    array-length v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, v3, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    .line 12643
    iget-object v5, p0, Lllk;->af:Ltzc;

    invoke-virtual {v5, v0}, Ltzc;->a([Ljava/lang/Object;)V

    .line 12644
    iget-object v0, p0, Lllk;->ae:Lmij;

    invoke-virtual {v0, v3}, Lmij;->c(I)Z

    .line 12645
    iget-object v0, p0, Lllk;->ae:Lmij;

    new-array v5, v2, [I

    aput v1, v5, v3

    invoke-virtual {v0, v5}, Lmij;->a([I)V

    .line 12648
    :cond_1
    iget-object v0, p0, Lllk;->am:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getInvitationCodes()[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lllk;->am:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getInvitationCodes()[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lllk;->aF:Lgab;

    sget-object v5, Lmgt;->a:Lfzy;

    invoke-interface {v0, v5}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12649
    iget-object v0, p0, Lllk;->ai:Ltys;

    iget-object v5, p0, Lllk;->am:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->hasMoreInvitationCodes()Z

    move-result v5

    .line 13044
    iget-boolean v6, v0, Lmaw;->b:Z

    if-eq v5, v6, :cond_2

    .line 13045
    iput-boolean v5, v0, Lmaw;->b:Z

    .line 13046
    invoke-virtual {v0}, Lmaw;->notifyDataSetChanged()V

    .line 12650
    :cond_2
    iget-object v0, p0, Lllk;->ai:Ltys;

    iget-object v5, p0, Lllk;->am:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getInvitationCodes()[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltys;->a([Ljava/lang/Object;)V

    .line 12651
    iget-object v0, p0, Lllk;->ae:Lmij;

    invoke-virtual {v0, v4}, Lmij;->c(I)Z

    .line 12652
    iget-object v0, p0, Lllk;->ae:Lmij;

    new-array v2, v2, [I

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Lmij;->a([I)V

    .line 12655
    :cond_3
    iget-object v0, p0, Lllk;->aA:Landroid/widget/ListView;

    new-instance v1, Lllk$4;

    invoke-direct {v1, p0}, Lllk$4;-><init>(Lllk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 12665
    iget-object v0, p0, Lllk;->aB:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    sget-object v1, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->d:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    .line 12667
    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->invalidateOptionsMenu()V

    .line 12669
    iget-object p0, p0, Lllk;->aD:Lgsd;

    invoke-virtual {p0}, Lgsd;->b()V

    return-void

    .line 12671
    :cond_4
    iget-object p0, p0, Lllk;->aD:Lgsd;

    invoke-virtual {p0}, Lgsd;->d()V

    return-void
.end method

.method static synthetic m(Lllk;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;
    .locals 0

    .line 130
    iget-object p0, p0, Lllk;->aB:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    return-object p0
.end method

.method static synthetic n(Lllk;)Landroid/os/Parcelable;
    .locals 0

    .line 130
    iget-object p0, p0, Lllk;->aE:Landroid/os/Parcelable;

    return-object p0
.end method

.method static synthetic o(Lllk;)Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lllk;->aE:Landroid/os/Parcelable;

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 776
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bD:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 12032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 770
    sget-object v0, Lvzq;->bm:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 2

    .line 10491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "view_uri"

    .line 716
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luun;

    return-object v0
.end method

.method public final Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;
    .locals 1

    .line 812
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->f:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()V
    .locals 2

    .line 790
    iget-object v0, p0, Lllk;->al:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 791
    const-class v0, Luda;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luda;

    iget-object v1, p0, Lllk;->aH:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Luda;->b(Ljava/lang/String;Ludc;)Z

    .line 792
    invoke-super {p0}, Lmgl;->Z_()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 426
    new-instance p2, Ltzc;

    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object v0

    const-class v1, Lmsy;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, v1}, Ltzc;-><init>(Landroid/content/Context;ZLmsx;)V

    iput-object p2, p0, Lllk;->af:Ltzc;

    .line 428
    new-instance p2, Ltyv;

    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object v0

    const-class v1, Lmsy;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object v1

    invoke-direct {p2, v0, v2, v1}, Ltyv;-><init>(Landroid/content/Context;ZLmsx;)V

    iput-object p2, p0, Lllk;->ag:Ltyv;

    .line 430
    new-instance p2, Ltys;

    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object v0

    const-class v1, Lmsy;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ltys;-><init>(Landroid/content/Context;Lmsx;)V

    iput-object p2, p0, Lllk;->ai:Ltys;

    .line 432
    new-instance p2, Lmij;

    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object v0

    invoke-direct {p2, v0}, Lmij;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lllk;->ae:Lmij;

    .line 434
    iget-object p2, p0, Lllk;->ae:Lmij;

    iget-object v0, p0, Lllk;->ai:Ltys;

    const v1, 0x7f10062e

    invoke-virtual {p0, v1}, Lllk;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v1, v3, v4}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;ILandroid/view/View;)V

    .line 435
    iget-object p2, p0, Lllk;->ae:Lmij;

    iget-object v0, p0, Lllk;->af:Ltzc;

    const v1, 0x7f100630

    invoke-virtual {p0, v1}, Lllk;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p2, v0, v1, v5, v4}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;ILandroid/view/View;)V

    .line 436
    iget-object p2, p0, Lllk;->ae:Lmij;

    iget-object v0, p0, Lllk;->ag:Ltyv;

    const v1, 0x7f10062f

    invoke-virtual {p0, v1}, Lllk;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v2, v4}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;ILandroid/view/View;)V

    .line 437
    iget-object p2, p0, Lllk;->ae:Lmij;

    .line 4730
    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object v0

    const v1, 0x7f10062b

    const v6, 0x7f10062a

    .line 4732
    invoke-static {v0, v1, v6}, Lmiw;->a(Landroid/content/Context;II)Lgfi;

    move-result-object v0

    .line 4738
    new-instance v1, Lllk$5;

    invoke-direct {v1, p0}, Lllk$5;-><init>(Lllk;)V

    .line 5040
    invoke-interface {v0}, Lgfi;->z_()Landroid/widget/Button;

    move-result-object v6

    .line 5041
    invoke-interface {v0, v2}, Lgfi;->a(Z)V

    const v7, 0x7f0a00f4

    .line 5042
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setId(I)V

    const v7, 0x7f100629

    .line 5043
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(I)V

    .line 5044
    invoke-virtual {v6, v2}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 5045
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5046
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4751
    new-instance v1, Lmap;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lmap;-><init>(Landroid/view/View;Z)V

    iput-object v1, p0, Lllk;->ah:Lmap;

    .line 4752
    iget-object v0, p0, Lllk;->ah:Lmap;

    const/4 v1, 0x2

    .line 5289
    invoke-virtual {p2, v0, v4, v1}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 439
    iget-object p2, p0, Lllk;->ae:Lmij;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lmij;->a([I)V

    .line 445
    iget-boolean p2, p0, Lllk;->ac:Z

    if-nez p2, :cond_0

    .line 446
    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object p2

    .line 6039
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1003fb

    .line 6040
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f1003fc

    .line 6041
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 6042
    invoke-static {p2}, Lgmt;->k(Landroid/content/Context;)Landroid/widget/ToggleButton;

    move-result-object p2

    .line 6043
    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 6044
    invoke-virtual {p2, v3}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 446
    iput-object p2, p0, Lllk;->ad:Landroid/widget/ToggleButton;

    .line 447
    iget-object p2, p0, Lllk;->ad:Landroid/widget/ToggleButton;

    const v0, 0x7f0a021e

    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setId(I)V

    .line 448
    iget-object p2, p0, Lllk;->ad:Landroid/widget/ToggleButton;

    new-instance v0, Lllk$9;

    invoke-direct {v0, p0}, Lllk$9;-><init>(Lllk;)V

    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object p2, p0, Lllk;->ah:Lmap;

    invoke-virtual {p2, v5, v4, v4}, Lmap;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 455
    const-class v0, Lgfi;

    invoke-static {p2, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgfi;

    .line 456
    invoke-interface {p2}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    invoke-interface {p2, v5}, Lgfi;->a(Z)V

    .line 460
    :cond_0
    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object p2

    .line 461
    iget-boolean v0, p0, Lllk;->ac:Z

    if-eqz v0, :cond_1

    .line 6546
    invoke-virtual {p0}, Lllk;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgmt;->f(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v0

    const v3, 0x7f0a08e9

    .line 6547
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setId(I)V

    const v3, 0x7f100621

    .line 6548
    invoke-virtual {p0, v3}, Lllk;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6549
    new-instance v3, Lllk$13;

    invoke-direct {v3, p0}, Lllk$13;-><init>(Lllk;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Lllk;->ad:Landroid/widget/ToggleButton;

    :goto_0
    iput-object v0, p0, Lllk;->at:Landroid/widget/Button;

    .line 462
    invoke-static {p2}, Lmob;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    invoke-static {p2}, Lgjo;->b(Landroid/content/Context;)Lgjr;

    move-result-object p2

    .line 464
    invoke-virtual {p2}, Lgjr;->b()Lgjq;

    move-result-object p2

    iget-object v0, p0, Lllk;->at:Landroid/widget/Button;

    .line 465
    invoke-virtual {p2, v0, v2}, Lgjq;->a(Landroid/widget/Button;I)Lgjp;

    move-result-object p2

    .line 466
    invoke-virtual {p2, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p2

    iput-object p2, p0, Lllk;->aC:Lgjo;

    goto :goto_1

    .line 468
    :cond_2
    invoke-static {p2}, Lgjo;->a(Landroid/content/Context;)Lgjr;

    move-result-object p2

    .line 469
    invoke-virtual {p2}, Lgjr;->b()Lgjq;

    move-result-object p2

    iget-object v0, p0, Lllk;->at:Landroid/widget/Button;

    .line 470
    invoke-virtual {p2, v0, v2}, Lgjq;->a(Landroid/widget/Button;I)Lgjp;

    move-result-object p2

    .line 471
    invoke-virtual {p2, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p2

    iput-object p2, p0, Lllk;->aC:Lgjo;

    .line 473
    :goto_1
    iget-object p2, p0, Lllk;->aC:Lgjo;

    invoke-virtual {p2}, Lgjo;->e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object p2

    .line 7091
    iget-object p2, p2, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    .line 473
    iput-object p2, p0, Lllk;->aA:Landroid/widget/ListView;

    const p2, 0x7f0d01f0

    .line 475
    invoke-virtual {p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 476
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 477
    iget-object v0, p0, Lllk;->aA:Landroid/widget/ListView;

    invoke-virtual {v0, p2, v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 478
    iget-object v0, p0, Lllk;->aA:Landroid/widget/ListView;

    iget-object v3, p0, Lllk;->ae:Lmij;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 479
    iget-object v0, p0, Lllk;->aA:Landroid/widget/ListView;

    iget-object v3, p0, Lllk;->aN:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 481
    iget-object v0, p0, Lllk;->aC:Lgjo;

    invoke-virtual {v0}, Lgjo;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object v3

    invoke-static {v3}, Lgmb;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 483
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 484
    iget-object v3, p0, Lllk;->e:Lutr;

    iget-object v6, p0, Lllk;->aH:Luun;

    invoke-virtual {v6}, Luun;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7776
    sget-object v7, Lcom/spotify/instrumentation/PageIdentifiers;->bD:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 8032
    invoke-static {v7, v4}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v4

    .line 484
    invoke-virtual {v3, v0, v6, p3, v4}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object p3

    iput-object p3, p0, Lllk;->aD:Lgsd;

    .line 485
    iget-object p3, p0, Lllk;->aC:Lgjo;

    invoke-virtual {p3}, Lgjo;->b()Landroid/view/View;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 486
    new-instance p3, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object v3

    iget-object v4, p0, Lllk;->aC:Lgjo;

    invoke-virtual {v4}, Lgjo;->b()Landroid/view/View;

    move-result-object v4

    invoke-direct {p3, v3, p1, v4, v0}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lllk;->aB:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    .line 487
    iget-object p1, p0, Lllk;->aB:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    const p3, 0x7f10062c

    .line 8055
    iput p3, p1, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a:I

    const p1, 0x7f0a0222

    .line 490
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lllk;->ax:Landroid/view/View;

    const p1, 0x7f0a0225

    .line 491
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lllk;->ay:Landroid/view/View;

    const p1, 0x7f0a08d3

    .line 492
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lllk;->az:Landroid/view/View;

    const p1, 0x7f0a0220

    .line 493
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lllk;->au:Landroid/widget/TextView;

    const p1, 0x7f0a0223

    .line 494
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lllk;->av:Landroid/widget/TextView;

    const p1, 0x7f0a08d1

    .line 495
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lllk;->aw:Landroid/widget/TextView;

    const p1, 0x7f0a0221

    .line 496
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p3, 0x7f0a0224

    .line 497
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v3, 0x7f0a08d2

    .line 498
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 500
    iget-object v3, p0, Lllk;->ax:Landroid/view/View;

    invoke-static {v3}, Lxmk;->c(Landroid/view/View;)Lxmi;

    move-result-object v3

    new-array v4, v1, [Landroid/view/View;

    iget-object v6, p0, Lllk;->au:Landroid/widget/TextView;

    aput-object v6, v4, v5

    aput-object p1, v4, v2

    invoke-virtual {v3, v4}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    invoke-virtual {p1}, Lxmi;->a()V

    .line 501
    iget-object p1, p0, Lllk;->ay:Landroid/view/View;

    invoke-static {p1}, Lxmk;->c(Landroid/view/View;)Lxmi;

    move-result-object p1

    new-array v3, v1, [Landroid/view/View;

    iget-object v4, p0, Lllk;->av:Landroid/widget/TextView;

    aput-object v4, v3, v5

    aput-object p3, v3, v2

    invoke-virtual {p1, v3}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    invoke-virtual {p1}, Lxmi;->a()V

    .line 502
    iget-object p1, p0, Lllk;->az:Landroid/view/View;

    invoke-static {p1}, Lxmk;->c(Landroid/view/View;)Lxmi;

    move-result-object p1

    new-array p3, v1, [Landroid/view/View;

    iget-object v1, p0, Lllk;->aw:Landroid/widget/TextView;

    aput-object v1, p3, v5

    aput-object p2, p3, v2

    invoke-virtual {p1, p3}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    invoke-virtual {p1}, Lxmi;->a()V

    .line 504
    iget-object p1, p0, Lllk;->az:Landroid/view/View;

    new-instance p2, Lllk$10;

    invoke-direct {p2, p0}, Lllk$10;-><init>(Lllk;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    iget-object p1, p0, Lllk;->ax:Landroid/view/View;

    new-instance p2, Lllk$11;

    invoke-direct {p2, p0}, Lllk$11;-><init>(Lllk;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    iget-object p1, p0, Lllk;->ay:Landroid/view/View;

    new-instance p2, Lllk$12;

    invoke-direct {p2, p0}, Lllk$12;-><init>(Lllk;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3
        0x0
        0x1
    .end array-data
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100631

    .line 758
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 335
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 336
    invoke-super {p0, p1}, Lmgl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 341
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 343
    invoke-virtual {p0}, Lllk;->X()Luun;

    move-result-object v0

    iput-object v0, p0, Lllk;->aH:Luun;

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "title"

    .line 344
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllk;->aj:Ljava/lang/String;

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "currentusername"

    .line 345
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v1

    iput-object v1, p0, Lllk;->aF:Lgab;

    .line 349
    iget-object v1, p0, Lllk;->aH:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lmnp;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lllk;->ak:Ljava/lang/String;

    .line 351
    iget-object v1, p0, Lllk;->ak:Ljava/lang/String;

    invoke-static {v1, v0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lllk;->ac:Z

    if-eqz p1, :cond_0

    const-string v0, "list"

    .line 353
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "list"

    .line 354
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lllk;->aE:Landroid/os/Parcelable;

    .line 357
    :cond_0
    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object p1

    iput-object p1, p0, Lllk;->al:Lcom/spotify/cosmos/android/Resolver;

    .line 359
    new-instance p1, Ltzh;

    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lllk;->al:Lcom/spotify/cosmos/android/Resolver;

    iget-object v2, p0, Lllk;->aK:Lmph;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Ltzh;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)V

    iput-object p1, p0, Lllk;->ap:Ltzh;

    .line 361
    const-class p1, Lcom/spotify/mobile/android/util/ui/BadgesFactory;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    new-instance p1, Lmth;

    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lmth;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lllk;->aG:Lmth;

    const/4 p1, 0x1

    .line 364
    invoke-virtual {p0, p1}, Lllk;->a_(Z)V

    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .line 693
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 540
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 541
    iget-object p1, p0, Lllk;->aA:Landroid/widget/ListView;

    .line 8720
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 542
    const-class p1, Luda;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luda;

    iget-object p2, p0, Lllk;->aH:Luun;

    invoke-virtual {p2}, Luun;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Luda;->a(Ljava/lang/String;Ludc;)Z

    return-void
.end method

.method public final a(Lglc;)V
    .locals 4

    .line 698
    iget-object v0, p0, Lllk;->aC:Lgjo;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lllk;->aC:Lgjo;

    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgjo;->a(Lglc;Landroid/content/Context;)V

    .line 702
    :cond_0
    iget-object v0, p0, Lllk;->as:Ljava/lang/String;

    iget-object v1, p0, Lllk;->aH:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lllk;->d:Z

    invoke-static {v0, v1, v2}, Lwwe;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 703
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cA:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-boolean v2, p0, Lllk;->d:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-interface {p1, v0, v1, v2, v3}, Lglc;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;ZZ)V

    .line 704
    iget-object v0, p0, Lllk;->ar:Ljava/lang/String;

    invoke-interface {p1, v0}, Lglc;->b(Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lllk;->ab:Lgli;

    iget-object v1, p0, Lllk;->aM:Lgkt;

    invoke-interface {v0, p1, v1}, Lgli;->a(Lglc;Lgkt;)V

    .line 707
    iget-object v0, p0, Lllk;->am:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllk;->am:Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->reportAbuseEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllk;->aJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lllk;->aH:Luun;

    iget-object v1, p0, Lllk;->aJ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ludb;)V
    .locals 3

    .line 797
    iget-object v0, p0, Lllk;->ax:Landroid/view/View;

    iget-object v1, p0, Lllk;->au:Landroid/widget/TextView;

    .line 12321
    iget v2, p1, Ludb;->c:I

    .line 797
    invoke-static {v0, v1, v2}, Lllk;->a(Landroid/view/View;Landroid/widget/TextView;I)V

    .line 798
    iget-object v0, p0, Lllk;->ay:Landroid/view/View;

    iget-object v1, p0, Lllk;->av:Landroid/widget/TextView;

    .line 12331
    iget v2, p1, Ludb;->b:I

    .line 798
    invoke-static {v0, v1, v2}, Lllk;->a(Landroid/view/View;Landroid/widget/TextView;I)V

    .line 799
    iget-object v0, p0, Lllk;->ad:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lllk;->ad:Landroid/widget/ToggleButton;

    .line 12338
    iget-boolean p1, p1, Ludb;->d:Z

    .line 800
    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 801
    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lim;->a(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 409
    iget-object v0, p0, Lllk;->aB:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Z)V

    if-eqz p1, :cond_2

    .line 3586
    iget-object p1, p0, Lllk;->aB:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3589
    iget-object p1, p0, Lllk;->aB:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    sget-object v2, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->b:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p1, v2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    const-string p1, "hm://user-profile-view/v2/android/profile/%s"

    .line 3591
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lllk;->ak:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3593
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3594
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 3595
    iget-object v3, p0, Lllk;->al:Lcom/spotify/cosmos/android/Resolver;

    new-instance v4, Lllk$3;

    const-class v5, Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;

    invoke-direct {v4, p0, v2, v5}, Lllk$3;-><init>(Lllk;Landroid/os/Handler;Ljava/lang/Class;)V

    invoke-virtual {v3, p1, v4}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    :cond_0
    const-string p1, "hm://user-profile-view/v2/android/profile/%s/volatile"

    .line 4560
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lllk;->ak:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4562
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4563
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 4564
    iget-object v3, p0, Lllk;->al:Lcom/spotify/cosmos/android/Resolver;

    new-instance v4, Lllk$2;

    const-class v5, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;

    invoke-direct {v4, p0, v2, v5}, Lllk$2;-><init>(Lllk;Landroid/os/Handler;Ljava/lang/Class;)V

    invoke-virtual {v3, p1, v4}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    .line 413
    iget-object p1, p0, Lllk;->aq:Lcom/spotify/cosmos/android/Subscription;

    if-eqz p1, :cond_1

    .line 414
    iget-object p1, p0, Lllk;->aq:Lcom/spotify/cosmos/android/Subscription;

    invoke-interface {p1}, Lcom/spotify/cosmos/android/Subscription;->unsubscribe()Z

    .line 416
    :cond_1
    iget-object p1, p0, Lllk;->ap:Ltzh;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lllk;->ak:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Ltzh;->a([Ljava/lang/String;)Lcom/spotify/cosmos/android/Subscription;

    move-result-object p1

    iput-object p1, p0, Lllk;->aq:Lcom/spotify/cosmos/android/Subscription;

    :cond_2
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 3

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "profile:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "view_uri"

    .line 764
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ah_()Landroid/net/Uri;
    .locals 1

    .line 781
    iget-object v0, p0, Lllk;->aH:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final be_()V
    .locals 4

    .line 378
    invoke-super {p0}, Lmgl;->be_()V

    .line 379
    iget-object v0, p0, Lllk;->al:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 380
    invoke-virtual {p0}, Lllk;->q()Lkl;

    move-result-object v0

    new-instance v1, Lmkx;

    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lmkx;-><init>(Landroid/content/Context;Lmky;)V

    const v2, 0x7f0a08ea

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    .line 383
    iget-boolean v0, p0, Lllk;->ac:Z

    if-nez v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object v0

    invoke-virtual {p0}, Lllk;->q()Lkl;

    move-result-object v1

    invoke-static {v0, v1}, Lmoc;->a(Landroid/app/Activity;Lkl;)Lmoc;

    move-result-object v0

    iput-object v0, p0, Lllk;->aI:Lmoc;

    .line 385
    iget-object v0, p0, Lllk;->aF:Lgab;

    sget-object v1, Lhtf;->f:Lgak;

    invoke-interface {v0, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "{uri}"

    iget-object v2, p0, Lllk;->aH:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllk;->aJ:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lllk;->aI:Lmoc;

    iget-object v1, p0, Lllk;->aJ:Ljava/lang/String;

    iget-object v2, p0, Lllk;->aL:Lmof;

    invoke-virtual {v0, v1, v2}, Lmoc;->a(Ljava/lang/String;Lmof;)V

    :cond_0
    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 534
    invoke-super {p0}, Lmgl;->bj_()V

    .line 535
    iget-object v0, p0, Lllk;->aD:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 721
    invoke-super {p0, p1}, Lmgl;->d(Landroid/os/Bundle;)V

    .line 722
    iget-object p1, p0, Lllk;->aj:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 723
    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object p1

    const v0, 0x7f100631

    .line 10758
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 723
    iput-object p1, p0, Lllk;->aj:Ljava/lang/String;

    .line 725
    :cond_0
    invoke-virtual {p0}, Lllk;->ao_()Lje;

    move-result-object p1

    check-cast p1, Lnhh;

    iget-object v0, p0, Lllk;->aj:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 392
    invoke-super {p0}, Lmgl;->e()V

    .line 394
    iget-object v0, p0, Lllk;->aq:Lcom/spotify/cosmos/android/Subscription;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lllk;->aq:Lcom/spotify/cosmos/android/Subscription;

    invoke-interface {v0}, Lcom/spotify/cosmos/android/Subscription;->unsubscribe()Z

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lllk;->aq:Lcom/spotify/cosmos/android/Subscription;

    .line 399
    :cond_0
    iget-object v0, p0, Lllk;->al:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 400
    invoke-virtual {p0}, Lllk;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a08ea

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 402
    iget-object v0, p0, Lllk;->aI:Lmoc;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lllk;->aI:Lmoc;

    invoke-virtual {v0}, Lmoc;->c()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 369
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 370
    iget-object v0, p0, Lllk;->aD:Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->a(Landroid/os/Bundle;)V

    .line 371
    iget-object v0, p0, Lllk;->aA:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const-string v0, "list"

    .line 372
    iget-object v1, p0, Lllk;->aA:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
