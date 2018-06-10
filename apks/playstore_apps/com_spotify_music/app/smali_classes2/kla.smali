.class public Lkla;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lmky;
.implements Luuo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lmgf;",
        "Lmky;",
        "Luuo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

.field private ab:Lkky;

.field private ac:Lmnm;

.field private ad:Lgab;

.field private ae:Lmkx;

.field private af:Lgsd;

.field private ag:Landroid/widget/ListView;

.field private ah:Landroid/os/Parcelable;

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Lkkz;

.field private am:Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final an:Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver<",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lmnn;

.field b:Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

.field c:Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

.field d:Z

.field e:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

.field f:Lutr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lgpo;

    invoke-direct {v0}, Lgpo;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Lmgl;-><init>()V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lkla;->ak:Z

    .line 285
    new-instance v0, Lkla$3;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-class v2, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    invoke-direct {v0, p0, v1, v2}, Lkla$3;-><init>(Lkla;Landroid/os/Handler;Ljava/lang/Class;)V

    iput-object v0, p0, Lkla;->am:Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;

    .line 301
    new-instance v0, Lkla$4;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-class v2, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    invoke-direct {v0, p0, v1, v2}, Lkla$4;-><init>(Lkla;Landroid/os/Handler;Ljava/lang/Class;)V

    iput-object v0, p0, Lkla;->an:Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method static synthetic a(Lkla;)Lkkz;
    .locals 0

    .line 64
    iget-object p0, p0, Lkla;->al:Lkkz;

    return-object p0
.end method

.method static synthetic a(Lkla;Lkkz;)Lkkz;
    .locals 0

    .line 64
    iput-object p1, p0, Lkla;->al:Lkkz;

    return-object p1
.end method

.method public static a(Lgab;)Lkla;
    .locals 1

    .line 112
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lkla;

    invoke-direct {v0}, Lkla;-><init>()V

    .line 114
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method private aa()Landroid/view/View$OnClickListener;
    .locals 1

    .line 259
    new-instance v0, Lkla$2;

    invoke-direct {v0, p0}, Lkla$2;-><init>(Lkla;)V

    return-object v0
.end method

.method private ab()V
    .locals 4

    .line 276
    iget-object v0, p0, Lkla;->b:Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;

    .line 277
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->isFollowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 278
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->toggleFollowing()V

    .line 279
    const-class v2, Luda;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luda;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->getUri()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Luda;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lkla;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lkla;->ab()V

    return-void
.end method

