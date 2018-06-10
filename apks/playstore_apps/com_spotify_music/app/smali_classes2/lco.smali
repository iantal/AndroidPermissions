.class public final Llco;
.super Laje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Llbp;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Luun;

.field final e:Llcp;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field private h:Lcom/squareup/picasso/Picasso;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Lgab;

.field private q:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luun;Lgab;Llcp;Lxog;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Laje;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llco;->f:Ljava/util/List;

    .line 135
    new-instance v0, Llco$1;

    invoke-direct {v0, p0}, Llco$1;-><init>(Llco;)V

    iput-object v0, p0, Llco;->q:Lmcc;

    .line 78
    iput-object p1, p0, Llco;->a:Landroid/app/Activity;

    .line 79
    iput-object p2, p0, Llco;->b:Luun;

    .line 80
    iput-object p3, p0, Llco;->p:Lgab;

    .line 81
    invoke-virtual {p5}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iput-object p2, p0, Llco;->h:Lcom/squareup/picasso/Picasso;

    .line 82
    invoke-static {p1}, Lgmb;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Llco;->j:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-static {p1}, Lgmb;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Llco;->i:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-static {p1}, Lgmb;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Llco;->k:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-static {p1}, Lgmb;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Llco;->l:Landroid/graphics/drawable/Drawable;

    .line 86
    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->L:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p1, p2}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Llco;->m:Landroid/graphics/drawable/Drawable;

    .line 87
    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->O:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p1, p2}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Llco;->n:Landroid/graphics/drawable/Drawable;

    .line 88
    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->E:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p1, p2}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Llco;->o:Landroid/graphics/drawable/Drawable;

    .line 89
    iput-object p4, p0, Llco;->e:Llcp;

    return-void
.end method

