.class public abstract Lwtl;
.super Lcom/spotify/music/spotlets/common/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Lglf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgjy;",
        ">",
        "Lcom/spotify/music/spotlets/common/AbstractContentFragment<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
        "Landroid/view/View;",
        ">;",
        "Lglf;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field ab:Lmij;

.field ac:Landroid/widget/Button;

.field aj:Lwee;

.field ak:Ligv;

.field private al:Ljava/lang/String;

.field private am:Lwvz;

.field private an:Ljava/lang/String;

.field private ao:Lcom/spotify/paste/widgets/HeaderView;

.field private ap:Lmkd;

.field private aq:Lcom/spotify/cosmos/android/Resolver;

.field private ar:Lgab;

.field private as:Lwsz;

.field private at:Lvtq;

.field private au:Lzha;

.field private av:Lzha;

.field private aw:Z

.field private final ax:Landroid/widget/AdapterView$OnItemClickListener;

.field b:Luun;

.field protected c:Landroid/view/View;

.field protected d:Ljava/lang/String;

.field e:Lwuj;

.field f:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;-><init>()V

    .line 142
    new-instance v0, Lwtl$1;

    invoke-direct {v0, p0}, Lwtl$1;-><init>(Lwtl;)V

    iput-object v0, p0, Lwtl;->ax:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lwtl;)Lgjo;
    .locals 0

    .line 89
    iget-object p0, p0, Lwtl;->f:Lgjo;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lgab;Ljava/lang/String;)Lwtl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgab;",
            "Ljava/lang/String;",
            ")",
            "Lwtl<",
            "*>;"
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aB:Luuq;

    invoke-virtual {v0, p0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    .line 190
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "StationFragment.station_uri"

    .line 191
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "StationFragment.station_title"

    .line 192
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "StationFragment.station_random"

    .line 193
    sget-object v0, Lmkb;->a:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "username"

    .line 194
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->aD:Luuq;

    invoke-virtual {p1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->aF:Luuq;

    invoke-virtual {p1, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    new-instance p0, Lwtq;

    invoke-direct {p0}, Lwtq;-><init>()V

    goto :goto_1

    .line 197
    :cond_1
    :goto_0
    new-instance p0, Lwtm;

    invoke-direct {p0}, Lwtm;-><init>()V

    .line 201
    :goto_1
    invoke-virtual {p0, v1}, Lwtl;->f(Landroid/os/Bundle;)V

    .line 202
    invoke-static {p0, p2}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object p0
.end method

.method static synthetic a(Lwtl;Lzha;)Lzha;
    .locals 0

    .line 89
    iput-object p1, p0, Lwtl;->au:Lzha;

    return-object p1
.end method

.method static synthetic a(Lwtl;Landroid/os/Parcelable;)V
    .locals 0

    .line 26188
    iput-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Landroid/os/Parcelable;

    return-void
.end method

.method static synthetic a(Lwtl;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lwtl;->aw:Z

    return p1
.end method

.method static synthetic b(Lwtl;)Lmij;
    .locals 0

    .line 89
    iget-object p0, p0, Lwtl;->ab:Lmij;

    return-object p0
.end method

.method static synthetic c(Lwtl;)Lgab;
    .locals 0

    .line 89
    iget-object p0, p0, Lwtl;->ar:Lgab;

    return-object p0
.end method

.method static synthetic d(Lwtl;)Lwsz;
    .locals 0

    .line 89
    iget-object p0, p0, Lwtl;->as:Lwsz;

    return-object p0
.end method

.method static synthetic e(Lwtl;)Landroid/os/Parcelable;
    .locals 0

    .line 25248
    iget-object p0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Landroid/os/Parcelable;

    return-object p0
.end method

.method static synthetic f(Lwtl;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lwtl;->aw:Z

    return p0
.end method

.method static synthetic g(Lwtl;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lwtl;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lwtl;)Luun;
    .locals 0

    .line 89
    iget-object p0, p0, Lwtl;->b:Luun;

    return-object p0
.end method

.method static synthetic i(Lwtl;)Lvtq;
    .locals 0

    .line 89
    iget-object p0, p0, Lwtl;->at:Lvtq;

    return-object p0
.end method

.method static synthetic j(Lwtl;)Lmkd;
    .locals 0

    .line 89
    iget-object p0, p0, Lwtl;->ap:Lmkd;

    return-object p0
.end method

.method static synthetic k(Lwtl;)Lwvz;
    .locals 0

    .line 89
    iget-object p0, p0, Lwtl;->am:Lwvz;

    return-object p0
.end method


# virtual methods
.method public final W()Lvzn;
    .locals 1

    .line 628
    sget-object v0, Lvzq;->aM:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 368
    iget-object v0, p0, Lwtl;->b:Luun;

    return-object v0
.end method

.method protected abstract Y()Landroid/widget/Button;
.end method

.method public final Z_()V
    .locals 1

    .line 350
    invoke-super {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->Z_()V

    .line 351
    iget-object v0, p0, Lwtl;->aq:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 228
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aD:Luuq;

    iget-object v1, p0, Lwtl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aF:Luuq;

    iget-object v1, p0, Lwtl;->a:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1}, Luuq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x7f100402

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_2
    const v1, 0x7f100403

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_3

    const v0, 0x7f100400

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_3
    const v0, 0x7f100401

    goto :goto_4

    .line 233
    :goto_5
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    iput-object v0, p0, Lwtl;->ar:Lgab;

    .line 234
    new-instance v0, Lwvz;

    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object v3

    iget-object v4, p0, Lwtl;->b:Luun;

    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lmob;->b(Landroid/content/Context;)Z

    move-result v8

    sget-object v9, Lvzq;->bd:Lvzn;

    invoke-static {p0}, Lvzr;->a(Lmgf;)Lvzn;

    move-result-object v10

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v10}, Lwvz;-><init>(Landroid/content/Context;Luun;Landroid/view/ViewGroup;IIZLvzn;Lvzn;)V

    iput-object v0, p0, Lwtl;->am:Lwvz;

    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 241
    new-instance p1, Lcom/spotify/paste/widgets/HeaderView;

    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/spotify/paste/widgets/HeaderView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwtl;->ao:Lcom/spotify/paste/widgets/HeaderView;

    .line 242
    invoke-virtual {p0}, Lwtl;->Y()Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lwtl;->ac:Landroid/widget/Button;

    .line 243
    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lmob;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 244
    iget-object p2, p0, Lwtl;->ao:Lcom/spotify/paste/widgets/HeaderView;

    invoke-virtual {p0, p1, p2}, Lwtl;->a(ZLcom/spotify/paste/widgets/HeaderView;)Lgjo;

    move-result-object p1

    iput-object p1, p0, Lwtl;->f:Lgjo;

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lwtl;->am:Lwvz;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lwvz;->a(Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwtl;->c:Landroid/view/View;

    .line 247
    iget-object p1, p0, Lwtl;->ao:Lcom/spotify/paste/widgets/HeaderView;

    invoke-virtual {p0, p2, p1}, Lwtl;->a(ZLcom/spotify/paste/widgets/HeaderView;)Lgjo;

    move-result-object p1

    iput-object p1, p0, Lwtl;->f:Lgjo;

    .line 250
    :goto_0
    iget-object p1, p0, Lwtl;->f:Lgjo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgjo;->a(Landroid/view/View;)V

    .line 252
    iget-object p1, p0, Lwtl;->f:Lgjo;

    invoke-virtual {p1}, Lgjo;->e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object p1

    .line 4091
    iget-object p1, p1, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    .line 252
    iget-object p2, p0, Lwtl;->ax:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 253
    iget-object p1, p0, Lwtl;->f:Lgjo;

    invoke-virtual {p1}, Lgjo;->e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object p1

    .line 5091
    iget-object p1, p1, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    .line 253
    new-instance p2, Lmca;

    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object v0

    .line 5368
    iget-object v1, p0, Lwtl;->b:Luun;

    .line 253
    invoke-direct {p2, v0, v1}, Lmca;-><init>(Landroid/content/Context;Luun;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 255
    iget-object p1, p0, Lwtl;->f:Lgjo;

    invoke-virtual {p1}, Lgjo;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(ZLcom/spotify/paste/widgets/HeaderView;)Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/spotify/paste/widgets/HeaderView;",
            ")",
            "Lgjo<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    .line 589
    iget-object p2, p0, Lwtl;->an:Ljava/lang/String;

    .line 23067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f100647

    .line 589
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lwtl;->an:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "StationFragment.station_uri"

    .line 208
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Luun;

    .line 2491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "StationFragment.station_title"

    .line 209
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3220
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luun;

    iput-object v2, p0, Lwtl;->b:Luun;

    .line 3221
    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwtl;->a:Ljava/lang/String;

    .line 3222
    iput-object v1, p0, Lwtl;->an:Ljava/lang/String;

    .line 3223
    iget-object v0, p0, Lwtl;->a:Ljava/lang/String;

    invoke-static {v0}, Lwvw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwtl;->al:Ljava/lang/String;

    .line 210
    invoke-super {p0, p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Landroid/os/Bundle;)V

    .line 211
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p1

    iput-object p1, p0, Lwtl;->ar:Lgab;

    const/4 p1, 0x1

    .line 212
    invoke-virtual {p0, p1}, Lwtl;->a_(Z)V

    .line 213
    const-class p1, Lvtq;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtq;

    iput-object p1, p0, Lwtl;->at:Lvtq;

    .line 214
    new-instance p1, Lmkd;

    invoke-direct {p1}, Lmkd;-><init>()V

    iput-object p1, p0, Lwtl;->ap:Lmkd;

    .line 215
    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object p1

    iput-object p1, p0, Lwtl;->aq:Lcom/spotify/cosmos/android/Resolver;

    .line 3491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "username"

    const-string v1, ""

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwtl;->d:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic a(Landroid/os/Parcelable;Landroid/view/View;)V
    .locals 0

    .line 89
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    invoke-virtual {p0, p1, p2}, Lwtl;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 599
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 263
    invoke-super {p0, p1, p2}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 264
    new-instance p1, Lwtl$2;

    invoke-direct {p1, p0}, Lwtl$2;-><init>(Lwtl;)V

    .line 6283
    new-instance p2, Lwuj;

    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lwuj;-><init>(Landroid/content/Context;Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;Ljava/lang/String;)V

    .line 264
    iput-object p2, p0, Lwtl;->e:Lwuj;

    return-void
.end method

.method protected abstract a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V
.end method

.method protected a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Landroid/view/View;)V
    .locals 7

    .line 432
    iget-object p2, p0, Lwtl;->as:Lwsz;

    if-eqz p2, :cond_0

    .line 433
    iget-object p2, p0, Lwtl;->as:Lwsz;

    invoke-virtual {p2}, Lwsz;->b()V

    .line 434
    iget-object p2, p0, Lwtl;->as:Lwsz;

    .line 9084
    iget-object p2, p2, Lwsz;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {p2}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 9505
    :cond_0
    new-instance p2, Lwsz;

    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Lwtl;->al:Ljava/lang/String;

    iget-object v3, p0, Lwtl;->b:Luun;

    iget-object v4, p0, Lwtl;->ar:Lgab;

    .line 10491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v5, "StationFragment.station_random"

    .line 9505
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lwsz;-><init>(Landroid/app/Activity;Ljava/lang/String;Luun;Lgab;J)V

    .line 436
    iput-object p2, p0, Lwtl;->as:Lwsz;

    .line 438
    invoke-virtual {p2}, Lwsz;->a()V

    .line 439
    new-instance v0, Lmij;

    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object v1

    invoke-direct {v0, v1}, Lmij;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwtl;->ab:Lmij;

    .line 11413
    iget-object v0, p0, Lwtl;->aj:Lwee;

    invoke-virtual {v0}, Lwee;->a()Lzgm;

    move-result-object v0

    iget-object v1, p0, Lwtl;->ak:Ligv;

    .line 11414
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lwtl$6;

    invoke-direct {v1, p0}, Lwtl$6;-><init>(Lwtl;)V

    new-instance v2, Lwtl$7;

    invoke-direct {v2}, Lwtl$7;-><init>()V

    .line 11415
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lwtl;->av:Lzha;

    .line 443
    iget-object v0, p0, Lwtl;->ab:Lmij;

    invoke-virtual {p0, v0}, Lwtl;->a(Lmij;)V

    .line 446
    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0247

    iget-object v2, p0, Lwtl;->f:Lgjo;

    invoke-virtual {v2}, Lgjo;->e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object v2

    .line 12091
    iget-object v2, v2, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    const/4 v3, 0x0

    .line 446
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 449
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aD:Luuq;

    iget-object v2, p0, Lwtl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aF:Luuq;

    iget-object v4, p0, Lwtl;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 452
    :cond_1
    iget-object v1, p0, Lwtl;->ar:Lgab;

    invoke-static {v1}, Lmmx;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f100778

    goto :goto_0

    :cond_2
    const v1, 0x7f100779

    .line 453
    :goto_0
    iget-object v4, p0, Lwtl;->ab:Lmij;

    .line 14089
    iget-object p2, p2, Lwsz;->c:Lwsy;

    .line 453
    invoke-virtual {v4, p2, v1, v2, v0}, Lmij;->a(Landroid/widget/ListAdapter;IILandroid/view/View;)V

    goto :goto_2

    .line 450
    :cond_3
    :goto_1
    iget-object v1, p0, Lwtl;->ab:Lmij;

    .line 13089
    iget-object p2, p2, Lwsz;->c:Lwsy;

    const/4 v4, 0x0

    .line 450
    invoke-virtual {v1, p2, v4, v2, v0}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;ILandroid/view/View;)V

    .line 456
    :goto_2
    iget-object p2, p0, Lwtl;->f:Lgjo;

    invoke-virtual {p2}, Lgjo;->e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object p2

    .line 14091
    iget-object p2, p2, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    .line 456
    iget-object v0, p0, Lwtl;->ab:Lmij;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 458
    const-class p2, Lxog;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxog;

    invoke-virtual {p2}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    .line 459
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v0

    iget-object v1, p0, Lwtl;->f:Lgjo;

    .line 460
    invoke-virtual {v1}, Lgjo;->d()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v4, p0, Lwtl;->f:Lgjo;

    invoke-virtual {v4}, Lgjo;->g()Lxqf;

    move-result-object v4

    check-cast v4, Lxnt;

    invoke-static {v1, v4}, Lxog;->a(Landroid/widget/ImageView;Lxnt;)Lxrq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrj;->a(Lxrq;)V

    .line 462
    iget-object v0, p0, Lwtl;->al:Ljava/lang/String;

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 14277
    iget-object v1, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 14525
    sget-object v4, Lwtl$8;->a:[I

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    .line 14539
    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lgmb;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 14537
    :pswitch_0
    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object v1

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object v6

    invoke-virtual {v6}, Lje;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1, v4, v5}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 14534
    :pswitch_1
    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object v1

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIcon;->f:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {v1, v4}, Lgmb;->c(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 14532
    :pswitch_2
    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lgmb;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 14529
    :pswitch_3
    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lgmb;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 14527
    :pswitch_4
    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lgmb;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 465
    :goto_3
    iget-object v4, p0, Lwtl;->f:Lgjo;

    invoke-virtual {v4}, Lgjo;->c()Landroid/widget/ImageView;

    move-result-object v4

    .line 15277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 466
    sget-object v5, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v5, :cond_4

    .line 467
    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    .line 469
    invoke-virtual {p2, v1}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    .line 470
    invoke-virtual {p2, v1}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    .line 471
    invoke-static {v4}, Lxog;->a(Landroid/widget/ImageView;)Lxrq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxrj;->a(Lxrq;)V

    .line 472
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    .line 474
    :cond_4
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    .line 475
    invoke-virtual {p2, v1}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    .line 476
    invoke-virtual {p2, v1}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    .line 477
    invoke-virtual {p2, v4}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 480
    :goto_4
    iget-object p2, p0, Lwtl;->f:Lgjo;

    invoke-virtual {p2}, Lgjo;->a()Lgkb;

    move-result-object p2

    check-cast p2, Lgjy;

    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    invoke-interface {p2, v0}, Lgjy;->a(Ljava/lang/CharSequence;)V

    .line 483
    sget-object p2, Lcom/spotify/music/libs/viewuri/ViewUris;->aD:Luuq;

    iget-object v0, p0, Lwtl;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Luuq;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/spotify/music/libs/viewuri/ViewUris;->aF:Luuq;

    iget-object v0, p0, Lwtl;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Luuq;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 484
    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object p2

    invoke-static {p2}, Lmob;->b(Landroid/content/Context;)Z

    move-result p2

    const/high16 v0, -0x3e300000    # -26.0f

    const v1, 0x7f08039d

    if-eqz p2, :cond_5

    .line 15566
    invoke-virtual {p0}, Lwtl;->ap_()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v4, 0x43280000    # 168.0f

    invoke-static {v4, p2}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p2

    .line 15567
    invoke-virtual {p0}, Lwtl;->ap_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 15568
    iget-object v5, p0, Lwtl;->ao:Lcom/spotify/paste/widgets/HeaderView;

    invoke-virtual {v5, p2, v4}, Lcom/spotify/paste/widgets/HeaderView;->a(II)V

    .line 15571
    iget-object p2, p0, Lwtl;->ao:Lcom/spotify/paste/widgets/HeaderView;

    .line 16216
    iget-object p2, p2, Lcom/spotify/paste/widgets/HeaderView;->a:Landroid/widget/FrameLayout;

    .line 15571
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15574
    iget-object p2, p0, Lwtl;->ao:Lcom/spotify/paste/widgets/HeaderView;

    .line 16369
    iget-object p2, p2, Lcom/spotify/paste/widgets/HeaderView;->d:Landroid/view/View;

    .line 15575
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15576
    invoke-virtual {p0}, Lwtl;->ap_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15577
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x42b00000    # 88.0f

    .line 15580
    invoke-virtual {p0}, Lwtl;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, v0}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p2

    .line 15581
    iget-object v0, p0, Lwtl;->ao:Lcom/spotify/paste/widgets/HeaderView;

    .line 17228
    iput p2, v0, Lcom/spotify/paste/widgets/HeaderView;->e:I

    goto :goto_5

    :cond_5
    const/high16 p2, 0x43960000    # 300.0f

    .line 17545
    invoke-virtual {p0}, Lwtl;->ap_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p2, v4}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p2

    const/high16 v4, 0x43520000    # 210.0f

    .line 17546
    invoke-virtual {p0}, Lwtl;->ap_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 17547
    iget-object v5, p0, Lwtl;->ao:Lcom/spotify/paste/widgets/HeaderView;

    invoke-virtual {v5, p2, v4}, Lcom/spotify/paste/widgets/HeaderView;->a(II)V

    .line 17550
    iget-object p2, p0, Lwtl;->ao:Lcom/spotify/paste/widgets/HeaderView;

    .line 18216
    iget-object p2, p2, Lcom/spotify/paste/widgets/HeaderView;->a:Landroid/widget/FrameLayout;

    .line 17550
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17553
    invoke-virtual {p0}, Lwtl;->ap_()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {v0, p2}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p2

    .line 17554
    iget-object v0, p0, Lwtl;->ao:Lcom/spotify/paste/widgets/HeaderView;

    .line 18218
    iget-object v0, v0, Lcom/spotify/paste/widgets/HeaderView;->c:Landroid/widget/TextView;

    .line 17554
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17555
    invoke-virtual {v0, v3, p2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17556
    iget-object p2, p0, Lwtl;->ao:Lcom/spotify/paste/widgets/HeaderView;

    .line 19218
    iget-object p2, p2, Lcom/spotify/paste/widgets/HeaderView;->c:Landroid/widget/TextView;

    .line 17556
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17557
    iget-object p2, p0, Lwtl;->ao:Lcom/spotify/paste/widgets/HeaderView;

    .line 20218
    iget-object p2, p2, Lcom/spotify/paste/widgets/HeaderView;->c:Landroid/widget/TextView;

    .line 17557
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p2, 0x430c0000    # 140.0f

    .line 17560
    invoke-virtual {p0}, Lwtl;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, v0}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p2

    .line 17561
    iget-object v0, p0, Lwtl;->ao:Lcom/spotify/paste/widgets/HeaderView;

    .line 20228
    iput p2, v0, Lcom/spotify/paste/widgets/HeaderView;->e:I

    .line 491
    :cond_6
    :goto_5
    invoke-virtual {p0, p1}, Lwtl;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V

    .line 20491
    iget-object p2, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "StationFragment.station_title"

    .line 493
    iget-object v1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {p0, p1}, Lwtl;->b(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object p1

    .line 21188
    iput-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Landroid/os/Parcelable;

    .line 498
    iget-object p2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz p2, :cond_8

    .line 21292
    array-length v0, p2

    if-nez v0, :cond_7

    goto :goto_6

    .line 21295
    :cond_7
    iget-object v0, p0, Lwtl;->as:Lwsz;

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 21298
    iget-object v0, p0, Lwtl;->as:Lwsz;

    .line 22089
    iget-object v0, v0, Lwsz;->c:Lwsy;

    .line 21298
    invoke-virtual {v0}, Lwsy;->clear()V

    .line 21299
    iget-object v0, p0, Lwtl;->as:Lwsz;

    invoke-virtual {v0, p2}, Lwsz;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    goto :goto_7

    .line 21293
    :cond_8
    :goto_6
    iget-object p2, p0, Lwtl;->ab:Lmij;

    new-array v0, v2, [I

    aput v2, v0, v3

    invoke-virtual {p2, v0}, Lmij;->a([I)V

    .line 499
    :goto_7
    iget-object p2, p0, Lwtl;->am:Lwvz;

    invoke-virtual {p2, p1}, Lwvz;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a(Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;)V
.end method

.method public final a(Lglc;)V
    .locals 2

    .line 604
    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lmob;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lwtl;->am:Lwvz;

    .line 23071
    iget-boolean v1, v0, Lwvx;->b:Z

    if-eqz v1, :cond_0

    .line 23072
    iput-object p1, v0, Lwvx;->a:Lglc;

    .line 606
    :cond_0
    iget-object v0, p0, Lwtl;->am:Lwvz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwvz;->a(Z)Landroid/view/View;

    .line 608
    :cond_1
    iget-object v0, p0, Lwtl;->f:Lgjo;

    if-eqz v0, :cond_2

    .line 609
    iget-object v0, p0, Lwtl;->f:Lgjo;

    invoke-virtual {p0}, Lwtl;->ao_()Lje;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgjo;->a(Lglc;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method protected a(Lmij;)V
    .locals 0

    return-void
.end method

.method protected a(Lnhp;)V
    .locals 3

    const v0, 0x7f100293

    .line 310
    invoke-virtual {p1, v0}, Lnhp;->a(I)Lnhp;

    move-result-object p1

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bB:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f100645

    const v2, 0x7f100646

    .line 311
    invoke-virtual {p1, v0, v2, v1}, Lnhp;->b(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lnhp;

    move-result-object p1

    .line 312
    invoke-virtual {p1, v2, v1}, Lnhp;->a(II)Lnhp;

    return-void
.end method

.method protected a(Lwcq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwcq<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;)V"
        }
    .end annotation

    .line 374
    new-instance v0, Lwtl$3;

    invoke-direct {v0, p1}, Lwtl$3;-><init>(Lwcq;)V

    .line 381
    new-instance v1, Lwtl$4;

    invoke-direct {v1, p1}, Lwtl$4;-><init>(Lwcq;)V

    .line 388
    iget-object p1, p0, Lwtl;->e:Lwuj;

    invoke-virtual {p1}, Lwuj;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 389
    iget-object p1, p0, Lwtl;->e:Lwuj;

    iget-object v2, p0, Lwtl;->b:Luun;

    invoke-virtual {p1, v2}, Lwuj;->a(Luun;)Lzgm;

    move-result-object p1

    const-class v2, Ligv;

    .line 390
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    const-class v2, Ligv;

    .line 391
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    .line 392
    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lwtl;->au:Lzha;

    return-void

    .line 394
    :cond_0
    iget-object p1, p0, Lwtl;->e:Lwuj;

    new-instance v2, Lwtl$5;

    invoke-direct {v2, p0, v0, v1}, Lwtl$5;-><init>(Lwtl;Lzho;Lzho;)V

    invoke-virtual {p1, v2}, Lwuj;->a(Liji;)V

    return-void
.end method

.method protected b(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
    .locals 13

    .line 510
    new-instance v12, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->titleUri:Ljava/lang/String;

    iget-object v4, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    iget-object v5, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitle:Ljava/lang/String;

    iget-object v6, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitleUri:Ljava/lang/String;

    iget-object v7, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    iget-object v8, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->relatedArtists:[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;

    iget-object v9, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v10, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->nextPageUrl:Ljava/lang/String;

    iget-boolean v11, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->explicitSave:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;Z)V

    return-object v12
.end method

.method protected final synthetic b(Landroid/os/Parcelable;)Z
    .locals 1

    .line 89
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-eqz p1, :cond_1

    .line 23594
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    .line 24067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23594
    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->titleUri:Ljava/lang/String;

    .line 25067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public be_()V
    .locals 2

    .line 321
    invoke-super {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->be_()V

    .line 322
    iget-object v0, p0, Lwtl;->am:Lwvz;

    .line 7176
    iget-object v0, v0, Lwvy;->l:Lmlc;

    invoke-virtual {v0}, Lmlc;->a()V

    .line 323
    iget-object v0, p0, Lwtl;->as:Lwsz;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lwtl;->as:Lwsz;

    invoke-virtual {v0}, Lwsz;->a()V

    .line 326
    :cond_0
    iget-object v0, p0, Lwtl;->f:Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lgkb;

    move-result-object v0

    check-cast v0, Lgjy;

    iget-object v1, p0, Lwtl;->an:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgjy;->a(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lwtl;->e:Lwuj;

    invoke-virtual {v0}, Lwuj;->a()V

    .line 328
    iget-object v0, p0, Lwtl;->aq:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 356
    iget-object v0, p0, Lwtl;->as:Lwsz;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lwtl;->as:Lwsz;

    .line 8084
    iget-object v0, v0, Lwsz;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 359
    :cond_0
    invoke-super {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->bj_()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 333
    invoke-super {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->e()V

    .line 334
    iget-object v0, p0, Lwtl;->am:Lwvz;

    .line 7180
    iget-object v0, v0, Lwvy;->l:Lmlc;

    invoke-virtual {v0}, Lmlc;->b()V

    .line 335
    iget-object v0, p0, Lwtl;->as:Lwsz;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lwtl;->as:Lwsz;

    invoke-virtual {v0}, Lwsz;->b()V

    .line 338
    :cond_0
    iget-object v0, p0, Lwtl;->e:Lwuj;

    invoke-virtual {v0}, Lwuj;->b()V

    .line 339
    iget-object v0, p0, Lwtl;->aq:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 340
    iget-object v0, p0, Lwtl;->au:Lzha;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lwtl;->au:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 343
    :cond_1
    iget-object v0, p0, Lwtl;->av:Lzha;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwtl;->av:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lwtl;->av:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_2
    return-void
.end method
