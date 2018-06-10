.class public Ltza;
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
.field private ab:Landroid/widget/ListView;

.field private ac:Landroid/os/Parcelable;

.field private ad:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

.field b:Luwz;

.field c:Ltyw;

.field private d:Lcom/spotify/cosmos/android/Resolver;

.field private e:Ljava/lang/String;

.field private f:Ltyv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lkk;-><init>()V

    return-void
.end method

.method static synthetic a(Ltza;)Ltyv;
    .locals 0

    .line 54
    iget-object p0, p0, Ltza;->f:Ltyv;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ltza;
    .locals 4

    .line 81
    new-instance v0, Ltza;

    invoke-direct {v0}, Ltza;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    invoke-static {p0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    invoke-virtual {v2}, Lmnp;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri_bundle_key"

    .line 84
    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "username"

    .line 85
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Ltza;->f(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Ltza;)Landroid/os/Parcelable;
    .locals 0

    .line 54
    iget-object p0, p0, Ltza;->ac:Landroid/os/Parcelable;

    return-object p0
.end method

.method static synthetic c(Ltza;)Landroid/widget/ListView;
    .locals 0

    .line 54
    iget-object p0, p0, Ltza;->ab:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic d(Ltza;)Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Ltza;->ac:Landroid/os/Parcelable;

    return-object v0
.end method

.method static synthetic e(Ltza;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;
    .locals 0

    .line 54
    iget-object p0, p0, Ltza;->ad:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 178
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bH:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 3032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 172
    sget-object v0, Lvzq;->bl:Lvzn;

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

    .line 153
    iget-object v0, p0, Ltza;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 154
    invoke-super {p0}, Lkk;->Z_()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p2, 0x7f0d0175

    const/4 p3, 0x0

    .line 113
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x102000a

    .line 114
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Ltza;->ab:Landroid/widget/ListView;

    .line 115
    new-instance p3, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    invoke-virtual {p0}, Ltza;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Ltza;->ab:Landroid/widget/ListView;

    invoke-direct {p3, v0, p1, v1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Ltza;->ad:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1005f6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 92
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 93
    invoke-super {p0, p1}, Lkk;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Lkk;->a(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "username"

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltza;->e:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Ltza;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Ltza;->d:Lcom/spotify/cosmos/android/Resolver;

    if-eqz p1, :cond_0

    const-string v0, "list"

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "list"

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Ltza;->ac:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 121
    invoke-super {p0, p1, p2}, Lkk;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 123
    new-instance p1, Ltyv;

    invoke-virtual {p0}, Ltza;->ao_()Lje;

    move-result-object p2

    const-class v0, Lmsy;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltza;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ltyv;-><init>(Landroid/content/Context;Lmsx;)V

    iput-object p1, p0, Ltza;->f:Ltyv;

    .line 124
    iget-object p1, p0, Ltza;->f:Ltyv;

    invoke-virtual {p0, p1}, Ltza;->a(Landroid/widget/ListAdapter;)V

    .line 2204
    iget-object p1, p0, Ltza;->ad:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    sget-object p2, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->b:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    .line 2206
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "hm://user-profile-view/v1/android/profile/%s/playlists"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ltza;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2208
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 2210
    iget-object p2, p0, Ltza;->d:Lcom/spotify/cosmos/android/Resolver;

    new-instance v0, Ltza$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v2, Lcom/spotify/mobile/android/spotlets/user/PlaylistListModel;

    invoke-direct {v0, p0, v1, v2}, Ltza$1;-><init>(Ltza;Landroid/os/Handler;Ljava/lang/Class;)V

    invoke-virtual {p2, p1, v0}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    return-void
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    .line 188
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    .line 189
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "Failed to open playlist, playlist uri missing."

    .line 190
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 193
    :cond_0
    iget-object p2, p0, Ltza;->c:Ltyw;

    .line 3172
    sget-object p3, Lvzq;->bl:Lvzn;

    .line 194
    invoke-virtual {p3}, Lvzn;->a()Ljava/lang/String;

    move-result-object p3

    .line 3491
    iget-object p4, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string p5, "uri_bundle_key"

    const-string v0, "spotify:user:playlists"

    .line 195
    invoke-virtual {p4, p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 197
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p2, p3, p4, p5, v0}, Ltyw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Ltza;->b:Luwz;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Ltza;->ad:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Z)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "spotify:user:playlists"

    return-object v0
.end method

.method public final be_()V
    .locals 4

    .line 131
    invoke-super {p0}, Lkk;->be_()V

    .line 132
    iget-object v0, p0, Ltza;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 133
    invoke-virtual {p0}, Ltza;->q()Lkl;

    move-result-object v0

    new-instance v1, Lmkx;

    invoke-virtual {p0}, Ltza;->ao_()Lje;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lmkx;-><init>(Landroid/content/Context;Lmky;)V

    const v2, 0x7f0a07b2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 146
    invoke-super {p0}, Lkk;->e()V

    .line 147
    iget-object v0, p0, Ltza;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 148
    invoke-virtual {p0}, Ltza;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a07b2

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lkk;->e(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Ltza;->ab:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const-string v0, "list"

    .line 140
    iget-object v1, p0, Ltza;->ab:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
