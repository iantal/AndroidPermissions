.class public final Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;
.super Lwcz;
.source "SourceFile"

# interfaces
.implements Lkhz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwcz<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;",
        ">;",
        "Lkhz;"
    }
.end annotation


# instance fields
.field public a:Lkia;

.field private ab:Lkjo;

.field private ac:Ljava/lang/String;

.field private final ad:Ljava/util/Calendar;

.field private ae:I

.field private ah:Ljava/lang/String;

.field private ai:Luun;

.field private final aj:Landroid/view/View$OnClickListener;

.field private ak:Lgcc;

.field private final al:Landroid/view/View$OnClickListener;

.field b:Lkhy;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lxps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lwcz;-><init>()V

    .line 89
    const-class v0, Lgns;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v0

    invoke-interface {v0}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ad:Ljava/util/Calendar;

    .line 94
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$1;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->aj:Landroid/view/View$OnClickListener;

    .line 104
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$2;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->al:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;
    .locals 3

    .line 138
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bd:Luuq;

    invoke-virtual {v0, p0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object p0

    .line 140
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;-><init>()V

    .line 141
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "artist_uri"

    .line 142
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;)Lxps;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f:Lxps;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 327
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->Q:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 6032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 333
    sget-object v0, Lvzq;->f:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ai:Luun;

    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 170
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ao_()Lje;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 171
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ao_()Lje;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 173
    new-instance p1, Lkim;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ap_()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700c6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, p2}, Lkim;-><init>(I)V

    .line 174
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    .line 175
    new-instance p1, Lxps;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lxps;-><init>(Z)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f:Lxps;

    .line 176
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 149
    invoke-super {p0, p1}, Lwcz;->a(Landroid/os/Bundle;)V

    .line 1491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "artist_uri"

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ai:Luun;

    .line 151
    new-instance p1, Lcom/spotify/music/artist/uri/ArtistUri;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ai:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/spotify/music/artist/uri/ArtistUri;-><init>(Ljava/lang/String;)V

    .line 2075
    iget-object p1, p1, Lcom/spotify/music/artist/uri/ArtistUri;->a:Ljava/lang/String;

    .line 153
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ac:Ljava/lang/String;

    .line 154
    new-instance p1, Lkjo;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ao_()Lje;

    move-result-object v0

    invoke-direct {p1, v0}, Lkjo;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ab:Lkjo;

    .line 155
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ab:Lkjo;

    invoke-virtual {p1}, Lkjo;->a()Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;

    move-result-object p1

    iget p1, p1, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mGeonameId:I

    iput p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ae:I

    return-void
.end method

