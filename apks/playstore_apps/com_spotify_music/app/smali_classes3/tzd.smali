.class public Ltzd;
.super Lkk;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lmky;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk;",
        "Lmgf;",
        "Lmky;"
    }
.end annotation


# instance fields
.field private ab:Z

.field private ac:Ltzc;

.field private ad:Landroid/widget/ListView;

.field private ae:Landroid/os/Parcelable;

.field private af:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

.field b:Luwz;

.field c:Ltyw;

.field private d:Lcom/spotify/cosmos/android/Resolver;

.field private e:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lkk;-><init>()V

    return-void
.end method

.method private X()V
    .locals 5

    const-string v0, "hm://user-profile-view/v1/android/profile/%s/most-played-artists"

    const/4 v1, 0x1

    .line 232
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ltzd;->f:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 235
    iget-object v1, p0, Ltzd;->d:Lcom/spotify/cosmos/android/Resolver;

    new-instance v2, Ltzd$1;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v4, Lcom/spotify/mobile/android/spotlets/user/TopArtistsListModel;

    invoke-direct {v2, p0, v3, v4}, Ltzd$1;-><init>(Ltzd;Landroid/os/Handler;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    return-void
.end method

.method static synthetic a(Ltzd;)Ltzc;
    .locals 0

    .line 49
    iget-object p0, p0, Ltzd;->ac:Ltzc;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ltzd;
    .locals 2

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "user-uri"

    .line 79
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance p0, Ltzd;

    invoke-direct {p0}, Ltzd;-><init>()V

    .line 82
    invoke-virtual {p0, v0}, Ltzd;->f(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic b(Ltzd;)Landroid/os/Parcelable;
    .locals 0

    .line 49
    iget-object p0, p0, Ltzd;->ae:Landroid/os/Parcelable;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 261
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "artists-json"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Ltzd;)Landroid/widget/ListView;
    .locals 0

    .line 49
    iget-object p0, p0, Ltzd;->ad:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic d(Ltzd;)Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Ltzd;->ae:Landroid/os/Parcelable;

    return-object v0
.end method

.method static synthetic e(Ltzd;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;
    .locals 0

    .line 49
    iget-object p0, p0, Ltzd;->af:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 107
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bE:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 1032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 101
    sget-object v0, Lvzq;->bo:Lvzn;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()V
    .locals 1

    .line 157
    invoke-super {p0}, Lkk;->Z_()V

    .line 159
    iget-object v0, p0, Ltzd;->d:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ltzd;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p2, 0x7f0d0175

    const/4 p3, 0x0

    .line 170
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x102000a

    .line 171
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Ltzd;->ad:Landroid/widget/ListView;

    .line 172
    new-instance p3, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    invoke-virtual {p0}, Ltzd;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Ltzd;->ad:Landroid/widget/ListView;

    invoke-direct {p3, v0, p1, v1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Ltzd;->af:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100630

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 112
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 113
    invoke-super {p0, p1}, Lkk;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 118
    invoke-super {p0, p1}, Lkk;->a(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Ltzd;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Ltzd;->d:Lcom/spotify/cosmos/android/Resolver;

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "artists-json"

    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "artists-json"

    .line 3219
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 3221
    array-length v1, v0

    new-array v1, v1, [Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    const/4 v2, 0x0

    .line 3223
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3224
    aget-object v3, v0, v2

    check-cast v3, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iput-object v1, p0, Ltzd;->e:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    goto :goto_1

    .line 3491
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "user-uri"

    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "user-uri"

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    invoke-virtual {v0}, Lmnp;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltzd;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Ltzd;->ab:Z

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const-string v0, "list"

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "list"

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Ltzd;->ae:Landroid/os/Parcelable;

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 178
    invoke-super {p0, p1, p2}, Lkk;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 179
    new-instance p1, Ltzc;

    invoke-virtual {p0}, Ltzd;->ao_()Lje;

    move-result-object p2

    const-class v0, Lmsy;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltzd;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ltzc;-><init>(Landroid/content/Context;Lmsx;)V

    iput-object p1, p0, Ltzd;->ac:Ltzc;

    .line 180
    iget-object p1, p0, Ltzd;->ac:Ltzc;

    invoke-virtual {p0, p1}, Ltzd;->a(Landroid/widget/ListAdapter;)V

    .line 182
    iget-object p1, p0, Ltzd;->e:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Ltzd;->ac:Ltzc;

    iget-object p2, p0, Ltzd;->e:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    invoke-virtual {p1, p2}, Ltzc;->a([Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Ltzd;->af:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    sget-object p2, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->d:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    return-void

    .line 185
    :cond_0
    iget-boolean p1, p0, Ltzd;->ab:Z

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Ltzd;->af:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    sget-object p2, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->b:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    .line 188
    invoke-virtual {p0}, Ltzd;->q()Lkl;

    move-result-object p1

    const p2, 0x7f0a07b4

    const/4 v0, 0x0

    new-instance v1, Lmkx;

    invoke-virtual {p0}, Ltzd;->ao_()Lje;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lmkx;-><init>(Landroid/content/Context;Lmky;)V

    invoke-virtual {p1, p2, v0, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    .line 190
    invoke-direct {p0}, Ltzd;->X()V

    return-void

    .line 192
    :cond_1
    iget-object p1, p0, Ltzd;->af:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    sget-object p2, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->c:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    return-void
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    .line 207
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    .line 208
    iget-object p2, p0, Ltzd;->c:Ltyw;

    .line 5101
    sget-object p3, Lvzq;->bo:Lvzn;

    .line 209
    invoke-virtual {p3}, Lvzn;->a()Ljava/lang/String;

    move-result-object p3

    .line 5491
    iget-object p4, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string p5, "user-uri"

    const-string v0, "com:spotify:user:artists"

    .line 210
    invoke-virtual {p4, p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 212
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;->uri()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p2, p3, p4, v0, p5}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Ltzd;->b:Luwz;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Ltzd;->af:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Z)V

    if-eqz p1, :cond_0

    .line 200
    iget-boolean p1, p0, Ltzd;->ab:Z

    if-eqz p1, :cond_0

    .line 201
    invoke-direct {p0}, Ltzd;->X()V

    :cond_0
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "com:spotify:user:artists"

    return-object v0
.end method

.method public final be_()V
    .locals 1

    .line 145
    invoke-super {p0}, Lkk;->be_()V

    .line 146
    iget-object v0, p0, Ltzd;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 151
    invoke-super {p0}, Lkk;->e()V

    .line 152
    iget-object v0, p0, Ltzd;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 137
    invoke-super {p0, p1}, Lkk;->e(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Ltzd;->ad:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const-string v0, "list"

    .line 139
    iget-object v1, p0, Ltzd;->ad:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
