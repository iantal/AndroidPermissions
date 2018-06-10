.class final Lumo;
.super Lhdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdk<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lxnp;

.field private d:Lxsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsr<",
            "Luoa;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhfs<",
            "*>;>;"
        }
    .end annotation
.end field

.field private m:Lxob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxob<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lxnp;Lxsr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lxnp;",
            "Lxsr<",
            "Luoa;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lhdk;-><init>(Landroid/view/View;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lumo;->b:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Lumo;->c:Lxnp;

    .line 112
    iput-object p3, p0, Lumo;->d:Lxsr;

    .line 114
    iget-object p1, p0, Lumo;->a:Landroid/view/View;

    const p2, 0x7f0a014b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lumo;->e:Landroid/widget/LinearLayout;

    .line 115
    iget-object p1, p0, Lumo;->a:Landroid/view/View;

    const p2, 0x7f0a071c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lumo;->f:Landroid/widget/ImageView;

    .line 116
    iget-object p1, p0, Lumo;->a:Landroid/view/View;

    const p2, 0x7f0a0a48

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lumo;->g:Landroid/widget/TextView;

    .line 117
    iget-object p1, p0, Lumo;->a:Landroid/view/View;

    const p2, 0x7f0a099c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lumo;->h:Landroid/widget/TextView;

    .line 118
    iget-object p1, p0, Lumo;->a:Landroid/view/View;

    const p2, 0x7f0a0a0b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lumo;->i:Landroid/widget/TextView;

    .line 119
    iget-object p1, p0, Lumo;->a:Landroid/view/View;

    const p2, 0x7f0a000f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lumo;->j:Landroid/widget/TextView;

    .line 120
    iget-object p1, p0, Lumo;->a:Landroid/view/View;

    const p2, 0x7f0a0119

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lumo;->k:Landroid/widget/LinearLayout;

    .line 122
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lumo;->l:Landroid/util/SparseArray;

    return-void
.end method