.method static synthetic a(Llco;Landroid/view/View;)Z
    .locals 1

    const v0, 0x7f0a0187

    .line 13352
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13357
    :cond_0
    check-cast p1, Lmfq;

    .line 13358
    iget-object v0, p0, Llco;->a:Landroid/app/Activity;

    iget-object p0, p0, Llco;->b:Luun;

    invoke-virtual {p1, v0, p0}, Lmfq;->a(Landroid/content/Context;Luun;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 132
    iget-object v0, p0, Llco;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .line 120
    invoke-virtual {p0, p1}, Llco;->f(I)Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    move-result-object p1

    iget-object v0, p0, Llco;->p:Lgab;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 13108
    new-instance p2, Llcq;

    invoke-static {}, Lgal;->b()Lgca;

    iget-object v0, p0, Llco;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 13141
    invoke-static {v0, p1, v1}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    .line 13108
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Llcq;-><init>(Llco;Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic a(Lakg;I)V
    .locals 10

    .line 51
    check-cast p1, Llbp;

    .line 1113
    instance-of v0, p1, Llcq;

    if-eqz v0, :cond_6

    .line 1114
    check-cast p1, Llcq;

    iget-object v0, p0, Llco;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    .line 1305
    iput p2, p1, Llcq;->l:I

    .line 1306
    iget-object p2, p1, Llcq;->a:Landroid/view/View;

    const-class v1, Lgbs;

    invoke-static {p2, v1}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgbs;

    .line 1307
    iget-object v1, p1, Llcq;->m:Llco;

    .line 2272
    iget-object v1, v1, Llco;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1307
    invoke-interface {p2, v1}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 1308
    iget-object v1, p1, Llcq;->m:Llco;

    .line 3051
    iget-object v1, v1, Llco;->p:Lgab;

    .line 1308
    iget-object v2, p1, Llcq;->m:Llco;

    .line 4051
    iget-object v2, v2, Llco;->a:Landroid/app/Activity;

    .line 1308
    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1309
    invoke-interface {p2, v1}, Lgbs;->b(Ljava/lang/CharSequence;)V

    .line 1310
    invoke-interface {p2}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object v2

    .line 4067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1310
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1311
    iget-object v1, p1, Llcq;->m:Llco;

    invoke-interface {p2}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v2

    .line 5190
    const-class v4, Lxog;

    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxog;

    invoke-virtual {v4}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v4

    .line 6206
    invoke-virtual {v4, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 5192
    sget-object v4, Llco$2;->a:[I

    iget-object v5, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .line 5261
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type for link: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5204
    :pswitch_0
    iget-object v4, v1, Llco;->h:Lcom/squareup/picasso/Picasso;

    iget-object v6, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    invoke-static {v6}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v4

    iget-object v6, v1, Llco;->k:Landroid/graphics/drawable/Drawable;

    .line 5205
    invoke-virtual {v4, v6}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v4

    iget-object v1, v1, Llco;->k:Landroid/graphics/drawable/Drawable;

    .line 5206
    invoke-virtual {v4, v1}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v1

    .line 5207
    invoke-virtual {v1, v2}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 5208
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_3

    .line 5236
    :pswitch_1
    iget-object v4, v1, Llco;->h:Lcom/squareup/picasso/Picasso;

    iget-object v6, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    invoke-static {v6}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v4

    iget-object v6, v1, Llco;->n:Landroid/graphics/drawable/Drawable;

    .line 5237
    invoke-virtual {v4, v6}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 5238
    invoke-virtual {v4, v6}, Lxrj;->a(Landroid/graphics/Bitmap$Config;)Lxrj;

    move-result-object v4

    .line 5240
    iget-object v6, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-static {v6}, Lwvw;->l(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 5241
    new-instance v6, Lmin;

    iget-object v7, v1, Llco;->a:Landroid/app/Activity;

    .line 6267
    iget-object v8, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    const-string v9, ":artist:"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v3

    .line 5241
    :goto_1
    invoke-direct {v6, v7, v8}, Lmin;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v4, v6}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object v6

    iget-object v1, v1, Llco;->n:Landroid/graphics/drawable/Drawable;

    .line 5242
    invoke-virtual {v6, v1}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    goto :goto_2

    .line 5244
    :cond_2
    iget-object v1, v1, Llco;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    .line 5247
    :goto_2
    invoke-virtual {v4, v2}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 5248
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_3

    .line 5251
    :pswitch_2
    iget-object v4, v1, Llco;->h:Lcom/squareup/picasso/Picasso;

    iget-object v6, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    invoke-static {v6}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v4

    iget-object v6, v1, Llco;->n:Landroid/graphics/drawable/Drawable;

    .line 5252
    invoke-virtual {v4, v6}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 5253
    invoke-virtual {v4, v6}, Lxrj;->a(Landroid/graphics/Bitmap$Config;)Lxrj;

    move-result-object v4

    .line 5255
    iget-object v1, v1, Llco;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    .line 5257
    invoke-virtual {v4, v2}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 5258
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_3

    .line 5228
    :pswitch_3
    iget-object v4, v1, Llco;->h:Lcom/squareup/picasso/Picasso;

    iget-object v6, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    invoke-static {v6}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v4

    iget-object v6, v1, Llco;->m:Landroid/graphics/drawable/Drawable;

    .line 5229
    invoke-virtual {v4, v6}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v4

    iget-object v1, v1, Llco;->m:Landroid/graphics/drawable/Drawable;

    .line 5230
    invoke-virtual {v4, v1}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v1

    .line 5231
    invoke-virtual {v1, v2}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 5232
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    .line 5220
    :pswitch_4
    iget-object v4, v1, Llco;->h:Lcom/squareup/picasso/Picasso;

    iget-object v6, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    invoke-static {v6}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v4

    .line 5221
    iget-object v6, v1, Llco;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    .line 5222
    iget-object v1, v1, Llco;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    .line 5223
    invoke-static {v2}, Lxog;->a(Landroid/widget/ImageView;)Lxrq;

    move-result-object v1

    invoke-virtual {v4, v1}, Lxrj;->a(Lxrq;)V

    .line 5224
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    .line 5212
    :pswitch_5
    iget-object v4, v1, Llco;->h:Lcom/squareup/picasso/Picasso;

    iget-object v6, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->imageUri:Ljava/lang/String;

    invoke-static {v6}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v4

    iget-object v6, v1, Llco;->i:Landroid/graphics/drawable/Drawable;

    .line 5213
    invoke-virtual {v4, v6}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v4

    iget-object v1, v1, Llco;->i:Landroid/graphics/drawable/Drawable;

    .line 5214
    invoke-virtual {v4, v1}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v1

    .line 5215
    invoke-virtual {v1, v2}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 5216
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    .line 5195
    :pswitch_6
    iget-object v4, v1, Llco;->h:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->getImageUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v4

    .line 5196
    iget-object v6, v1, Llco;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    .line 5197
    iget-object v1, v1, Llco;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    .line 5198
    invoke-virtual {v4, v2}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 5199
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1312
    :goto_3
    invoke-interface {p2}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->available:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1314
    iget-object v1, p1, Llcq;->m:Llco;

    .line 7051
    iget-object v1, v1, Llco;->g:Ljava/lang/String;

    .line 7067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1314
    iget-object v1, p1, Llcq;->m:Llco;

    .line 8051
    iget-object v1, v1, Llco;->g:Ljava/lang/String;

    .line 1314
    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->link:Ljava/lang/String;

    invoke-static {v1, v2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v5

    .line 1315
    :cond_3
    invoke-interface {p2, v3}, Lgbs;->a(Z)V

    .line 1316
    invoke-interface {p2}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1317
    invoke-interface {p2}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v1

    new-instance v2, Llcq$2;

    invoke-direct {v2, p1}, Llcq$2;-><init>(Llcq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1324
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_4

    .line 1325
    invoke-interface {p2}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v1

    new-instance v2, Llcq$3;

    invoke-direct {v2, p1}, Llcq$3;-><init>(Llcq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 1334
    :cond_4
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->isLoading()Z

    move-result v1

    const v2, 0x7f0a0187

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->e:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    if-eq v1, v3, :cond_5

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->f:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    if-eq v1, v3, :cond_5

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->g:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    if-eq v1, v3, :cond_5

    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->type:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->h:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    if-eq v1, v3, :cond_5

    .line 1339
    iget-object v1, p1, Llcq;->m:Llco;

    .line 9051
    iget-object v1, v1, Llco;->a:Landroid/app/Activity;

    .line 1339
    iget-object v3, p1, Llcq;->m:Llco;

    .line 10051
    iget-object v3, v3, Llco;->q:Lmcc;

    .line 1339
    iget-object v4, p1, Llcq;->m:Llco;

    .line 11051
    iget-object v4, v4, Llco;->b:Luun;

    .line 1339
    invoke-static {v1, v3, v0, v4}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object v1

    invoke-interface {p2, v1}, Lgbs;->a(Landroid/view/View;)V

    .line 1340
    invoke-interface {p2}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lmfq;

    iget-object v4, p1, Llcq;->m:Llco;

    .line 12051
    iget-object v4, v4, Llco;->q:Lmcc;

    .line 1340
    invoke-direct {v3, v4, v0}, Lmfq;-><init>(Lmcc;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 1342
    invoke-interface {p2, v1}, Lgbs;->a(Landroid/view/View;)V

    .line 1343
    invoke-interface {p2}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1346
    :goto_4
    invoke-interface {p2}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f04025b

    invoke-static {v1, v2}, Lxnb;->a(Landroid/view/View;I)V

    .line 1347
    iget-object p1, p1, Llcq;->m:Llco;

    .line 13051
    iget-object p1, p1, Llco;->a:Landroid/app/Activity;

    .line 1347
    invoke-interface {p2}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object p2

    iget v1, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->offlineState:I

    iget v0, v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->syncProgress:I

    invoke-static {p1, p2, v1, v0}, Lmlm;->a(Landroid/content/Context;Landroid/widget/TextView;II)Z

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 0

    .line 127
    const-class p1, Lgbs;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public final f(I)Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;
    .locals 1

    .line 103
    iget-object v0, p0, Llco;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    return-object p1
.end method
