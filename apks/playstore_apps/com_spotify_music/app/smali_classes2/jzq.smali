.class public final Ljzq;
.super Lcom/spotify/music/spotlets/common/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/music/spotlets/common/AbstractContentFragment<",
        "Lwuh;",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ab:Lmlc;

.field private final ac:Landroid/view/View$OnClickListener;

.field b:Ljym;

.field c:Lwwb;

.field private d:Lwuj;

.field private e:Lgab;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bM:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljzq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;-><init>()V

    .line 73
    new-instance v0, Ljzq$1;

    invoke-direct {v0, p0}, Ljzq$1;-><init>(Ljzq;)V

    iput-object v0, p0, Ljzq;->ac:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Ljzq;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Ljzq;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljzq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Ljzq;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lgab;)Ljzq;
    .locals 1

    .line 84
    new-instance v0, Ljzq;

    invoke-direct {v0}, Ljzq;-><init>()V

    .line 85
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic b(Ljzq;)Lwcq;
    .locals 0

    .line 12252
    iget-object p0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ad:Lwcq;

    return-object p0
.end method

.method static synthetic c(Ljzq;)Lwcq;
    .locals 0

    .line 13252
    iget-object p0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ad:Lwcq;

    return-object p0
.end method

.method static synthetic d(Ljzq;)Lwcq;
    .locals 0

    .line 14252
    iget-object p0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ad:Lwcq;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 256
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->L:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 8032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 250
    sget-object v0, Lvzq;->F:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 222
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bM:Luun;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 10260
    new-instance p1, Ljyn;

    .line 10261
    invoke-virtual {p0}, Ljzq;->ao_()Lje;

    move-result-object p2

    sget-object v0, Lvzq;->F:Lvzn;

    iget-object v1, p0, Ljzq;->e:Lgab;

    .line 10264
    invoke-static {v1}, Lwwb;->a(Lgab;)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Ljyn;-><init>(Landroid/app/Activity;Lvzn;Z)V

    .line 10265
    new-instance p2, Ljym;

    invoke-virtual {p0}, Ljzq;->ao_()Lje;

    move-result-object v0

    .line 11048
    iget-object v1, p1, Ljyn;->d:Lmcc;

    .line 10265
    invoke-direct {p2, v0, v1}, Ljym;-><init>(Landroid/content/Context;Lmcc;)V

    iput-object p2, p0, Ljzq;->b:Ljym;

    .line 10266
    new-instance p2, Ljym;

    invoke-virtual {p0}, Ljzq;->ao_()Lje;

    move-result-object v0

    .line 12048
    iget-object p1, p1, Ljyn;->d:Lmcc;

    .line 10266
    invoke-direct {p2, v0, p1}, Ljym;-><init>(Landroid/content/Context;Lmcc;)V

    .line 10120
    iput-object p2, p0, Ljzq;->b:Ljym;

    .line 10121
    iget-object p1, p0, Ljzq;->b:Ljym;

    iget-object p2, p0, Ljzq;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljym;->a(Ljava/lang/String;)V

    .line 10122
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Ljzq;->ao_()Lje;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10123
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljzq;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10124
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 10125
    iget-object p2, p0, Ljzq;->b:Ljym;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100121

    .line 238
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "playing-station-seed"

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljzq;->f:Ljava/lang/String;

    .line 101
    :cond_0
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p1

    iput-object p1, p0, Ljzq;->e:Lgab;

    .line 103
    new-instance p1, Ljzq$2;

    invoke-direct {p1, p0}, Ljzq$2;-><init>(Ljzq;)V

    iput-object p1, p0, Ljzq;->ab:Lmlc;

    return-void
.end method