.method private b(Lhnl;Lhdy;Lhdi;)V
    .locals 7

    .line 161
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 165
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    iget-object v2, p0, Lumo;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    .line 168
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnl;

    .line 4072
    iget-object v4, p2, Lhdy;->i:Lhdt;

    .line 170
    invoke-interface {v4, v3}, Lhdt;->a(Lhnl;)I

    move-result v4

    .line 171
    iget-object v5, p0, Lumo;->l:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhfs;

    if-nez v5, :cond_1

    .line 173
    iget-object v5, p0, Lumo;->k:Landroid/widget/LinearLayout;

    invoke-static {v4, v5, p2}, Lhfs;->a(ILandroid/view/ViewGroup;Lhdy;)Lhfs;

    move-result-object v5

    .line 4075
    iget-object v6, v5, Lhfs;->b:Landroid/view/View;

    .line 175
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v6, p0, Lumo;->l:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    :cond_1
    iget-object v4, p0, Lumo;->k:Landroid/widget/LinearLayout;

    .line 5075
    iget-object v6, v5, Lhfs;->b:Landroid/view/View;

    .line 178
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    invoke-virtual {v5, v2, v3, p1, p3}, Lhfs;->a(ILhnl;Lhnl;Lhdi;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected final varargs a(Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    return-void
.end method

.method protected final a(Lhnl;Lhdy;Lhdi;)V
    .locals 7

    .line 1210
    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object v0

    invoke-interface {v0}, Lhnj;->main()Lhns;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1211
    invoke-interface {v0}, Lhns;->uri()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1212
    invoke-interface {v0}, Lhns;->placeholder()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1214
    :goto_1
    iget-object v3, p0, Lumo;->b:Landroid/content/Context;

    .line 2024
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object v4

    invoke-virtual {v4, v0}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 1216
    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->g:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0, v4}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v4, 0x42800000    # 64.0f

    iget-object v5, p0, Lumo;->b:Landroid/content/Context;

    .line 1217
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 1214
    invoke-static {v3, v0, v4}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1219
    iget-object v3, p0, Lumo;->c:Lxnp;

    invoke-virtual {v3, v2}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object v2

    .line 1220
    invoke-virtual {v2, v0}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v2

    .line 1221
    invoke-virtual {v2, v0}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    iget-object v2, p0, Lumo;->f:Landroid/widget/ImageView;

    .line 1222
    invoke-virtual {v0, v2}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 2184
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    .line 2185
    :goto_2
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v2

    invoke-interface {v2}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v2

    invoke-interface {v2}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v2, ""

    .line 2186
    :goto_3
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v3

    invoke-interface {v3}, Lhnq;->accessory()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v3

    invoke-interface {v3}, Lhnq;->accessory()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const-string v3, ""

    .line 2188
    :goto_4
    iget-object v4, p0, Lumo;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2189
    iget-object v0, p0, Lumo;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2190
    iget-object v0, p0, Lumo;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2195
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object v0

    const-string v2, "track_info"

    invoke-interface {v0, v2}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2197
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v2

    invoke-interface {v2}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2198
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "artist_name"

    const-string v4, ""

    .line 2199
    invoke-interface {v0, v3, v4}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "artist_uri"

    const-string v5, ""

    .line 2200
    invoke-interface {v0, v4, v5}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2201
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2202
    iget-object v2, p0, Lumo;->d:Lxsr;

    invoke-interface {v2}, Lxsr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoa;

    .line 3035
    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3036
    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3037
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3038
    new-instance v5, Luob;

    iget-object v6, v2, Luoa;->a:Luwz;

    iget-object v2, v2, Luoa;->b:Lujc;

    invoke-direct {v5, v0, v6, v2}, Luob;-><init>(Ljava/lang/String;Luwz;Lujc;)V

    .line 3039
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 3041
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v3, 0x21

    invoke-virtual {v4, v5, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2203
    :cond_5
    iget-object v0, p0, Lumo;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2204
    iget-object v0, p0, Lumo;->i:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3148
    :cond_6
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object v0

    const-string v2, "shuffle_badge_text"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3149
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3150
    iget-object v0, p0, Lumo;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    const/high16 v2, 0x41400000    # 12.0f

    .line 3152
    iget-object v3, p0, Lumo;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v2

    .line 3153
    new-instance v3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v4, p0, Lumo;->b:Landroid/content/Context;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v2, v2

    invoke-direct {v3, v4, v5, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 3154
    iget-object v2, p0, Lumo;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3155
    iget-object v2, p0, Lumo;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_5
    invoke-direct {p0, p1, p2, p3}, Lumo;->b(Lhnl;Lhdy;Lhdi;)V

    .line 3226
    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object p1

    invoke-interface {p1}, Lhnj;->main()Lhns;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3228
    invoke-interface {p1}, Lhns;->uri()Ljava/lang/String;

    move-result-object p1

    .line 3229
    new-instance p2, Lxob;

    iget-object p3, p0, Lumo;->e:Landroid/widget/LinearLayout;

    sget-object v0, Lxob;->a:Lxoe;

    invoke-direct {p2, p3, v0}, Lxob;-><init>(Landroid/view/View;Lxoe;)V

    iput-object p2, p0, Lumo;->m:Lxob;

    .line 3231
    iget-object p2, p0, Lumo;->c:Lxnp;

    invoke-virtual {p2, p1}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object p1

    sget-object p2, Lxnw;->a:Lxnw;

    .line 3232
    invoke-virtual {p1, p2}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object p1

    iget-object p2, p0, Lumo;->m:Lxob;

    .line 3233
    invoke-virtual {p1, p2}, Lxrj;->a(Lxrq;)V

    return-void

    .line 3235
    :cond_8
    iget-object p1, p0, Lumo;->b:Landroid/content/Context;

    iget-object p2, p0, Lumo;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060161

    invoke-static {p2, p3, v1}, Lmn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p1, p2}, Lxoa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3236
    iget-object p2, p0, Lumo;->e:Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