.method static synthetic c(Lkla;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 64
    invoke-direct {p0}, Lkla;->aa()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 374
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aD:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 8032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 368
    sget-object v0, Lvzq;->X:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 389
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->g:Luun;

    return-object v0
.end method

.method final Y()V
    .locals 3

    .line 201
    iget-boolean v0, p0, Lkla;->aj:Z

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lkla;->af:Lgsd;

    invoke-virtual {v0}, Lgsd;->b()V

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lkla;->c:Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    if-eqz v0, :cond_8

    .line 207
    iget-object v0, p0, Lkla;->b:Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    if-nez v0, :cond_2

    .line 208
    iget-boolean v0, p0, Lkla;->d:Z

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lkla;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V

    .line 210
    iget-object v0, p0, Lkla;->ab:Lkky;

    iget-object v1, p0, Lkla;->am:Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;

    invoke-virtual {v0, v1}, Lkky;->a(Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lkla;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->g:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lkla;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    iget-object v2, p0, Lkla;->b:Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;)V

    .line 217
    :goto_0
    iget-object v0, p0, Lkla;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    iget-object v2, p0, Lkla;->c:Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;)V

    .line 218
    iget-object v0, p0, Lkla;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    iget-object v1, p0, Lkla;->b:Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    invoke-direct {p0}, Lkla;->aa()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lkla;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    iget-boolean v1, p0, Lkla;->ai:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    .line 4306
    :goto_1
    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    if-eq v2, v1, :cond_5

    .line 4307
    sget-object v2, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    if-ne v1, v2, :cond_4

    .line 4308
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a()V

    goto :goto_2

    .line 4309
    :cond_4
    sget-object v2, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    if-ne v1, v2, :cond_5

    .line 4310
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->b()V

    .line 220
    :cond_5
    :goto_2
    iget-object v0, p0, Lkla;->ah:Landroid/os/Parcelable;

    if-eqz v0, :cond_a

    .line 221
    iget-object v0, p0, Lkla;->ag:Landroid/widget/ListView;

    iget-object v1, p0, Lkla;->ah:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 222
    iget-boolean v0, p0, Lkla;->ak:Z

    if-nez v0, :cond_7

    .line 227
    iget-boolean v0, p0, Lkla;->d:Z

    if-eqz v0, :cond_6

    .line 228
    iget-object v0, p0, Lkla;->ab:Lkky;

    iget-object v1, p0, Lkla;->am:Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;

    invoke-virtual {v0, v1}, Lkky;->a(Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;)V

    .line 230
    :cond_6
    iget-object v0, p0, Lkla;->ab:Lkky;

    iget-object v1, p0, Lkla;->an:Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;

    invoke-virtual {v0, v1}, Lkky;->b(Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;)V

    :cond_7
    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lkla;->ah:Landroid/os/Parcelable;

    return-void

    .line 235
    :cond_8
    iget-boolean v0, p0, Lkla;->d:Z

    if-eqz v0, :cond_9

    .line 236
    iget-object v0, p0, Lkla;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V

    .line 237
    iget-object v0, p0, Lkla;->ab:Lkky;

    iget-object v1, p0, Lkla;->am:Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;

    invoke-virtual {v0, v1}, Lkky;->a(Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;)V

    .line 240
    :cond_9
    iget-object v0, p0, Lkla;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V

    .line 241
    iget-object v0, p0, Lkla;->ab:Lkky;

    iget-object v1, p0, Lkla;->an:Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;

    invoke-virtual {v0, v1}, Lkky;->b(Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;)V

    :cond_a
    return-void
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()V
    .locals 2

    .line 343
    invoke-super {p0}, Lmgl;->Z_()V

    .line 344
    iget-object v0, p0, Lkla;->ab:Lkky;

    .line 7033
    iget-object v1, v0, Lkky;->a:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v1, :cond_0

    .line 7034
    iget-object v0, v0, Lkky;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0d00a4

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 163
    iget-object p2, p0, Lkla;->f:Lutr;

    .line 2389
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->g:Luun;

    .line 163
    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3374
    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->aD:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v2, 0x0

    .line 4032
    invoke-static {v1, v2}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v1

    .line 163
    invoke-virtual {p2, p1, v0, p3, v1}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object p2

    iput-object p2, p0, Lkla;->af:Lgsd;

    const p2, 0x102000a

    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lkla;->ag:Landroid/widget/ListView;

    .line 165
    new-instance p2, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    iget-object p3, p0, Lkla;->ad:Lgab;

    iget-object v0, p0, Lkla;->e:Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;

    iget-object v1, p0, Lkla;->af:Lgsd;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;-><init>(Landroid/view/View;Lgab;Lcom/spotify/mobile/android/spotlets/findfriends/logging/FindFriendsLogger;Lgsd;)V

    iput-object p2, p0, Lkla;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1002eb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 196
    invoke-direct {p0}, Lkla;->ab()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 134
    new-instance p1, Lmnm;

    invoke-virtual {p0}, Lkla;->ao_()Lje;

    move-result-object v0

    invoke-direct {p1, v0}, Lmnm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkla;->ac:Lmnm;

    .line 135
    new-instance p1, Lmkx;

    invoke-virtual {p0}, Lkla;->ao_()Lje;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lmkx;-><init>(Landroid/content/Context;Lmky;)V

    iput-object p1, p0, Lkla;->ae:Lmkx;

    .line 136
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p1

    iput-object p1, p0, Lkla;->ad:Lgab;

    .line 137
    new-instance p1, Lkky;

    invoke-virtual {p0}, Lkla;->ao_()Lje;

    move-result-object v0

    invoke-direct {p1, v0}, Lkky;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkla;->ab:Lkky;

    .line 138
    new-instance p1, Lkla$1;

    invoke-direct {p1, p0}, Lkla$1;-><init>(Lkla;)V

    iput-object p1, p0, Lkla;->ao:Lmnn;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 247
    iput-boolean p1, p0, Lkla;->aj:Z

    if-nez p1, :cond_0

    .line 249
    iget-object p1, p0, Lkla;->ag:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lkla;->ah:Landroid/os/Parcelable;

    .line 250
    iget-object p1, p0, Lkla;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->c()Z

    move-result p1

    iput-boolean p1, p0, Lkla;->ai:Z

    .line 252
    iget-object p1, p0, Lkla;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->e:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    invoke-virtual {p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V

    .line 253
    iget-object p1, p0, Lkla;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;->b:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;->e:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;

    invoke-virtual {p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a(Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$TabType;Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager$State;)V

    .line 255
    :cond_0
    invoke-virtual {p0}, Lkla;->Y()V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "spotify:findfriends"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 384
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aD:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 4

    .line 325
    invoke-super {p0}, Lmgl;->be_()V

    .line 326
    iget-object v0, p0, Lkla;->ab:Lkky;

    .line 5045
    iget-object v1, v0, Lkky;->a:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v1, :cond_0

    .line 5046
    iget-object v0, v0, Lkky;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 327
    :cond_0
    invoke-virtual {p0}, Lkla;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a0794

    const/4 v2, 0x0

    iget-object v3, p0, Lkla;->ae:Lmkx;

    invoke-virtual {v0, v1, v2, v3}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    .line 328
    iget-object v0, p0, Lkla;->ac:Lmnm;

    .line 5082
    iget-object v0, v0, Lmnm;->e:Lmnj;

    .line 5089
    invoke-virtual {v0}, Lmnj;->a()V

    .line 329
    iget-object v0, p0, Lkla;->ac:Lmnm;

    iget-object v1, p0, Lkla;->ao:Lmnn;

    invoke-virtual {v0, v1}, Lmnm;->a(Lmnn;)V

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 349
    invoke-super {p0}, Lmgl;->bj_()V

    .line 350
    iget-object v0, p0, Lkla;->af:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 172
    invoke-super {p0, p1}, Lmgl;->d(Landroid/os/Bundle;)V

    .line 179
    iget-object v0, p0, Lkla;->ag:Landroid/widget/ListView;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDescendantFocusability(I)V

    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p0}, Lkla;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "friends_model"

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    iput-object v0, p0, Lkla;->b:Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    const-string v0, "featured_model"

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    iput-object v0, p0, Lkla;->c:Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    const-string v0, "list_position"

    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lkla;->ah:Landroid/os/Parcelable;

    const-string v0, "tab_isfriends_state"

    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkla;->ai:Z

    const-string v0, "orientation_was_landscape"

    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, Lkla;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lmob;->b(Landroid/content/Context;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkla;->ak:Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 334
    invoke-super {p0}, Lmgl;->e()V

    .line 335
    iget-object v0, p0, Lkla;->ab:Lkky;

    .line 6039
    iget-object v1, v0, Lkky;->a:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v1, :cond_0

    .line 6040
    iget-object v0, v0, Lkky;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 336
    :cond_0
    invoke-virtual {p0}, Lkla;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a0794

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 337
    iget-object v0, p0, Lkla;->ac:Lmnm;

    iget-object v1, p0, Lkla;->ao:Lmnn;

    invoke-virtual {v0, v1}, Lmnm;->b(Lmnn;)V

    .line 338
    iget-object v0, p0, Lkla;->ac:Lmnm;

    .line 6086
    iget-object v0, v0, Lmnm;->e:Lmnj;

    invoke-virtual {v0}, Lmnj;->b()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 120
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    const-string v0, "friends_model"

    .line 121
    iget-object v1, p0, Lkla;->b:Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "featured_model"

    .line 122
    iget-object v1, p0, Lkla;->c:Lcom/spotify/mobile/android/spotlets/findfriends/model/FindFriendsModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "list_position"

    .line 123
    iget-object v1, p0, Lkla;->ag:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "filter_text"

    .line 124
    iget-object v1, p0, Lkla;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    .line 1291
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->a:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 2246
    iget-object v1, v1, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b:Landroid/widget/TextView;

    .line 1291
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_isfriends_state"

    .line 125
    iget-object v1, p0, Lkla;->a:Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/findfriends/FindFriendsViewManager;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "orientation_was_landscape"

    .line 126
    invoke-virtual {p0}, Lkla;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lmob;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