.method protected final synthetic a(Landroid/os/Parcelable;)V
    .locals 11

    .line 71
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;

    .line 6198
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;->getArtist()Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ah:Ljava/lang/String;

    .line 6199
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ah:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 6201
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;->getConcerts()Ljava/util/List;

    move-result-object v0

    .line 6203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->c:Ljava/util/List;

    .line 6204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->d:Ljava/util/List;

    .line 6206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    .line 6207
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getNearUser()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6208
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6210
    :cond_0
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6214
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;->getUserLocation()Ljava/lang/String;

    move-result-object p1

    .line 6215
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ao_()Lje;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ak:Lgcc;

    .line 7067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const p1, 0x7f10006c

    .line 6219
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->b(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f10006e

    .line 6220
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6222
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    iget v0, v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->mHeaderResId:I

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {p0, v0, v4}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f10006d

    .line 6223
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    .line 6225
    :goto_1
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ak:Lgcc;

    invoke-interface {v4, p1}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 6226
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ak:Lgcc;

    invoke-interface {p1, v3}, Lgcc;->b(Z)V

    .line 6227
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f:Lxps;

    new-instance v4, Lmal;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ak:Lgcc;

    invoke-interface {v5}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lmal;-><init>(Landroid/view/View;Z)V

    sget-object v5, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    iget v5, v5, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->mHeaderId:I

    invoke-virtual {p1, v4, v5}, Lxps;->a(Laje;I)V

    .line 6229
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ap_()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f070210

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 6230
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x2

    if-nez v4, :cond_3

    .line 6231
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->h()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6232
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6233
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6234
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6235
    invoke-virtual {v4, p1, v1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6237
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->h()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v6

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v8, 0x2

    .line 6238
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6239
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->h()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f060171

    invoke-static {v7, v9}, Llp;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6241
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6243
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6244
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f:Lxps;

    new-instance v6, Lmal;

    invoke-direct {v6, v4, v3}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v6, v8}, Lxps;->a(Laje;I)V

    .line 6247
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->h()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6248
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 6249
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6250
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6251
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7289
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lgmt;->f(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object p1

    .line 7290
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7291
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7293
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ao_()Lje;

    move-result-object v1

    const v4, 0x7f1002ba

    invoke-virtual {v1, v4}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7294
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6253
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6255
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f:Lxps;

    new-instance v1, Lmal;

    invoke-direct {v1, v0}, Lmal;-><init>(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Lxps;->a(Laje;I)V

    .line 6257
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 6258
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f:Lxps;

    new-instance v0, Lkil;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ao_()Lje;

    move-result-object v5

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->c:Ljava/util/List;

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->al:Landroid/view/View$OnClickListener;

    iget-object v8, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ad:Ljava/util/Calendar;

    new-instance v9, Lkkw;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ap_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v9, v1}, Lkkw;-><init>(Landroid/content/res/Resources;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lkil;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Ljava/util/Calendar;Lkkw;)V

    sget-object v1, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->a:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    iget v1, v1, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->mBodyId:I

    invoke-virtual {p1, v0, v1}, Lxps;->a(Laje;I)V

    .line 6261
    :cond_4
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 6262
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object p1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ao_()Lje;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object p1

    .line 6263
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->b:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    iget v0, v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->mHeaderResId:I

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 6264
    invoke-interface {p1, v3}, Lgcc;->b(Z)V

    .line 6265
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f:Lxps;

    new-instance v1, Lmal;

    invoke-interface {p1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lmal;-><init>(Landroid/view/View;Z)V

    sget-object p1, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->b:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    iget p1, p1, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->mHeaderId:I

    invoke-virtual {v0, v1, p1}, Lxps;->a(Laje;I)V

    .line 6267
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f:Lxps;

    new-instance v6, Lkil;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->al:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ad:Ljava/util/Calendar;

    new-instance v5, Lkkw;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v5, v0}, Lkkw;-><init>(Landroid/content/res/Resources;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkil;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Ljava/util/Calendar;Lkkw;)V

    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->b:Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;

    iget v0, v0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment$Section;->mBodyId:I

    invoke-virtual {p1, v6, v0}, Lxps;->a(Laje;I)V

    .line 6270
    :cond_5
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->f:Lxps;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;)V
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spotify:concert:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 5161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 283
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Loht;)V
    .locals 0

    .line 71
    check-cast p1, Lnig;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->a(Lnig;Loht;)V

    return-void
.end method

.method protected final a(Lnig;Loht;)V
    .locals 0

    .line 162
    invoke-super {p0, p1, p2}, Lwcz;->a(Lnig;Loht;)V

    .line 163
    invoke-interface {p1, p2}, Lnig;->a(Loht;)Lohs;

    move-result-object p1

    .line 164
    invoke-interface {p1, p0}, Lohs;->a(Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ao_()Lje;

    move-result-object v0

    sget-object v1, Lkjq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v0

    .line 4161
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    .line 276
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ao_()Lje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lje;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final b()Lwda;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwda<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Lkhy;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->a:Lkia;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ac:Ljava/lang/String;

    iget v3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->ae:I

    const/4 v4, 0x0

    .line 187
    invoke-virtual {v1, v2, v3, v4}, Lkia;->a(Ljava/lang/String;IZ)Lzgm;

    move-result-object v1

    const-class v2, Ljag;

    .line 188
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljag;

    .line 3074
    iget-object v2, v2, Ljag;->c:Lzgm;

    .line 188
    new-instance v3, Lkhx;

    invoke-direct {v3}, Lkhx;-><init>()V

    .line 3333
    sget-object v4, Lvzq;->f:Lvzn;

    .line 190
    invoke-direct {v0, v1, v2, v3, v4}, Lkhy;-><init>(Lzgm;Lzgm;Lkhx;Lvzn;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->b:Lkhy;

    .line 193
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/artistconcerts/ArtistConcertsFragment;->b:Lkhy;

    return-object v0
.end method
