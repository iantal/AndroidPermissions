.class public final Ljym;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lgaq<",
        "Lgbj;",
        ">;>;",
        "Lgri;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/squareup/picasso/Picasso;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private final i:I

.field private j:Ljava/lang/String;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmcc<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Laje;-><init>()V

    .line 55
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iput-object v0, p0, Ljym;->f:Lcom/squareup/picasso/Picasso;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljym;->b:Ljava/util/List;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Ljym;->j:Ljava/lang/String;

    .line 64
    new-instance v0, Ljym$1;

    invoke-direct {v0, p0}, Ljym$1;-><init>(Ljym;)V

    iput-object v0, p0, Ljym;->k:Landroid/view/View$OnClickListener;

    .line 74
    new-instance v0, Ljym$2;

    invoke-direct {v0, p0}, Ljym$2;-><init>(Ljym;)V

    iput-object v0, p0, Ljym;->l:Landroid/view/View$OnClickListener;

    .line 84
    new-instance v0, Ljym$3;

    invoke-direct {v0, p0}, Ljym$3;-><init>(Ljym;)V

    iput-object v0, p0, Ljym;->m:Landroid/view/View$OnLongClickListener;

    .line 98
    iput-object p1, p0, Ljym;->a:Landroid/content/Context;

    .line 99
    iget-object v0, p0, Ljym;->a:Landroid/content/Context;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->N:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {v0, v1}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljym;->g:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Ljym;->i:I

    .line 102
    new-instance p1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v0, p0, Ljym;->a:Landroid/content/Context;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->K:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p1, v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    iput-object p1, p0, Ljym;->h:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 103
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcc;

    iput-object p1, p0, Ljym;->e:Lmcc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 221
    iget-object v0, p0, Ljym;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 1

    if-nez p2, :cond_0

    .line 4128
    invoke-static {}, Lgal;->b()Lgca;

    iget-object p2, p0, Ljym;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object p1

    .line 4129
    invoke-interface {p1}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Ljym;->h:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4130
    invoke-interface {p1}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object p2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4131
    iget-object p2, p0, Ljym;->a:Landroid/content/Context;

    const v0, 0x7f10040a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgbo;->a(Ljava/lang/CharSequence;)V

    .line 4132
    invoke-interface {p1}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Ljym;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4133
    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1

    .line 4135
    :cond_0
    invoke-static {}, Lgal;->b()Lgca;

    iget-object p2, p0, Ljym;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 4141
    invoke-static {p2, p1, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    .line 4136
    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lakg;I)V
    .locals 8

    .line 48
    check-cast p1, Lgaq;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ne v2, v0, :cond_3

    .line 3022
    iget-object p1, p1, Lgaq;->l:Lgao;

    .line 1144
    check-cast p1, Lgbs;

    .line 1145
    iget-object v2, p0, Ljym;->b:Ljava/util/List;

    sub-int/2addr p2, v0

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 1147
    iget-object v2, p2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-static {v2}, Lwvw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 3277
    iget-object v3, v2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1148
    sget-object v4, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v3, v4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    .line 1149
    :goto_1
    invoke-interface {p1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v4

    .line 1150
    iget-object v5, p0, Ljym;->f:Lcom/squareup/picasso/Picasso;

    iget-object v6, p2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    invoke-static {v6}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v5

    .line 1151
    invoke-virtual {v5, p2}, Lxrj;->a(Ljava/lang/Object;)Lxrj;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 1152
    invoke-virtual {v5, v6}, Lxrj;->a(Landroid/graphics/Bitmap$Config;)Lxrj;

    move-result-object v5

    iget-object v6, p0, Ljym;->g:Landroid/graphics/drawable/Drawable;

    .line 1153
    invoke-virtual {v5, v6}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v5

    iget-object v6, p0, Ljym;->g:Landroid/graphics/drawable/Drawable;

    .line 1154
    invoke-virtual {v5, v6}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v5

    iget v6, p0, Ljym;->i:I

    iget v7, p0, Ljym;->i:I

    .line 1155
    invoke-virtual {v5, v6, v7}, Lxrj;->b(II)Lxrj;

    move-result-object v5

    .line 1156
    invoke-virtual {v5}, Lxrj;->f()Lxrj;

    move-result-object v5

    .line 1157
    invoke-virtual {v5}, Lxrj;->e()Lxrj;

    move-result-object v5

    new-instance v6, Lmin;

    iget-object v7, p0, Ljym;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v3}, Lmin;-><init>(Landroid/content/Context;Z)V

    .line 1158
    invoke-virtual {v5, v6}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object v3

    .line 1159
    invoke-virtual {v3, v4}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 1161
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1163
    iget-object v3, p2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    invoke-interface {p1, v3}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 1164
    iget-object v3, p0, Ljym;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lwvw;->a(Landroid/content/Context;Lmnp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lgbs;->b(Ljava/lang/CharSequence;)V

    .line 1165
    invoke-interface {p1}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1166
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ljym;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1167
    iget-object v2, p0, Ljym;->a:Landroid/content/Context;

    iget-object v3, p0, Ljym;->e:Lmcc;

    iget-object v4, p2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    .line 1168
    invoke-static {v4}, Luun;->a(Ljava/lang/String;)Luun;

    move-result-object v4

    .line 1167
    invoke-static {v2, v3, p2, v4}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Lgbs;->a(Landroid/view/View;)V

    .line 1169
    invoke-interface {p1}, Lgbs;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ljym;->m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1172
    iget-object v2, p0, Ljym;->j:Ljava/lang/String;

    iget-object p2, p2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1173
    invoke-interface {p1, v0}, Lgbs;->a(Z)V

    return-void

    .line 1175
    :cond_2
    invoke-interface {p1, v1}, Lgbs;->a(Z)V

    return-void

    .line 4022
    :cond_3
    iget-object p1, p1, Lgaq;->l:Lgao;

    .line 1178
    check-cast p1, Lgbo;

    .line 1179
    invoke-interface {p1}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 197
    invoke-static {p1}, Lwvw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 199
    iget-object v0, p0, Ljym;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Ljym;->j:Ljava/lang/String;

    .line 201
    iput-object p1, p0, Ljym;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 202
    :goto_0
    iget-object v2, p0, Ljym;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 204
    iget-object v2, p0, Ljym;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v2, v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ljym;->b:Ljava/util/List;

    .line 205
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    iget-object v2, v2, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 207
    invoke-virtual {p0, v2}, Ljym;->c_(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "create"

    return-object p1

    :cond_1
    const-string p1, "station"

    return-object p1
.end method
