.class public Lcom/spotify/music/features/user/ProfilesListFragment;
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
.field private ab:[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

.field private af:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

.field private final ag:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Luwz;

.field private c:Ltyy;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/os/Parcelable;

.field private f:Lcom/spotify/cosmos/android/Resolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lkk;-><init>()V

    .line 198
    new-instance v0, Lcom/spotify/music/features/user/ProfilesListFragment$3;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/user/ProfilesListFragment$3;-><init>(Lcom/spotify/music/features/user/ProfilesListFragment;)V

    iput-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ag:Lkm;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/spotify/music/features/user/ProfilesListFragment$Type;)Lcom/spotify/music/features/user/ProfilesListFragment;
    .locals 3

    .line 79
    new-instance v0, Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-direct {v0}, Lcom/spotify/music/features/user/ProfilesListFragment;-><init>()V

    .line 80
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uri"

    .line 81
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 82
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/spotify/music/features/user/ProfilesListFragment;->f(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/features/user/ProfilesListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ad:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/music/features/user/ProfilesListFragment;)[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ab:[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/music/features/user/ProfilesListFragment;[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;)[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ab:[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    return-object p1
.end method

.method static synthetic b(Lcom/spotify/music/features/user/ProfilesListFragment;)V
    .locals 7

    .line 6167
    new-instance v6, Ltyy;

    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ab:[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    iget-object v3, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ad:Ljava/lang/String;

    const-class v0, Luda;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luda;

    const-class v0, Lmsy;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltyy;-><init>(Landroid/content/Context;[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;Ljava/lang/String;Luda;Lmsx;)V

    iput-object v6, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->c:Ltyy;

    .line 6168
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->c:Ltyy;

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/user/ProfilesListFragment;->a(Landroid/widget/ListAdapter;)V

    .line 6169
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ae:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    sget-object v1, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->d:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    .line 6171
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/spotify/music/features/user/ProfilesListFragment$2;

    invoke-direct {v1, p0}, Lcom/spotify/music/features/user/ProfilesListFragment$2;-><init>(Lcom/spotify/music/features/user/ProfilesListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/spotify/music/features/user/ProfilesListFragment;)Lcom/spotify/music/contentviewstate/NotAvailableViewManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ae:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/music/features/user/ProfilesListFragment;)Landroid/os/Parcelable;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->e:Landroid/os/Parcelable;

    return-object p0
.end method

.method static synthetic e(Lcom/spotify/music/features/user/ProfilesListFragment;)Landroid/widget/ListView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->d:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic f(Lcom/spotify/music/features/user/ProfilesListFragment;)Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->e:Landroid/os/Parcelable;

    return-object v0
.end method

.method static synthetic g(Lcom/spotify/music/features/user/ProfilesListFragment;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ad:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 249
    sget-object v0, Lcom/spotify/music/features/user/ProfilesListFragment$4;->a:[I

    iget-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->af:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    invoke-virtual {v1}, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ProfilesListFragment"

    .line 255
    invoke-static {v0}, Lueb;->a(Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0

    .line 253
    :pswitch_0
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bG:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 6032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0

    .line 251
    :pswitch_1
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bF:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 5032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W()Lvzn;
    .locals 1

    .line 243
    sget-object v0, Lvzq;->bn:Lvzn;

    return-object v0
.end method

.method protected final X()V
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ae:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ae:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    sget-object v1, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->b:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "uri"

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ac:Ljava/lang/String;

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "type"

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    .line 136
    sget-object v1, Lcom/spotify/music/features/user/ProfilesListFragment$4;->a:[I

    invoke-virtual {v0}, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 142
    iget-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ac:Ljava/lang/String;

    invoke-static {v1}, Lllm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 139
    :pswitch_0
    iget-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ad:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4293
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->mHermesUrlTemplate:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->f:Lcom/spotify/cosmos/android/Resolver;

    new-instance v2, Lcom/spotify/music/features/user/ProfilesListFragment$1;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class v4, Lcom/spotify/mobile/android/spotlets/user/ProfileListModel;

    invoke-direct {v2, p0, v3, v4}, Lcom/spotify/music/features/user/ProfilesListFragment$1;-><init>(Lcom/spotify/music/features/user/ProfilesListFragment;Landroid/os/Handler;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()V
    .locals 6

    .line 269
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->f:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 270
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->c:Ltyy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->c:Ltyy;

    .line 6121
    iget-object v1, v0, Ltyy;->a:[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 6122
    iget-object v5, v0, Ltyy;->b:Luda;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Luda;->b(Ljava/lang/String;Ludc;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 271
    :cond_0
    invoke-super {p0}, Lkk;->Z_()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p2, 0x7f0d01f1

    const/4 p3, 0x0

    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x102000a

    .line 124
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->d:Landroid/widget/ListView;

    .line 125
    new-instance p3, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->d:Landroid/widget/ListView;

    invoke-direct {p3, v0, p1, v1, p2}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ae:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 89
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 90
    invoke-super {p0, p1}, Lkk;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 95
    invoke-super {p0, p1}, Lkk;->a(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->f:Lcom/spotify/cosmos/android/Resolver;

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "type"

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    iput-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->af:Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    if-eqz p1, :cond_0

    const-string v0, "list"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "list"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->e:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 224
    iget-object p1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->c:Ltyy;

    invoke-virtual {p1, p3}, Ltyy;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getUri()Ljava/lang/String;

    move-result-object p1

    .line 225
    iget-object p2, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->b:Luwz;

    invoke-interface {p2, p1}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ae:Lcom/spotify/music/contentviewstate/NotAvailableViewManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Z)V

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ad:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->X()V

    :cond_0
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public final be_()V
    .locals 4

    .line 106
    invoke-super {p0}, Lkk;->be_()V

    .line 107
    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->q()Lkl;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->ag:Lkm;

    const/4 v2, 0x0

    const v3, 0x7f0a08eb

    invoke-virtual {v0, v3, v2, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    .line 108
    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->q()Lkl;

    move-result-object v0

    new-instance v1, Lmkx;

    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->ao_()Lje;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Lmkx;-><init>(Landroid/content/Context;Lmky;)V

    const v3, 0x7f0a08ea

    invoke-virtual {v0, v3, v2, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    .line 109
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->f:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 184
    invoke-super {p0, p1}, Lkk;->d(Landroid/os/Bundle;)V

    .line 4491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "type"

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/user/ProfilesListFragment$Type;

    iget p1, p1, Lcom/spotify/music/features/user/ProfilesListFragment$Type;->mTitleResource:I

    .line 186
    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0, p0, p1}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 261
    invoke-super {p0}, Lkk;->e()V

    .line 262
    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a08eb

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 263
    invoke-virtual {p0}, Lcom/spotify/music/features/user/ProfilesListFragment;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a08ea

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 264
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->f:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 114
    invoke-super {p0, p1}, Lkk;->e(Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const-string v0, "list"

    .line 116
    iget-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
