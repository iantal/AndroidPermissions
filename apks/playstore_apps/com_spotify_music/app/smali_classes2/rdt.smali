.class public Lrdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrds;


# static fields
.field private static final d:I

.field private static final e:I


# instance fields
.field final a:Lrdg;

.field b:Lxps;

.field c:Landroid/support/v7/widget/LinearLayoutManager;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/squareup/picasso/Picasso;

.field private final h:Lqtd;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private k:Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;

.field private l:Lgfi;

.field private m:Lgfi;

.field private n:Lgfi;

.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lrdt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lrdt;->d:I

    .line 57
    const-class v0, Lrdt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lrdt;->e:I

    return-void
.end method

.method public constructor <init>(Lrdg;Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lqtd;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lrdt;->a:Lrdg;

    .line 86
    iput-object p2, p0, Lrdt;->f:Landroid/content/Context;

    .line 87
    iput-object p3, p0, Lrdt;->g:Lcom/squareup/picasso/Picasso;

    .line 88
    iput-object p4, p0, Lrdt;->h:Lqtd;

    return-void
.end method

.method static synthetic a(Lrdt;)Lqtd;
    .locals 0

    .line 53
    iget-object p0, p0, Lrdt;->h:Lqtd;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lrdt;->f:Landroid/content/Context;

    const v1, 0x7f10037b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object p1, p0, Lrdt;->f:Landroid/content/Context;

    const v0, 0x7f10037a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 223
    new-instance p1, Lrdu;

    invoke-direct {p1, p0}, Lrdu;-><init>(Lrdt;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lrdt;)Lxps;
    .locals 0

    .line 53
    iget-object p0, p0, Lrdt;->b:Lxps;

    return-object p0
.end method

.method static synthetic c(Lrdt;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 53
    iget-object p0, p0, Lrdt;->i:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x0

    const v1, 0x7f0d010c

    .line 124
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lrdt;->p:Landroid/view/ViewGroup;

    .line 3018
    new-instance v1, Lxps;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxps;-><init>(Z)V

    .line 125
    iput-object v1, p0, Lrdt;->b:Lxps;

    .line 126
    iget-object v1, p0, Lrdt;->p:Landroid/view/ViewGroup;

    const v3, 0x7f0a014b

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lrdt;->o:Landroid/widget/FrameLayout;

    .line 129
    invoke-static {}, Lgal;->f()Lgfl;

    iget-object v1, p0, Lrdt;->f:Landroid/content/Context;

    invoke-static {v1, p2}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object v1

    iput-object v1, p0, Lrdt;->l:Lgfi;

    .line 130
    iget-object v1, p0, Lrdt;->l:Lgfi;

    invoke-interface {v1, v2}, Lgfi;->a(Z)V

    .line 131
    iget-object v1, p0, Lrdt;->l:Lgfi;

    invoke-interface {v1}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 132
    iget-object v1, p0, Lrdt;->l:Lgfi;

    invoke-interface {v1}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    iget-object v1, p0, Lrdt;->l:Lgfi;

    invoke-interface {v1}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lrdt;->l:Lgfi;

    invoke-interface {v4}, Lgfi;->z_()Landroid/widget/Button;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lrdt;->a(Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 135
    iget-object v1, p0, Lrdt;->b:Lxps;

    new-instance v4, Lmal;

    iget-object v5, p0, Lrdt;->l:Lgfi;

    invoke-interface {v5}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lmal;-><init>(Landroid/view/View;Z)V

    sget v5, Lrdt;->e:I

    invoke-virtual {v1, v4, v5}, Lxps;->a(Laje;I)V

    .line 136
    iget-object v1, p0, Lrdt;->b:Lxps;

    new-array v4, v2, [I

    sget v5, Lrdt;->e:I

    aput v5, v4, v0

    .line 3318
    invoke-virtual {v1, v0, v4}, Lxps;->a(Z[I)V

    .line 139
    new-instance v1, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;

    iget-object v4, p0, Lrdt;->f:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lrdt;->k:Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;

    .line 140
    iget-object v1, p0, Lrdt;->k:Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lrdt;->o:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lrdt;->k:Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-static {}, Lgal;->f()Lgfl;

    iget-object v1, p0, Lrdt;->f:Landroid/content/Context;

    invoke-static {v1, p2}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object v1

    iput-object v1, p0, Lrdt;->n:Lgfi;

    .line 145
    iget-object v1, p0, Lrdt;->n:Lgfi;

    invoke-interface {v1}, Lgfi;->b()Lgfj;

    move-result-object v1

    invoke-interface {v1}, Lgfj;->d()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v5, p0, Lrdt;->f:Landroid/content/Context;

    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cK:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v7, p0, Lrdt;->f:Landroid/content/Context;

    .line 148
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v8, v7}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v7

    int-to-float v10, v7

    const/high16 v7, 0x7fc00000    # NaNf

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 146
    invoke-static/range {v5 .. v10}, Lgmb;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 145
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v1, p0, Lrdt;->n:Lgfi;

    invoke-interface {v1}, Lgfi;->b()Lgfj;

    move-result-object v1

    invoke-interface {v1, v2}, Lgfj;->a(Z)V

    .line 150
    iget-object v1, p0, Lrdt;->n:Lgfi;

    invoke-interface {v1, v0}, Lgfi;->a(Z)V

    .line 151
    iget-object v1, p0, Lrdt;->n:Lgfi;

    invoke-interface {v1}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 152
    iget-object v1, p0, Lrdt;->n:Lgfi;

    invoke-interface {v1}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 153
    iget-object v1, p0, Lrdt;->n:Lgfi;

    iget-object v5, p0, Lrdt;->f:Landroid/content/Context;

    const v6, 0x7f100286

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lgfi;->a(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, p0, Lrdt;->n:Lgfi;

    invoke-interface {v1}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 155
    iget-object v1, p0, Lrdt;->n:Lgfi;

    invoke-interface {v1}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 156
    iget-object v1, p0, Lrdt;->n:Lgfi;

    iget-object v5, p0, Lrdt;->f:Landroid/content/Context;

    const v6, 0x7f100285

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lrdt;->n:Lgfi;

    invoke-interface {v1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v1, p0, Lrdt;->o:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lrdt;->n:Lgfi;

    invoke-interface {v4}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 161
    iget-object v1, p0, Lrdt;->f:Landroid/content/Context;

    iget-object v4, p0, Lrdt;->o:Landroid/widget/FrameLayout;

    invoke-static {p1, v1, v4}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lrdt;->j:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 162
    iget-object p1, p0, Lrdt;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrdt;->j:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    invoke-static {}, Lgal;->f()Lgfl;

    iget-object p1, p0, Lrdt;->f:Landroid/content/Context;

    invoke-static {p1, p2}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object p1

    iput-object p1, p0, Lrdt;->m:Lgfi;

    .line 166
    iget-object p1, p0, Lrdt;->m:Lgfi;

    invoke-interface {p1, v0}, Lgfi;->a(Z)V

    .line 167
    iget-object p1, p0, Lrdt;->m:Lgfi;

    invoke-interface {p1}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 168
    iget-object p1, p0, Lrdt;->m:Lgfi;

    invoke-interface {p1}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 169
    iget-object p1, p0, Lrdt;->m:Lgfi;

    invoke-interface {p1}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 170
    iget-object p1, p0, Lrdt;->m:Lgfi;

    invoke-interface {p1}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 171
    iget-object p1, p0, Lrdt;->m:Lgfi;

    iget-object p2, p0, Lrdt;->f:Landroid/content/Context;

    const v1, 0x7f1005a0

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 172
    new-instance p1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object p2, p0, Lrdt;->f:Landroid/content/Context;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->an:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v3, p0, Lrdt;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07011f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p1, p2, v1, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 173
    iget-object p2, p0, Lrdt;->f:Landroid/content/Context;

    const v1, 0x7f0401e1

    invoke-static {p2, v1}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 174
    iget-object p2, p0, Lrdt;->m:Lgfi;

    invoke-interface {p2}, Lgfi;->b()Lgfj;

    move-result-object p2

    invoke-interface {p2, p1}, Lgfj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object p1, p0, Lrdt;->b:Lxps;

    new-instance p2, Lmal;

    iget-object v1, p0, Lrdt;->m:Lgfi;

    invoke-interface {v1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lmal;-><init>(Landroid/view/View;Z)V

    sget v1, Lrdt;->d:I

    invoke-virtual {p1, p2, v1}, Lxps;->a(Laje;I)V

    .line 176
    iget-object p1, p0, Lrdt;->b:Lxps;

    new-array p2, v2, [I

    sget v1, Lrdt;->d:I

    aput v1, p2, v0

    .line 4318
    invoke-virtual {p1, v0, p2}, Lxps;->a(Z[I)V

    .line 178
    iget-object p1, p0, Lrdt;->a:Lrdg;

    .line 5154
    iput-object p0, p1, Lrdg;->f:Lrds;

    .line 5155
    iget-object p2, p1, Lrdg;->b:Lrdd;

    .line 6085
    iget-object p2, p2, Lutt;->d:Lgsd;

    if-eqz p2, :cond_0

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    .line 5156
    iget-object p2, p1, Lrdg;->b:Lrdd;

    iget-object p1, p1, Lrdg;->f:Lrds;

    invoke-interface {p1}, Lrds;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrdd;->a(Landroid/view/View;)V

    .line 180
    :cond_1
    iget-object p1, p0, Lrdt;->p:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final a()Lxps;
    .locals 1

    .line 185
    iget-object v0, p0, Lrdt;->b:Lxps;

    return-object v0
.end method

.method public final a(II)V
    .locals 3

    .line 280
    iget-object v0, p0, Lrdt;->f:Landroid/content/Context;

    invoke-static {v0}, Lgmw;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lrdt;->f:Landroid/content/Context;

    invoke-static {v1}, Lgmv;->c(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 281
    iget-object v1, p0, Lrdt;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lrdw;

    invoke-direct {v2, p0, p1, p2, v0}, Lrdw;-><init>(Lrdt;III)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 300
    iget-object v0, p0, Lrdt;->c:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 301
    const-class v0, Lrdt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrdt;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->c()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 93
    iput-object p1, p0, Lrdt;->i:Landroid/support/v7/widget/RecyclerView;

    .line 94
    iget-object p1, p0, Lrdt;->i:Landroid/support/v7/widget/RecyclerView;

    .line 2367
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 94
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lrdt;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 96
    new-instance p1, Lrdt$1;

    invoke-direct {p1, p0}, Lrdt$1;-><init>(Lrdt;)V

    .line 119
    iget-object v0, p0, Lrdt;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 208
    iget-object v0, p0, Lrdt;->m:Lgfi;

    iget-object v1, p0, Lrdt;->f:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1005a1

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgfi;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 200
    iget-object v0, p0, Lrdt;->k:Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;

    .line 7046
    iget-object v0, v0, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 202
    iget-object p1, p0, Lrdt;->k:Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;

    iget-object v0, p0, Lrdt;->f:Landroid/content/Context;

    const v1, 0x7f10038e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7050
    iget-object p1, p1, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lrdt;->b:Lxps;

    new-array v2, v1, [I

    sget v3, Lrdt;->d:I

    aput v3, v2, v0

    .line 7326
    invoke-virtual {p1, v1, v2}, Lxps;->a(Z[I)V

    return-void

    .line 216
    :cond_0
    iget-object p1, p0, Lrdt;->b:Lxps;

    new-array v1, v1, [I

    sget v2, Lrdt;->d:I

    aput v2, v1, v0

    .line 8318
    invoke-virtual {p1, v0, v1}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 190
    iget-object v0, p0, Lrdt;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 308
    const-class v0, Lrdt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lrdt;->q:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lrdt;->k:Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;

    .line 12070
    iget-object v0, v0, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->a:Landroid/widget/ImageView;

    .line 243
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 244
    invoke-static {p1}, Lhzj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 246
    iget-object v1, p0, Lrdt;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    .line 247
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p1

    const v1, 0x7f0701d9

    .line 248
    invoke-virtual {p1, v1, v1}, Lxrj;->a(II)Lxrj;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lxrj;->d()Lxrj;

    move-result-object p1

    iget-object v1, p0, Lrdt;->f:Landroid/content/Context;

    .line 250
    invoke-static {v1}, Lgmb;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p1

    .line 251
    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 256
    iget-object v0, p0, Lrdt;->k:Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->setVisibility(I)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 195
    iget-object v0, p0, Lrdt;->p:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p0, Lrdt;->b:Lxps;

    new-array v2, v1, [I

    sget v3, Lrdt;->e:I

    aput v3, v2, v0

    .line 12326
    invoke-virtual {p1, v1, v2}, Lxps;->a(Z[I)V

    return-void

    .line 264
    :cond_0
    iget-object p1, p0, Lrdt;->b:Lxps;

    new-array v1, v1, [I

    sget v2, Lrdt;->e:I

    aput v2, v1, v0

    .line 13318
    invoke-virtual {p1, v0, v1}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 289
    iget-object v0, p0, Lrdt;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lrdt;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lrdt;->b:Lxps;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lrdt;->q:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lrdt;->c:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lrdt;->q:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lrdt;->q:Landroid/os/Parcelable;

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Lrdt;->k:Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;

    .line 9066
    iget-object p1, p1, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->d:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lrdt;->k:Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;

    .line 10062
    iget-object v0, v0, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->e:Landroid/widget/Button;

    .line 235
    invoke-direct {p0, p1, v0}, Lrdt;->a(Landroid/widget/TextView;Landroid/widget/Button;)V

    return-void

    .line 237
    :cond_0
    iget-object p1, p0, Lrdt;->k:Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;

    .line 10066
    iget-object p1, p1, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->d:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lrdt;->k:Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;

    .line 11062
    iget-object v0, v0, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->e:Landroid/widget/Button;

    .line 11227
    iget-object v1, p0, Lrdt;->f:Landroid/content/Context;

    const v2, 0x7f100387

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11228
    iget-object p1, p0, Lrdt;->f:Landroid/content/Context;

    const v1, 0x7f100386

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11229
    new-instance p1, Lrdv;

    invoke-direct {p1, p0}, Lrdv;-><init>(Lrdt;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 314
    iget-object v0, p0, Lrdt;->n:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 14067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    iget-object v1, p0, Lrdt;->n:Lgfi;

    invoke-interface {v1, v0}, Lgfi;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lrdt;->j:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->c()V

    .line 272
    iget-object p1, p0, Lrdt;->j:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    return-void

    .line 274
    :cond_0
    iget-object p1, p0, Lrdt;->j:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    return-void
.end method
