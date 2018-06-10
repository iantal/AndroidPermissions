.class public Ltyt;
.super Lkk;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lmky;


# instance fields
.field private ab:Ljava/lang/String;

.field private ac:Lgab;

.field b:Luwz;

.field private c:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

.field private d:Ltys;

.field private e:Lcom/spotify/cosmos/android/Resolver;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lkk;-><init>()V

    return-void
.end method

.method public static a(Lmnp;Lgab;)Ltyt;
    .locals 3

    .line 57
    new-instance v0, Ltyt;

    invoke-direct {v0}, Ltyt;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "username"

    .line 59
    invoke-virtual {p0}, Lmnp;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1}, Ltyt;->f(Landroid/os/Bundle;)V

    .line 61
    invoke-static {v0, p1}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Ltyt;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Ltyt;->f:Z

    return p0
.end method

.method static synthetic b(Ltyt;)Ltys;
    .locals 0

    .line 42
    iget-object p0, p0, Ltyt;->d:Ltys;

    return-object p0
.end method

.method static synthetic c(Ltyt;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;
    .locals 0

    .line 42
    iget-object p0, p0, Ltyt;->c:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    const-string v0, "InvitationCodesFragment"

    .line 86
    invoke-static {v0}, Lueb;->a(Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 80
    sget-object v0, Lvzq;->au:Lvzn;

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

    .line 125
    iget-object v0, p0, Ltyt;->e:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ltyt;->e:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    :cond_0
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Ltyt;->f:Z

    .line 131
    invoke-super {p0}, Lkk;->Z_()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 104
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p3

    iput-object p3, p0, Ltyt;->ac:Lgab;

    const p3, 0x7f0d0175

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x102000a

    .line 106
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 107
    new-instance v0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    invoke-virtual {p0}, Ltyt;->ao_()Lje;

    move-result-object v1

    invoke-direct {v0, v1, p1, p3, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ltyt;->c:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f10062e

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 91
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 92
    invoke-super {p0, p1}, Lkk;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lkk;->a(Landroid/os/Bundle;)V

    .line 1491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "username"

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltyt;->ab:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Ltyt;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object p1

    iput-object p1, p0, Ltyt;->e:Lcom/spotify/cosmos/android/Resolver;

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 113
    invoke-super {p0, p1, p2}, Lkk;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 115
    new-instance p1, Ltys;

    invoke-virtual {p0}, Ltyt;->ao_()Lje;

    move-result-object p2

    const-class v0, Lmsy;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltyt;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ltys;-><init>(Landroid/content/Context;Lmsx;)V

    iput-object p1, p0, Ltyt;->d:Ltys;

    .line 116
    iget-object p1, p0, Ltyt;->d:Ltys;

    invoke-virtual {p0, p1}, Ltyt;->a(Landroid/widget/ListAdapter;)V

    .line 118
    invoke-virtual {p0}, Ltyt;->q()Lkl;

    move-result-object p1

    new-instance p2, Lmkx;

    invoke-virtual {p0}, Ltyt;->ao_()Lje;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lmkx;-><init>(Landroid/content/Context;Lmky;)V

    const v0, 0x7f0a07ae

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    .line 2146
    iget-object p1, p0, Ltyt;->c:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    sget-object p2, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->b:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    .line 2147
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "hm://user-profile-view/v1/android/profile/%s/invitationcodes"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ltyt;->ab:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2148
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 2149
    iget-object p2, p0, Ltyt;->e:Lcom/spotify/cosmos/android/Resolver;

    new-instance v0, Ltyt$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v2, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeListModel;

    invoke-direct {v0, p0, v1, v2}, Ltyt$1;-><init>(Ltyt;Landroid/os/Handler;Ljava/lang/Class;)V

    invoke-virtual {p2, p1, v0}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    return-void
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 136
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    .line 137
    iget-object p2, p0, Ltyt;->b:Luwz;

    iget-object p3, p0, Ltyt;->ac:Lgab;

    invoke-static {p2, p1, p3}, Ltyr;->a(Luwz;Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;Lgab;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 142
    iget-object v0, p0, Ltyt;->c:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Z)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "spotify:user:invitationcodes"

    return-object v0
.end method
