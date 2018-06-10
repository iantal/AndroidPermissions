.class public final Lkjq;
.super Lkk;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lgkx;
.implements Lkjs;
.implements Lmgf;
.implements Lnhi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lgkx;",
        "Lkjs;",
        "Lmgf;",
        "Lnhi;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private ab:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private final ac:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Lgfi;

.field private ae:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

.field c:Lkjr;

.field private d:Llcw;

.field private e:Lcom/spotify/music/contentviewstate/ContentViewManager;

.field private f:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->at:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lkk;-><init>()V

    .line 74
    new-instance v0, Lkjq$1;

    invoke-direct {v0, p0}, Lkjq$1;-><init>(Lkjq;)V

    iput-object v0, p0, Lkjq;->ac:Lzho;

    return-void
.end method

.method public static a(Lgab;)Lkjq;
    .locals 1

    .line 86
    new-instance v0, Lkjq;

    invoke-direct {v0}, Lkjq;-><init>()V

    .line 87
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method private a(Z)V
    .locals 1

    .line 298
    iget-object v0, p0, Lkjq;->c:Lkjr;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkjq;->d:Llcw;

    invoke-interface {p1}, Llcw;->j()Ljava/lang/String;

    .line 10119
    :cond_0
    iget-object p1, v0, Lkjr;->e:Lzha;

    if-eqz p1, :cond_1

    .line 10120
    iget-object p1, v0, Lkjr;->e:Lzha;

    invoke-interface {p1}, Lzha;->unsubscribe()V

    :cond_1
    return-void
.end method

.method private af()Llcw;
    .locals 3

    .line 277
    new-instance v0, Ltnn;

    invoke-virtual {p0}, Lkjq;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Lkjq;->ae:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-direct {v0, v1, v2}, Ltnn;-><init>(Landroid/app/Activity;Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)V

    const v1, 0x7f10015f

    .line 278
    invoke-interface {v0, v1}, Llcw;->a(I)V

    const/4 v1, 0x1

    .line 279
    invoke-interface {v0, v1}, Llcw;->a(Z)V

    return-object v0
.end method

