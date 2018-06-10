.class public Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lgaq<",
        "Lgao;",
        ">;>;",
        "Lgri;"
    }
.end annotation


# static fields
.field private static final f:[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqqy;

.field public e:Lqll;

.field private final g:Lqjy;

.field private final h:Lcom/squareup/picasso/Picasso;

.field private final i:Lqqa;

.field private final j:Lumk;

.field private final k:Lqqi;

.field private final l:Lvwl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 80
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->t:[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->f:[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    .line 81
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->t:[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 82
    sget-object v4, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->f:[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    invoke-virtual {v3}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->ordinal()I

    move-result v5

    .line 11391
    sget-object v6, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$1;->b:[I

    invoke-virtual {v3}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_0

    .line 11423
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11421
    :pswitch_0
    sget-object v3, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->j:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    goto :goto_1

    .line 11419
    :pswitch_1
    sget-object v3, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->i:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    goto :goto_1

    .line 11417
    :pswitch_2
    sget-object v3, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->h:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    goto :goto_1

    .line 11415
    :pswitch_3
    sget-object v3, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->g:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    goto :goto_1

    .line 11413
    :pswitch_4
    sget-object v3, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->f:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    goto :goto_1

    .line 11411
    :pswitch_5
    sget-object v3, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->e:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    goto :goto_1

    .line 11409
    :pswitch_6
    sget-object v3, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->e:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    goto :goto_1

    .line 11405
    :pswitch_7
    sget-object v3, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->c:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    goto :goto_1

    .line 11407
    :pswitch_8
    sget-object v3, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->d:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    goto :goto_1

    .line 11403
    :pswitch_9
    sget-object v3, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    goto :goto_1

    .line 11393
    :pswitch_a
    sget-object v3, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    .line 82
    :goto_1
    aput-object v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lqjy;Lcom/squareup/picasso/Picasso;Lqqa;Lqqy;Lqqi;Lvwl;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Laje;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->g:Lqjy;

    .line 113
    iput-object p3, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->h:Lcom/squareup/picasso/Picasso;

    .line 114
    iput-object p4, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->i:Lqqa;

    .line 115
    iput-object p5, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->b:Lqqy;

    .line 116
    new-instance p2, Lumk;

    invoke-direct {p2, p1}, Lumk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->j:Lumk;

    .line 118
    iput-object p6, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->k:Lqqi;

    .line 119
    iput-object p7, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->l:Lvwl;

    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a(Z)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/spotify/music/features/freetierlikes/item/LikesItem;Z)V
    .locals 11

    .line 316
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->i:Lqqa;

    .line 2044
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->b()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object v1

    .line 2045
    iget-object v2, v0, Lqqa;->d:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2054
    sget-object v2, Lqqa$1;->a:[I

    invoke-virtual {v1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_0

    .line 2071
    :pswitch_0
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0, v2}, Lqqa;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 2069
    :pswitch_1
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 2087
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    iget-object v7, v0, Lqqa;->a:Landroid/content/Context;

    sget-object v8, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->b:Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    .line 2088
    invoke-static {v7, v8}, Lcom/spotify/android/glue/gradients/GlueGradients;->a(Landroid/content/Context;Lcom/spotify/android/glue/gradients/GlueGradients$Style;)Lcom/spotify/android/glue/gradients/GradientDrawable;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lxnm;

    new-instance v8, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v9, v0, Lqqa;->a:Landroid/content/Context;

    iget v10, v0, Lqqa;->b:I

    int-to-float v10, v10

    invoke-direct {v8, v9, v2, v10}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iget v2, v0, Lqqa;->c:F

    invoke-direct {v7, v8, v2}, Lxnm;-><init>(Landroid/graphics/drawable/Drawable;F)V

    aput-object v7, v5, v6

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v2, v4

    goto :goto_0

    .line 2067
    :pswitch_2
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0, v2}, Lqqa;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 2064
    :pswitch_3
    iget-object v2, v0, Lqqa;->a:Landroid/content/Context;

    invoke-static {v2}, Lgmb;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 2062
    :pswitch_4
    iget-object v2, v0, Lqqa;->a:Landroid/content/Context;

    invoke-static {v2}, Lgmb;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 2058
    :pswitch_5
    iget-object v2, v0, Lqqa;->a:Landroid/content/Context;

    invoke-static {v2}, Lgmb;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 2056
    :pswitch_6
    iget-object v2, v0, Lqqa;->a:Landroid/content/Context;

    invoke-static {v2}, Lgmb;->i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2048
    :goto_0
    iget-object v0, v0, Lqqa;->d:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->ordinal()I

    move-result v1

    aput-object v2, v0, v1

    .line 317
    :cond_0
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget-object p2, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->h:Lcom/squareup/picasso/Picasso;

    .line 2206
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 321
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 323
    :cond_1
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->h:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v0

    .line 327
    invoke-virtual {v0, v2}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    .line 2339
    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$1;->b:[I

    invoke-virtual {p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->b()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 2356
    :pswitch_7
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object p2

    .line 2357
    iget-object v1, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->l:Lvwl;

    .line 2360
    invoke-virtual {p2}, Lqqg;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lqqg;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 2361
    :goto_1
    invoke-virtual {p2}, Lqqg;->h()Ljava/lang/String;

    move-result-object p2

    .line 2357
    invoke-static {p1, v1, v2, p2, p3}, Lvwn;->a(Landroid/widget/ImageView;Lvwl;Ljava/lang/String;Ljava/lang/String;Z)Lvwn;

    move-result-object v3

    goto :goto_2

    .line 2352
    :pswitch_8
    new-instance p2, Lumb;

    iget-object p3, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a:Landroid/content/Context;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aK:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {p2, p3, v1}, Lumb;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    invoke-static {p1, p2}, Lxog;->a(Landroid/widget/ImageView;Lxlv;)Lxrq;

    move-result-object v3

    goto :goto_2

    .line 2348
    :pswitch_9
    new-instance p2, Lumb;

    iget-object p3, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a:Landroid/content/Context;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {p2, p3, v1}, Lumb;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    invoke-static {p1, p2}, Lxog;->a(Landroid/widget/ImageView;Lxlv;)Lxrq;

    move-result-object v3

    goto :goto_2

    .line 2343
    :pswitch_a
    new-instance p2, Lumb;

    iget-object p3, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a:Landroid/content/Context;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {p2, p3, v1}, Lumb;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    invoke-static {p1, p2}, Lxog;->a(Landroid/widget/ImageView;Lxlv;)Lxrq;

    move-result-object v3

    goto :goto_2

    .line 2341
    :pswitch_b
    invoke-static {p1}, Lxog;->a(Landroid/widget/ImageView;)Lxrq;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    .line 331
    invoke-virtual {v0, v3}, Lxrj;->a(Lxrq;)V

    return-void

    .line 333
    :cond_3
    invoke-virtual {v0, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private a(Lgbr;Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V
    .locals 2

    .line 273
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbr;->a(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {p1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 278
    :cond_0
    invoke-interface {p1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbr;->b(Ljava/lang/CharSequence;)V

    .line 280
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->b(Lgbr;Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V

    .line 281
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a:Landroid/content/Context;

    invoke-interface {p1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object p2

    invoke-virtual {p2}, Lqqg;->e()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    return-void
.end method

.method private a(Lcom/spotify/music/features/freetierlikes/item/LikesItem;)Z
    .locals 1

    .line 369
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lqqg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {p1}, Lqqg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    invoke-virtual {p1}, Lqqg;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->g:Lqjy;

    .line 3049
    iget-object p1, p1, Lqjy;->b:Lweg;

    .line 4040
    iget-boolean p1, p1, Lweg;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lgbr;Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V
    .locals 2

    .line 377
    invoke-interface {p1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object p1

    .line 378
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->i()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const v0, 0x7f0a01d9

    if-eqz p2, :cond_1

    .line 379
    invoke-static {p1, v0}, Lmsv;->a(Landroid/widget/TextView;I)V

    return-void

    .line 381
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->j:Lumk;

    invoke-static {p2, p1, v0, v1}, Lmsv;->a(Landroid/content/Context;Landroid/widget/TextView;ILfjr;)Landroid/graphics/drawable/Drawable;

    const/high16 p2, 0x40a00000    # 5.0f

    .line 382
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method private f(I)Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;
    .locals 2

    .line 387
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->f:[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    iget-object v1, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->e:Lqll;

    invoke-interface {v1, p1}, Lqll;->a(I)Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->b()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->e:Lqll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->e:Lqll;

    invoke-interface {v0}, Lqll;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->e:Lqll;

    invoke-interface {v0, p1}, Lqll;->a(I)Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 3

    .line 7147
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$1;->a:[I

    .line 7427
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->a()[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    move-result-object v1

    const-class v2, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sub-int/2addr p2, v2

    aget-object p2, v1, p2

    .line 7147
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/16 v0, 0xc

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 7169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10439
    :pswitch_0
    new-instance p2, Lqqu;

    invoke-direct {p2, p0, p1}, Lqqu;-><init>(Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;Landroid/view/ViewGroup;)V

    .line 7167
    invoke-static {p2}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1

    .line 7165
    :pswitch_1
    iget-object p2, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a:Landroid/content/Context;

    .line 10034
    new-instance v0, Lqst;

    invoke-direct {v0, p2, p1}, Lqst;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 10035
    invoke-static {v0}, Lgap;->a(Lgao;)V

    .line 7165
    invoke-static {v0}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1

    .line 7163
    :pswitch_2
    invoke-static {}, Lgal;->c()Lgat;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 10016
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0125

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10017
    new-instance p2, Lgas;

    invoke-direct {p2, p1}, Lgas;-><init>(Landroid/view/View;)V

    .line 10018
    invoke-static {p2}, Lgap;->a(Lgao;)V

    .line 7163
    invoke-static {p2}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1

    .line 9435
    :pswitch_3
    new-instance p2, Lqqt;

    invoke-direct {p2, p0, p1}, Lqqt;-><init>(Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;Landroid/view/ViewGroup;)V

    .line 7161
    invoke-static {p2}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1

    .line 7159
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 9032
    new-instance v0, Lqsp;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d00fd

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lqsp;-><init>(Landroid/view/View;)V

    .line 9033
    invoke-static {v0}, Lgap;->a(Lgao;)V

    .line 7159
    invoke-static {v0}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1

    .line 7157
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 9026
    new-instance v0, Lqsp;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d00fe

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lqsp;-><init>(Landroid/view/View;)V

    .line 9027
    invoke-static {v0}, Lgap;->a(Lgao;)V

    .line 7157
    invoke-static {v0}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1

    .line 7155
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/spotify/music/freetiercommon/uicomponents/Rows;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lumi;

    move-result-object p1

    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1

    .line 7153
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 8422
    invoke-static {p2, p1, v1}, Lcom/spotify/music/freetiercommon/uicomponents/Rows;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lumj;

    move-result-object p1

    .line 7153
    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1

    .line 7151
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/spotify/music/freetiercommon/uicomponents/Rows;->b(Landroid/content/Context;Landroid/view/ViewGroup;I)Lumg;

    move-result-object p1

    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1

    .line 7149
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/spotify/music/freetiercommon/uicomponents/Rows;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lumf;

    move-result-object p1

    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Lakg;I)V
    .locals 4

    .line 51
    check-cast p1, Lgaq;

    .line 5174
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->e:Lqll;

    invoke-interface {v0, p2}, Lqll;->a(I)Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v0

    .line 5175
    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$1;->a:[I

    invoke-direct {p0, p2}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->f(I)Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 5202
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6311
    :pswitch_0
    iget-object p1, p1, Lgaq;->a:Landroid/view/View;

    const-class p2, Lqsr;

    invoke-static {p1, p2}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lqsr;

    .line 6312
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lqsr;->a(Ljava/lang/String;)V

    return-void

    .line 6300
    :pswitch_1
    iget-object p1, p1, Lgaq;->a:Landroid/view/View;

    const-class p2, Lgar;

    invoke-static {p1, p2}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lgar;

    .line 6302
    invoke-interface {p1}, Lgar;->b()Landroid/widget/TextView;

    move-result-object p2

    .line 6303
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6305
    invoke-interface {p1}, Lgar;->c()Landroid/widget/TextView;

    move-result-object p1

    .line 6306
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->n()Lqqe;

    move-result-object p2

    invoke-virtual {p2}, Lqqe;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6307
    new-instance p2, Lqqs;

    invoke-direct {p2, p0, v0}, Lqqs;-><init>(Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    return-void

    .line 5289
    :pswitch_3
    iget-object p1, p1, Lgaq;->a:Landroid/view/View;

    .line 6038
    const-class v1, Lqsn;

    invoke-static {p1, v1}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lqsn;

    .line 5290
    invoke-interface {p1}, Lqsn;->b()Landroid/widget/Button;

    move-result-object p1

    .line 5291
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5292
    new-instance v1, Lqqr;

    invoke-direct {v1, p0, v0, p2}, Lqqr;-><init>(Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5257
    :pswitch_4
    iget-object v1, p1, Lgaq;->a:Landroid/view/View;

    const-class v2, Lumi;

    invoke-static {v1, v2}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v1

    check-cast v1, Lumi;

    .line 5258
    invoke-direct {p0, v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem;)Z

    move-result v2

    .line 5260
    invoke-direct {p0, v1, v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a(Lgbr;Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V

    .line 5262
    invoke-interface {v1}, Lumi;->d()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {p0, v3, v0, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a(Landroid/widget/ImageView;Lcom/spotify/music/features/freetierlikes/item/LikesItem;Z)V

    .line 5264
    iget-object v3, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->k:Lqqi;

    invoke-virtual {v3, v1, v0, p2}, Lqqi;->a(Lume;Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V

    .line 5266
    iget-object p1, p1, Lgaq;->a:Landroid/view/View;

    new-instance v3, Lqqp;

    invoke-direct {v3, p0, v0, p2}, Lqqp;-><init>(Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5267
    invoke-interface {v1}, Lumi;->d()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v3, Lqqq;

    invoke-direct {v3, p0, v0, p2}, Lqqq;-><init>(Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5269
    invoke-interface {v1, v2}, Lumi;->c(Z)V

    return-void

    .line 5241
    :pswitch_5
    iget-object v1, p1, Lgaq;->a:Landroid/view/View;

    const-class v2, Lumj;

    invoke-static {v1, v2}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v1

    check-cast v1, Lumj;

    .line 5242
    invoke-direct {p0, v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem;)Z

    move-result v2

    .line 5244
    invoke-direct {p0, v1, v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a(Lgbr;Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V

    .line 5246
    iget-object v3, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->k:Lqqi;

    invoke-virtual {v3, v1, v0, p2}, Lqqi;->a(Lume;Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V

    .line 5248
    iget-object p1, p1, Lgaq;->a:Landroid/view/View;

    new-instance v3, Lqqo;

    invoke-direct {v3, p0, v0, p2}, Lqqo;-><init>(Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5250
    invoke-interface {v1, v2}, Lumj;->c(Z)V

    return-void

    .line 5227
    :pswitch_6
    iget-object v1, p1, Lgaq;->a:Landroid/view/View;

    const-class v3, Lumg;

    invoke-static {v1, v3}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v1

    check-cast v1, Lumg;

    .line 5229
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lumg;->a(Ljava/lang/CharSequence;)V

    .line 5230
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lumg;->b(Ljava/lang/CharSequence;)V

    .line 5231
    invoke-direct {p0, v1, v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->b(Lgbr;Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V

    .line 5232
    invoke-interface {v1}, Lumg;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v1, v0, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a(Landroid/widget/ImageView;Lcom/spotify/music/features/freetierlikes/item/LikesItem;Z)V

    .line 5234
    iget-object p1, p1, Lgaq;->a:Landroid/view/View;

    new-instance v1, Lqqn;

    invoke-direct {v1, p0, v0, p2}, Lqqn;-><init>(Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5215
    :pswitch_7
    iget-object v1, p1, Lgaq;->a:Landroid/view/View;

    const-class v3, Lumf;

    invoke-static {v1, v3}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v1

    check-cast v1, Lumf;

    .line 5217
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lumf;->a(Ljava/lang/CharSequence;)V

    .line 5218
    invoke-interface {v1}, Lumf;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v1, v0, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->a(Landroid/widget/ImageView;Lcom/spotify/music/features/freetierlikes/item/LikesItem;Z)V

    .line 5220
    iget-object p1, p1, Lgaq;->a:Landroid/view/View;

    new-instance v1, Lqqm;

    invoke-direct {v1, p0, v0, p2}, Lqqm;-><init>(Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;Lcom/spotify/music/features/freetierlikes/item/LikesItem;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    .line 142
    invoke-direct {p0, p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->f(I)Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    move-result-object p1

    .line 1431
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->ordinal()I

    move-result p1

    const-class v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;->e:Lqll;

    invoke-interface {v0, p1}, Lqll;->a(I)Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->b()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
