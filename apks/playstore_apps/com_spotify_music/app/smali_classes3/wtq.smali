.class public final Lwtq;
.super Lwtl;
.source "SourceFile"

# interfaces
.implements Lgla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwtl<",
        "Lgjy;",
        ">;",
        "Lgla;"
    }
.end annotation


# instance fields
.field private al:Landroid/widget/TextView;

.field private am:Z

.field private final an:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lwtl;-><init>()V

    .line 42
    new-instance v0, Lwtq$1;

    invoke-direct {v0, p0}, Lwtq$1;-><init>(Lwtq;)V

    iput-object v0, p0, Lwtq;->an:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lwtq;ZLcom/spotify/music/spotlets/radio/model/RadioStationModel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 12051
    invoke-virtual {p0}, Lwtq;->ao_()Lje;

    move-result-object p1

    .line 12053
    invoke-virtual {p0}, Lwtq;->ao_()Lje;

    move-result-object p2

    .line 12363
    iget-object v0, p0, Lwtl;->a:Ljava/lang/String;

    .line 12368
    iget-object p0, p0, Lwtl;->b:Luun;

    .line 12055
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->e:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 12052
    invoke-static {p2, v0, p0, v1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b(Landroid/content/Context;Ljava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)Landroid/content/Intent;

    move-result-object p0

    .line 12051
    invoke-virtual {p1, p0}, Lje;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 13248
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Landroid/os/Parcelable;

    if-eqz p1, :cond_1

    .line 12057
    invoke-virtual {p0}, Lwtq;->ao_()Lje;

    move-result-object p1

    .line 12059
    invoke-virtual {p0}, Lwtq;->ao_()Lje;

    move-result-object v0

    .line 13368
    iget-object p0, p0, Lwtl;->b:Luun;

    .line 12061
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->e:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 12058
    invoke-static {v0, p2, p0, v1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a(Landroid/content/Context;Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)Landroid/content/Intent;

    move-result-object p0

    .line 12057
    invoke-virtual {p1, p0}, Lje;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method static synthetic a(Lwtq;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lwtq;->am:Z

    return p0
.end method

.method static synthetic b(Lwtq;)Landroid/os/Parcelable;
    .locals 0

    .line 11248
    iget-object p0, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Landroid/os/Parcelable;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 201
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bL:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 11032
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

    .line 91
    invoke-virtual {p0}, Lwtq;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0169

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    const v1, 0x7f100412

    .line 92
    invoke-virtual {p0, v1}, Lwtq;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    const v1, 0x7f100411

    .line 93
    invoke-virtual {p0, v1}, Lwtq;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0, v1}, Lwtq;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, Lwtq;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected final a(ZLcom/spotify/paste/widgets/HeaderView;)Lgjo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/spotify/paste/widgets/HeaderView;",
            ")",
            "Lgjo<",
            "Lgjy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lwtq;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lgjo;->b(Landroid/content/Context;)Lgjr;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lgjr;->b()Lgjq;

    move-result-object p1

    .line 1614
    iget-object v1, p0, Lwtl;->ac:Landroid/widget/Button;

    .line 71
    invoke-virtual {p1, v1, v0}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lgjp;->a(Lxot;)Lgjp;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    invoke-virtual {p0}, Lwtq;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lgjo;->a(Landroid/content/Context;)Lgjr;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lgjr;->b()Lgjq;

    move-result-object p1

    .line 2614
    iget-object v1, p0, Lwtl;->ac:Landroid/widget/Button;

    .line 78
    invoke-virtual {p1, v1, v0}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object p1

    iget-object v1, p0, Lwtq;->c:Landroid/view/View;

    .line 80
    invoke-virtual {p1, v1}, Lgjp;->b(Landroid/view/View;)Lgjp;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lgjp;->a(Lxot;)Lgjp;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Lgjp;->b(Z)Lgjp;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic a(Landroid/os/Parcelable;Landroid/view/View;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    invoke-virtual {p0, p1, p2}, Lwtq;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 111
    invoke-super {p0, p1, p2}, Lwtl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4363
    iget-object p1, p0, Lwtl;->a:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lwvw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lwtq;->ao_()Lje;

    move-result-object p2

    invoke-static {p2, p1}, Lwvw;->a(Landroid/content/Context;Lmnp;)Ljava/lang/String;

    move-result-object p1

    .line 5316
    iget-object p2, p0, Lwtl;->f:Lgjo;

    .line 114
    invoke-virtual {p2}, Lgjo;->a()Lgkb;

    move-result-object p2

    check-cast p2, Lgjy;

    invoke-interface {p2, p1}, Lgjy;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)V
    .locals 6

    .line 134
    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->relatedArtists:[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 135
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 140
    invoke-virtual {v5}, Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;->artistName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Lwtq;->al:Landroid/widget/TextView;

    .line 144
    invoke-virtual {p0}, Lwtq;->ap_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100775

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7622
    :cond_2
    :goto_1
    iget-object p1, p0, Lwtl;->ab:Lmij;

    .line 7189
    new-array v0, v0, [I

    aput v1, v0, v1

    invoke-virtual {p1, v0}, Lmij;->a([I)V

    return-void
.end method

.method protected final a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Landroid/view/View;)V
    .locals 1

    .line 101
    iget-boolean v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->explicitSave:Z

    iput-boolean v0, p0, Lwtq;->am:Z

    .line 102
    invoke-super {p0, p1, p2}, Lwtl;->a(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Landroid/view/View;)V

    .line 3614
    iget-object p1, p0, Lwtl;->ac:Landroid/widget/Button;

    .line 104
    check-cast p1, Landroid/widget/ToggleButton;

    .line 105
    iget-boolean p2, p0, Lwtq;->am:Z

    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const/4 p2, 0x0

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    return-void
.end method

.method protected final a(Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;)V
    .locals 3

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lwtq;->am:Z

    .line 8363
    iget-object v1, p0, Lwtl;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;->savedStations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 171
    iget-object v2, v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lwtq;->am:Z

    .line 8614
    :cond_1
    iget-object p1, p0, Lwtl;->ac:Landroid/widget/Button;

    .line 176
    check-cast p1, Landroid/widget/ToggleButton;

    .line 177
    iget-boolean v1, p0, Lwtq;->am:Z

    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 9248
    iget-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Landroid/os/Parcelable;

    .line 181
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p0, p1}, Lwtq;->b(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    move-result-object p1

    .line 10188
    iput-object p1, p0, Lcom/spotify/music/spotlets/common/AbstractContentFragment;->ah:Landroid/os/Parcelable;

    :cond_2
    return-void
.end method

.method protected final a(Lmij;)V
    .locals 4

    .line 124
    invoke-virtual {p0}, Lwtq;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6316
    iget-object v1, p0, Lwtl;->f:Lgjo;

    .line 126
    invoke-virtual {v1}, Lgjo;->e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object v1

    .line 7091
    iget-object v1, v1, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    const/4 v2, 0x0

    const v3, 0x7f0d0213

    .line 124
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwtq;->al:Landroid/widget/TextView;

    .line 128
    new-instance v0, Lmap;

    iget-object v1, p0, Lwtq;->al:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lmap;-><init>(Landroid/view/View;Z)V

    const v1, 0x7f100776

    .line 129
    invoke-virtual {p1, v0, v1, v2}, Lmij;->a(Landroid/widget/ListAdapter;II)V

    return-void
.end method

.method protected final a(Lohs;)V
    .locals 0

    .line 119
    invoke-interface {p1, p0}, Lohs;->a(Lwtq;)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "station"

    return-object v0
.end method

.method protected final b(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;)Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
    .locals 13

    .line 151
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

    iget-boolean v11, p0, Lwtq;->am:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;Z)V

    return-object v12
.end method