.method private ag()V
    .locals 3

    .line 285
    iget-object v0, p0, Lkjq;->d:Llcw;

    iget-object v1, p0, Lkjq;->ac:Lzho;

    invoke-static {v0, v1}, Ltkw;->a(Llcw;Lzho;)Lzgm;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    invoke-virtual {v0, v1}, Lzgm;->a(Ljava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lkjq;->c:Lkjr;

    .line 9131
    iget-object v2, v1, Lkjr;->e:Lzha;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lkjr;->e:Lzha;

    invoke-interface {v2}, Lzha;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9132
    iget-object v2, v1, Lkjr;->e:Lzha;

    invoke-interface {v2}, Lzha;->unsubscribe()V

    .line 9135
    :cond_0
    iget-object v2, v1, Lkjr;->f:Lzhu;

    .line 9136
    invoke-virtual {v0, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v2, v1, Lkjr;->h:Lzhu;

    .line 9137
    invoke-virtual {v0, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    .line 9138
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v2, v1, Lkjr;->i:Lzgq;

    .line 9139
    invoke-virtual {v0, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, v1, Lkjr;->e:Lzha;

    .line 9141
    invoke-virtual {v1}, Lkjr;->a()V

    .line 289
    iget-object v0, p0, Lkjq;->d:Llcw;

    invoke-interface {v0}, Llcw;->j()Ljava/lang/String;

    move-result-object v0

    .line 10067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lkjq;->d:Llcw;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Llcw;->b(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 207
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->P:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 5032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 201
    sget-object v0, Lvzq;->L:Lvzn;

    return-object v0
.end method

.method public final X()V
    .locals 1

    .line 3401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 171
    invoke-static {v0}, Lgmy;->b(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 176
    invoke-virtual {p0}, Lkjq;->ao_()Lje;

    move-result-object v0

    invoke-virtual {p0}, Lkjq;->ao_()Lje;

    move-result-object v1

    .line 4060
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.spotify.mobile.android.ui.action.view.SPOTIFY_URI"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x4000000

    .line 4061
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "fragment_key"

    .line 4062
    invoke-interface {p0}, Lmgf;->ah()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4063
    new-instance v3, Lncv;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lncv;-><init>(Landroid/content/Context;Landroid/content/Intent;B)V

    .line 4161
    iget-object v1, v3, Lncv;->a:Landroid/content/Intent;

    .line 176
    invoke-virtual {v0, v1}, Lje;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00bd

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0a014e

    .line 94
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 96
    invoke-static {}, Lgal;->f()Lgfl;

    invoke-virtual {p0}, Lkjq;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object v0

    iput-object v0, p0, Lkjq;->ad:Lgfi;

    .line 97
    iget-object v0, p0, Lkjq;->ad:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    invoke-static {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lkjq;->ab:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 100
    iget-object p1, p0, Lkjq;->ab:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 107
    invoke-super {p0, p1}, Lkk;->a(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lkjq;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 109
    const-class v0, Lgpu;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    new-instance v0, Lkjr;

    new-instance v1, Lkia;

    invoke-direct {v1}, Lkia;-><init>()V

    new-instance v2, Lkjo;

    invoke-direct {v2, p1}, Lkjo;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkjf;

    invoke-direct {p1}, Lkjf;-><init>()V

    invoke-direct {v0, p0, v1, v2, p1}, Lkjr;-><init>(Lkjs;Lkia;Lkjo;Lkjf;)V

    iput-object v0, p0, Lkjq;->c:Lkjr;

    const/4 p1, 0x1

    .line 1803
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->H:Z

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 122
    invoke-super {p0, p1, p2}, Lkk;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a094b

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    iput-object p1, p0, Lkjq;->ae:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 125
    invoke-direct {p0}, Lkjq;->af()Llcw;

    move-result-object p1

    iput-object p1, p0, Lkjq;->d:Llcw;

    .line 127
    new-instance p1, Lkjn;

    invoke-virtual {p0}, Lkjq;->ao_()Lje;

    move-result-object p2

    invoke-direct {p1, p2}, Lkjn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkjq;->f:Lkjn;

    .line 128
    iget-object p1, p0, Lkjq;->f:Lkjn;

    invoke-virtual {p0, p1}, Lkjq;->a(Landroid/widget/ListAdapter;)V

    .line 130
    new-instance p1, Lnhp;

    .line 131
    invoke-virtual {p0}, Lkjq;->ao_()Lje;

    move-result-object p2

    iget-object v0, p0, Lkjq;->ad:Lgfi;

    .line 133
    invoke-virtual {p0}, Lkjq;->b()Landroid/widget/ListView;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lnhp;-><init>(Landroid/content/Context;Lgfi;Landroid/view/View;)V

    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bM:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v0, 0x7f100161

    const v1, 0x7f100160

    .line 135
    invoke-virtual {p1, p2, v0, v1}, Lnhp;->b(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lnhp;

    move-result-object p1

    const p2, 0x7f10015e

    const v0, 0x7f10015d

    .line 136
    invoke-virtual {p1, p2, v0}, Lnhp;->a(II)Lnhp;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lnhp;->a()Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object p1

    iput-object p1, p0, Lkjq;->e:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 138
    invoke-virtual {p0}, Lkjq;->b()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .line 164
    invoke-super/range {p0 .. p5}, Lkk;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 165
    iget-object p1, p0, Lkjq;->c:Lkjr;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;

    iget-object p3, p0, Lkjq;->d:Llcw;

    invoke-interface {p3}, Llcw;->j()Ljava/lang/String;

    .line 2111
    iget-object p3, p1, Lkjr;->j:Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;

    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;->getLocations()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 2113
    iget-object p4, p1, Lkjr;->c:Lkjo;

    .line 3031
    iget-object p4, p4, Lkjo;->a:Lmrw;

    invoke-virtual {p4}, Lmrw;->a()Lmrx;

    move-result-object p4

    sget-object p5, Lkjo;->b:Lmry;

    iget v0, p2, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mGeonameId:I

    invoke-virtual {p4, p5, v0}, Lmrx;->a(Lmry;I)Lmrx;

    move-result-object p4

    sget-object p5, Lkjo;->c:Lmry;

    iget-object p2, p2, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mLocationName:Ljava/lang/String;

    .line 3032
    invoke-virtual {p4, p5, p2}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p2

    invoke-virtual {p2}, Lmrx;->a()V

    .line 2114
    iget-object p2, p1, Lkjr;->d:Lkjf;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "changelocation-select"

    .line 3076
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v0, p3

    const/4 p3, 0x0

    invoke-virtual {p2, p4, v0, v1, p3}, Lkjf;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 2115
    iget-object p1, p1, Lkjr;->a:Lkjs;

    invoke-interface {p1}, Lkjs;->Y()V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;)V
    .locals 2

    .line 221
    invoke-virtual {p0}, Lkjq;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lkjq;->e:Lcom/spotify/music/contentviewstate/ContentViewManager;

    const/4 v1, 0x0

    .line 5130
    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 226
    iget-object v0, p0, Lkjq;->f:Lkjn;

    invoke-virtual {v0}, Lkjn;->clear()V

    .line 227
    iget-object v0, p0, Lkjq;->f:Lkjn;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;->getLocations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkjn;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 212
    invoke-virtual {p0}, Lkjq;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lkjq;->e:Lcom/spotify/music/contentviewstate/ContentViewManager;

    iget-object v1, p0, Lkjq;->ab:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;)V

    return-void
.end method

.method public final ab()V
    .locals 2

    .line 232
    invoke-virtual {p0}, Lkjq;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lkjq;->e:Lcom/spotify/music/contentviewstate/ContentViewManager;

    const/4 v1, 0x0

    .line 6130
    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    return-void
.end method

.method public final ac()V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lkjq;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lkjq;->e:Lcom/spotify/music/contentviewstate/ContentViewManager;

    const/4 v1, 0x0

    .line 7130
    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 246
    iget-object v0, p0, Lkjq;->e:Lcom/spotify/music/contentviewstate/ContentViewManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->d(Z)V

    return-void
.end method

.method public final ad()V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lkjq;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lkjq;->e:Lcom/spotify/music/contentviewstate/ContentViewManager;

    const/4 v1, 0x0

    .line 8130
    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 256
    iget-object v0, p0, Lkjq;->e:Lcom/spotify/music/contentviewstate/ContentViewManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->c(Z)V

    return-void
.end method

.method public final ae()V
    .locals 3

    .line 303
    iget-object v0, p0, Lkjq;->d:Llcw;

    invoke-interface {v0}, Llcw;->j()Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lkjq;->d:Llcw;

    invoke-interface {v1}, Llcw;->d()Z

    move-result v1

    const/4 v2, 0x0

    .line 306
    invoke-direct {p0, v2}, Lkjq;->a(Z)V

    .line 308
    iget-object v2, p0, Lkjq;->d:Llcw;

    invoke-interface {v2}, Llcw;->c()V

    .line 309
    invoke-direct {p0}, Lkjq;->af()Llcw;

    move-result-object v2

    iput-object v2, p0, Lkjq;->d:Llcw;

    .line 311
    invoke-direct {p0}, Lkjq;->ag()V

    .line 313
    iget-object v2, p0, Lkjq;->d:Llcw;

    invoke-interface {v2, v0}, Llcw;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 316
    iget-object v0, p0, Lkjq;->d:Llcw;

    invoke-interface {v0}, Llcw;->e()V

    :cond_0
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 195
    sget-object v0, Lkjq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final bj_()V
    .locals 1

    .line 181
    invoke-super {p0}, Lkk;->bj_()V

    .line 183
    iget-object v0, p0, Lkjq;->d:Llcw;

    invoke-interface {v0}, Llcw;->c()V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 267
    iget-object p1, p0, Lkjq;->c:Lkjr;

    .line 8145
    iget-object p1, p1, Lkjr;->a:Lkjs;

    invoke-interface {p1}, Lkjs;->X()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 143
    invoke-super {p0}, Lkk;->y()V

    .line 145
    invoke-direct {p0}, Lkjq;->ag()V

    .line 146
    invoke-virtual {p0}, Lkjq;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0, p0}, Lnhh;->a(Lnhi;)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 151
    invoke-super {p0}, Lkk;->z()V

    const/4 v0, 0x1

    .line 153
    invoke-direct {p0, v0}, Lkjq;->a(Z)V

    .line 154
    invoke-virtual {p0}, Lkjq;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0, p0}, Lnhh;->b(Lnhi;)V

    return-void
.end method
