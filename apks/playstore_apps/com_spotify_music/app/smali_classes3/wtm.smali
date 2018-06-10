.class public final Lwtm;
.super Lwtl;
.source "SourceFile"

# interfaces
.implements Lgla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwtl<",
        "Lgka;",
        ">;",
        "Lgla;"
    }
.end annotation


# instance fields
.field private al:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

.field private am:Z

.field private an:Ljava/lang/String;

.field private final ao:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lwtl;-><init>()V

    .line 49
    new-instance v0, Lwtm$1;

    invoke-direct {v0, p0}, Lwtm$1;-><init>(Lwtm;)V

    iput-object v0, p0, Lwtm;->ao:Lkm;

    return-void
.end method

.method static synthetic a(Lwtm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lwtm;->an:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lwtm;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lwtm;->aa()V

    return-void
.end method

.method private aa()V
    .locals 5

    .line 166
    iget-object v0, p0, Lwtm;->an:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lwtm;->an:Ljava/lang/String;

    sget-object v1, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lgoc;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 7316
    iget-object v1, p0, Lwtl;->f:Lgjo;

    .line 168
    invoke-virtual {v1}, Lgjo;->a()Lgkb;

    move-result-object v1

    check-cast v1, Lgka;

    const v2, 0x7f1000f6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lwtm;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lgka;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lwtm;)V
    .locals 2

    .line 8111
    invoke-virtual {p0}, Lwtm;->h()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->aG:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v0

    .line 8161
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    .line 8112
    invoke-virtual {p0}, Lwtm;->h()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 187
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bK:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 8032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method protected final Y()Landroid/widget/Button;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lwtm;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0168

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 101
    new-instance v1, Lwtm$2;

    invoke-direct {v1, p0}, Lwtm$2;-><init>(Lwtm;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected final a(ZLcom/spotify/paste/widgets/HeaderView;)Lgjo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/spotify/paste/widgets/HeaderView;",
            ")",
            "Lgjo<",
            "Lgka;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lwtm;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lgjo;->b(Landroid/content/Context;)Lgjr;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lgjr;->b()Lgjq;

    move-result-object p1

    .line 1614
    iget-object v1, p0, Lwtl;->ac:Landroid/widget/Button;

    .line 81
    invoke-virtual {p1, v1, v0}, Lgjq;->c(Landroid/widget/Button;I)Lgjp;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Lgjp;->a(Lxot;)Lgjp;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lwtm;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lgjo;->a(Landroid/content/Context;)Lgjr;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lgjr;->b()Lgjq;

    move-result-object p1

    .line 2614
    iget-object v1, p0, Lwtl;->ac:Landroid/widget/Button;

    const/4 v2, 0x4

    .line 88
    invoke-virtual {p1, v1, v0, v0, v2}, Lgjq;->a(Landroid/widget/Button;IZI)Lgjp;

    move-result-object p1

    iget-object v1, p0, Lwtm;->c:Landroid/view/View;

    .line 90
    invoke-virtual {p1, v1}, Lgjp;->b(Landroid/view/View;)Lgjp;

    move-result-object p1

    .line 91
    invoke-virtual {p1, p2}, Lgjp;->a(Lxot;)Lgjp;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lgjp;->b(Z)Lgjp;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Lwtl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V
    .locals 1

    .line 160
    invoke-direct {p0}, Lwtm;->aa()V

    .line 5316
    iget-object v0, p0, Lwtl;->f:Lgjo;

    .line 161
    invoke-virtual {v0}, Lgjo;->a()Lgkb;

    move-result-object v0

    check-cast v0, Lgka;

    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitle:Ljava/lang/String;

    invoke-interface {v0, p1}, Lgka;->c(Ljava/lang/CharSequence;)V

    .line 6316
    iget-object p1, p0, Lwtl;->f:Lgjo;

    .line 162
    invoke-virtual {p1}, Lgjo;->a()Lgkb;

    move-result-object p1

    check-cast p1, Lgka;

    invoke-interface {p1}, Lgka;->b()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method protected final a(Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;)V
    .locals 4

    .line 139
    iput-object p1, p0, Lwtm;->al:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 3614
    iget-object v0, p0, Lwtl;->ac:Landroid/widget/Button;

    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 4614
    iget-object v0, p0, Lwtl;->ac:Landroid/widget/Button;

    .line 141
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->clusterStations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 143
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->clusterStations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 146
    iget-boolean p1, p0, Lwtm;->am:Z

    if-eqz p1, :cond_2

    .line 153
    :cond_1
    iput-boolean v2, p0, Lwtm;->am:Z

    .line 154
    invoke-virtual {p0}, Lwtm;->al()V

    :cond_2
    return-void
.end method

.method protected final a(Lnhp;)V
    .locals 3

    const v0, 0x7f1000f4

    .line 206
    invoke-virtual {p1, v0}, Lnhp;->a(I)Lnhp;

    move-result-object p1

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v1, 0x7f1000f1

    const v2, 0x7f1000f0

    .line 207
    invoke-virtual {p1, v0, v1, v2}, Lnhp;->b(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lnhp;

    move-result-object p1

    const v0, 0x7f1000f3

    const v1, 0x7f1000f2

    .line 208
    invoke-virtual {p1, v0, v1}, Lnhp;->a(II)Lnhp;

    return-void
.end method

.method protected final a(Lohs;)V
    .locals 0

    .line 134
    invoke-interface {p1, p0}, Lohs;->a(Lwtm;)V

    return-void
.end method

.method protected final a(Lwcq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwcq<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lwtm;->al:Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 196
    iput-boolean p1, p0, Lwtm;->am:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lwtm;->am:Z

    .line 199
    invoke-super {p0, p1}, Lwtl;->a(Lwcq;)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "cluster-station"

    return-object v0
.end method

.method public final be_()V
    .locals 4

    .line 122
    invoke-super {p0}, Lwtl;->be_()V

    .line 123
    invoke-virtual {p0}, Lwtm;->q()Lkl;

    move-result-object v0

    iget-object v1, p0, Lwtm;->ao:Lkm;

    const v2, 0x7f0a07b7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lwtm;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a07b7

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 129
    invoke-super {p0}, Lwtl;->e()V

    return-void
.end method
