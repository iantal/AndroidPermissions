.class public final Lwrc;
.super Lwrb;
.source "SourceFile"

# interfaces
.implements Lwsj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwrb<",
        "Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;",
        ">;",
        "Lwsj;"
    }
.end annotation


# static fields
.field private static d:Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;


# instance fields
.field private ab:Lwrp;

.field private ac:Lzha;

.field private e:Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;

.field private f:Lwsh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    sput-object v0, Lwrc;->d:Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->x:Luun;

    sget-object v1, Lvzq;->bf:Lvzn;

    invoke-direct {p0, v0, v1}, Lwrb;-><init>(Luun;Lvzn;)V

    .line 58
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lwrc;->ac:Lzha;

    return-void
.end method

.method static synthetic a(Lwrc;)Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;
    .locals 0

    .line 49
    iget-object p0, p0, Lwrc;->e:Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;

    return-object p0
.end method

.method static synthetic a(Lwrc;Lzha;)Lzha;
    .locals 0

    .line 49
    iput-object p1, p0, Lwrc;->ac:Lzha;

    return-object p1
.end method

.method static synthetic a(Lwrc;Lcom/spotify/music/spotlets/onboarding/taste/model/Item;)V
    .locals 3

    .line 14565
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 14249
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "artist"

    .line 14250
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14572
    iget p1, p0, Landroid/support/v4/app/Fragment;->p:I

    const/4 v2, -0x1

    .line 14251
    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 14253
    :cond_0
    invoke-virtual {p0}, Lwrc;->ao_()Lje;

    move-result-object p0

    invoke-virtual {p0}, Lje;->B_()Ljk;

    move-result-object p0

    invoke-virtual {p0}, Ljk;->d()Z

    return-void
.end method