.method protected final synthetic a(Landroid/os/Parcelable;Landroid/view/View;)V
    .locals 0

    .line 55
    check-cast p1, Lwuh;

    .line 8232
    iget-object p2, p0, Ljzq;->b:Ljym;

    invoke-virtual {p1}, Lwuh;->a()Ljava/util/List;

    move-result-object p1

    .line 9215
    iput-object p1, p2, Ljym;->b:Ljava/util/List;

    .line 9788
    iget-object p1, p2, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 137
    invoke-super {p0, p1, p2}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7238
    iget-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ae:Lgfi;

    .line 7175
    invoke-interface {p1}, Lgfi;->z_()Landroid/widget/Button;

    move-result-object p2

    const v0, 0x7f100124

    invoke-virtual {p0, v0}, Ljzq;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7176
    invoke-interface {p1}, Lgfi;->z_()Landroid/widget/Button;

    move-result-object p2

    iget-object v0, p0, Ljzq;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 7177
    invoke-interface {p1, p2}, Lgfi;->a(Z)V

    .line 139
    new-instance p1, Lwuj;

    .line 140
    invoke-virtual {p0}, Ljzq;->ao_()Lje;

    move-result-object p2

    invoke-virtual {p2}, Lje;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljzq$3;

    invoke-direct {v0, p0}, Ljzq$3;-><init>(Ljzq;)V

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lwuj;-><init>(Landroid/content/Context;Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;Ljava/lang/String;)V

    iput-object p1, p0, Ljzq;->d:Lwuj;

    return-void
.end method

.method protected final a(Lgfi;Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V
    .locals 2

    .line 182
    sget-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->d:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 183
    invoke-virtual {p0}, Ljzq;->ao_()Lje;

    move-result-object p2

    invoke-static {p2}, Lmob;->b(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 184
    invoke-interface {p1}, Lgfi;->b()Lgfj;

    move-result-object p2

    invoke-interface {p2, v1}, Lgfj;->a(Z)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {p1}, Lgfi;->b()Lgfj;

    move-result-object p2

    invoke-interface {p2, v0}, Lgfj;->a(Z)V

    .line 188
    :goto_0
    invoke-interface {p1, v0}, Lgfi;->a(Z)V

    return-void

    .line 190
    :cond_1
    invoke-interface {p1, v1}, Lgfi;->a(Z)V

    return-void
.end method

.method protected final a(Lnhp;)V
    .locals 3

    const v0, 0x7f100293

    .line 197
    invoke-virtual {p1, v0}, Lnhp;->a(I)Lnhp;

    move-result-object p1

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bB:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f100125

    const v2, 0x7f100123

    .line 198
    invoke-virtual {p1, v0, v1, v2}, Lnhp;->b(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lnhp;

    move-result-object p1

    const v0, 0x7f10087b

    const v1, 0x7f10087a

    .line 199
    invoke-virtual {p1, v0, v1}, Lnhp;->a(II)Lnhp;

    return-void
.end method

.method protected final a(Lohs;)V
    .locals 0

    .line 91
    invoke-interface {p1, p0}, Lohs;->a(Ljzq;)V

    return-void
.end method

.method protected final a(Lwcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwcq<",
            "Lwuh;",
            ">;)V"
        }
    .end annotation

    .line 227
    iget-object p1, p0, Ljzq;->d:Lwuj;

    invoke-virtual {p1}, Lwuj;->a()V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 244
    sget-object v0, Ljzq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final be_()V
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->be_()V

    .line 205
    iget-object v0, p0, Ljzq;->d:Lwuj;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Ljzq;->d:Lwuj;

    invoke-virtual {v0}, Lwuj;->a()V

    .line 208
    :cond_0
    iget-object v0, p0, Ljzq;->ab:Lmlc;

    invoke-virtual {v0}, Lmlc;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 213
    invoke-super {p0}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->e()V

    .line 214
    iget-object v0, p0, Ljzq;->d:Lwuj;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ljzq;->d:Lwuj;

    invoke-virtual {v0}, Lwuj;->b()V

    .line 217
    :cond_0
    iget-object v0, p0, Ljzq;->ab:Lmlc;

    invoke-virtual {v0}, Lmlc;->b()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 131
    invoke-super {p0, p1}, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->e(Landroid/os/Bundle;)V

    const-string v0, "playing-station-seed"

    .line 132
    iget-object v1, p0, Ljzq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