.method private a(ZLcom/spotify/android/paste/graphics/SpotifyIcon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 14184
    iget-object v0, p0, Lwdb;->af:Lcom/spotify/music/contentviewstate/ContentViewManager;

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-virtual {v0, p1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->d(Z)V

    .line 241
    invoke-virtual {p0}, Lwrc;->ac()Lgfi;

    move-result-object p1

    invoke-interface {p1}, Lgfi;->b()Lgfj;

    move-result-object p1

    invoke-virtual {p0}, Lwrc;->h()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # NaNf

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2, v2}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;FZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Lgfj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 242
    invoke-virtual {p0}, Lwrc;->ac()Lgfi;

    move-result-object p1

    invoke-interface {p1, p3}, Lgfi;->a(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {p0}, Lwrc;->ac()Lgfi;

    move-result-object p1

    invoke-interface {p1, p4}, Lgfi;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ag()V
    .locals 4

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lwrc;->e:Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;

    .line 223
    iget-object v1, p0, Lwrc;->ab:Lwrp;

    invoke-virtual {v1, v0}, Lwrp;->a(Ljava/util/List;)V

    .line 224
    iget-object v0, p0, Lwrc;->ab:Lwrp;

    .line 13788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    .line 226
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->S:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    .line 228
    invoke-virtual {p0}, Lwrc;->ap_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100544

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {p0}, Lwrc;->ap_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100543

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 226
    invoke-direct {p0, v3, v0, v1, v2}, Lwrc;->a(ZLcom/spotify/android/paste/graphics/SpotifyIcon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lwrc;)Lzha;
    .locals 0

    .line 49
    iget-object p0, p0, Lwrc;->ac:Lzha;

    return-object p0
.end method

.method static synthetic c(Lwrc;)Lwsh;
    .locals 0

    .line 49
    iget-object p0, p0, Lwrc;->f:Lwsh;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 206
    iget-object v0, p0, Lwrc;->ac:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 12067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lwrc;->ag()V

    return-void

    .line 12179
    :cond_0
    iget-object v0, p0, Lwdb;->ag:Lwda;

    if-eqz v0, :cond_2

    .line 212
    iget-object v1, p0, Lwrc;->f:Lwsh;

    .line 214
    invoke-virtual {v1, p1}, Lwsh;->a(Ljava/lang/String;)Lzgm;

    move-result-object v1

    invoke-static {v1}, Lwrc;->a(Lzgm;)Lzgm;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "artists:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-static {v1, p1}, Lwrc;->a(Lzgm;Ljava/lang/String;)Lzgm;

    move-result-object p1

    .line 13157
    iget-object v1, v0, Lwda;->f:Lzgm;

    if-eq v1, p1, :cond_2

    .line 13158
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, v0, Lwda;->f:Lzgm;

    .line 13159
    iget-object p1, v0, Lwda;->e:Lwcy;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 13161
    iput-object p1, v0, Lwda;->h:Landroid/os/Parcelable;

    return-void

    .line 13163
    :cond_1
    iget-object p1, v0, Lwda;->i:Lizt;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lwda;->i:Lizt;

    invoke-virtual {p1}, Lizt;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13164
    invoke-virtual {v0}, Lwda;->d()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3}, Lwrb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 66
    invoke-super {p0, p1}, Lwrb;->a(Landroid/os/Bundle;)V

    .line 67
    new-instance p1, Lwsh;

    invoke-direct {p1}, Lwsh;-><init>()V

    iput-object p1, p0, Lwrc;->f:Lwsh;

    .line 68
    new-instance p1, Lwrp;

    invoke-virtual {p0}, Lwrc;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lwrc;->al()Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;

    move-result-object v1

    new-instance v2, Lwrc$1;

    invoke-direct {v2, p0}, Lwrc$1;-><init>(Lwrc;)V

    invoke-direct {p1, v0, v1, v2}, Lwrp;-><init>(Landroid/content/Context;Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;Lwro;)V

    iput-object p1, p0, Lwrc;->ab:Lwrp;

    return-void
.end method

.method protected final bridge synthetic a(Landroid/os/Parcelable;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;

    invoke-virtual {p0, p1}, Lwrc;->a(Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 89
    invoke-super {p0, p1, p2}, Lwrb;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lwrc;->aa()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lwrc;->ab:Lwrp;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 92
    invoke-virtual {p0}, Lwrc;->aa()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lwrc;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 93
    invoke-virtual {p0}, Lwrc;->aa()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lwrc$2;

    invoke-direct {p2, p0}, Lwrc$2;-><init>(Lwrc;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 129
    invoke-virtual {p0}, Lwrc;->am()Landroid/support/design/widget/AppBarLayout;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 7314
    invoke-virtual {p1, v0, p2, p2}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 130
    invoke-virtual {p0}, Lwrc;->af()Llcs;

    move-result-object p1

    const/16 p2, 0xfa

    invoke-virtual {p1, p2}, Llcs;->b(I)V

    return-void
.end method

.method protected final a(Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;)V
    .locals 6

    const-string v0, "Not called on main looper"

    .line 10050
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lwrc;->af()Llcs;

    move-result-object v0

    invoke-virtual {v0}, Llcs;->j()Ljava/lang/String;

    move-result-object v0

    .line 10067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-direct {p0}, Lwrc;->ag()V

    return-void

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->getResults()Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;->isFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    iget-object v2, p0, Lwrc;->ab:Lwrp;

    invoke-virtual {v2, v1}, Lwrp;->a(Ljava/util/List;)V

    goto :goto_0

    .line 158
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lwrc;->ab:Lwrp;

    .line 11049
    iget-object v3, v3, Lkdo;->a:Ljava/util/List;

    .line 158
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    iget-object v3, p0, Lwrc;->ab:Lwrp;

    invoke-virtual {v3}, Lwrp;->a()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 160
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object v1, p0, Lwrc;->ab:Lwrp;

    invoke-virtual {v1, v2}, Lwrp;->a(Ljava/util/List;)V

    .line 163
    :goto_0
    iget-object v1, p0, Lwrc;->ab:Lwrp;

    .line 11788
    iget-object v1, v1, Laje;->c:Lajf;

    invoke-virtual {v1}, Lajf;->b()V

    .line 165
    iget-object v1, p0, Lwrc;->ab:Lwrp;

    invoke-virtual {v1}, Lwrp;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .line 166
    :goto_1
    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIcon;->z:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const v5, 0x7f1005a1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p0, v5, v3}, Lwrc;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1005a0

    .line 167
    invoke-virtual {p0, v2}, Lwrc;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 166
    invoke-direct {p0, v1, v4, v0, v2}, Lwrc;->a(ZLcom/spotify/android/paste/graphics/SpotifyIcon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 169
    iput-object p1, p0, Lwrc;->e:Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lwrc;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lnhp;)V
    .locals 3

    .line 174
    invoke-super {p0, p1}, Lwrb;->a(Lnhp;)V

    .line 175
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bM:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f100544

    const v2, 0x7f100543

    invoke-virtual {p1, v0, v1, v2}, Lnhp;->b(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lnhp;

    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lwrb;->a(Z)V

    return-void
.end method

.method final ab()I
    .locals 1

    const v0, 0x7f0d00d9

    return v0
.end method

.method protected final b()Lwda;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwda<",
            "Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Lwse;

    sget-object v1, Lwrc;->d:Lcom/spotify/music/spotlets/onboarding/taste/model/SearchResponse;

    .line 8177
    invoke-static {v1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v1

    .line 136
    const-class v2, Ljag;

    .line 137
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljag;

    .line 9074
    iget-object v2, v2, Ljag;->c:Lzgm;

    .line 137
    invoke-direct {v0, v1, v2}, Lwse;-><init>(Lzgm;Lzgm;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lwrc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic bj_()V
    .locals 0

    .line 49
    invoke-super {p0}, Lwrb;->bj_()V

    return-void
.end method

.method public final bridge synthetic e(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lwrb;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic y()V
    .locals 0

    .line 49
    invoke-super {p0}, Lwrb;->y()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 83
    invoke-super {p0}, Lwrb;->z()V

    .line 84
    iget-object v0, p0, Lwrc;->ac:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    return-void
.end method
