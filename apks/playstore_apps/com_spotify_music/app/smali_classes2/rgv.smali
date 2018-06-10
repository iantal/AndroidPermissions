.class public Lrgv;
.super Lrgr;
.source "SourceFile"


# static fields
.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I


# instance fields
.field private final s:Luls;

.field private final t:Lqtw;

.field private final u:Lcom/squareup/picasso/Picasso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    const-class v0, Lrgv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lrgv;->o:I

    .line 74
    const-class v0, Lrgv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sput v0, Lrgv;->p:I

    .line 76
    const-class v0, Lrgv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    sput v0, Lrgv;->q:I

    .line 78
    const-class v0, Lrgv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    sput v0, Lrgv;->r:I

    return-void
.end method

.method public constructor <init>(Lrhb;Lcom/squareup/picasso/Picasso;Lrhe;Luls;Lqtw;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lrgr;-><init>(Lrgs;)V

    .line 93
    iput-object p2, p0, Lrgv;->u:Lcom/squareup/picasso/Picasso;

    .line 95
    iput-object p4, p0, Lrgv;->s:Luls;

    .line 96
    iput-object p5, p0, Lrgv;->t:Lqtw;

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrgv;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lrgv;->a(Z)V

    return-void
.end method

.method private static a(Lhwm;ILjava/lang/String;Ljava/util/Map;)Luji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwm;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Luji;"
        }
    .end annotation

    .line 361
    invoke-static {}, Luji;->j()Lujj;

    move-result-object v0

    .line 362
    invoke-interface {v0, p1}, Lujj;->a(I)Lujj;

    move-result-object p1

    .line 363
    invoke-interface {p0}, Lhwm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lujj;->b(Ljava/lang/String;)Lujj;

    move-result-object p1

    .line 364
    invoke-interface {p0}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lujj;->a(Ljava/lang/String;)Lujj;

    move-result-object p1

    .line 365
    invoke-interface {p1, p2}, Lujj;->c(Ljava/lang/String;)Lujj;

    move-result-object p1

    .line 366
    invoke-interface {p0}, Lhwm;->v()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object p0

    invoke-interface {p1, p0}, Lujj;->a(Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)Lujj;

    move-result-object p0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :goto_0
    invoke-interface {p0, p3}, Lujj;->a(Ljava/util/Map;)Lujj;

    move-result-object p0

    .line 368
    invoke-interface {p0}, Lujj;->a()Luji;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 372
    invoke-static {p0}, Lrgv;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 373
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    .line 10067
    :try_start_0
    invoke-static {p0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Invalid color %s"

    const/4 v3, 0x1

    .line 381
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    .line 120
    iget-object v0, p0, Lrgv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    .line 122
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v2, p1

    xor-long v4, v0, v2

    move-wide v0, v4

    :cond_0
    return-wide v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lakg;
    .locals 3

    .line 143
    sget v0, Lrgv;->o:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lrhe;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lrhf;

    move-result-object p1

    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1

    .line 145
    :cond_0
    sget v0, Lrgv;->p:I

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    .line 146
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lrhe;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lrhf;

    move-result-object p1

    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1

    .line 147
    :cond_1
    sget v0, Lrgv;->q:I

    if-ne p2, v0, :cond_2

    .line 148
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lrhe;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lrhg;

    move-result-object p1

    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1

    .line 149
    :cond_2
    sget v0, Lrgv;->r:I

    if-ne p2, v0, :cond_3

    .line 150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lrhe;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lrhg;

    move-result-object p1

    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic a(ILcom/spotify/mobile/android/playlist/model/PlaylistItem;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lrgv;->a:Lrgs;

    invoke-interface {v0, p1, p2}, Lrgs;->a(ILcom/spotify/mobile/android/playlist/model/PlaylistItem;)V

    return-void
.end method

.method final synthetic a(ILhxe;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lrgv;->a:Lrgs;

    invoke-interface {v0, p1, p2}, Lrgs;->b(ILhxe;)V

    return-void
.end method

.method final synthetic a(ILjava/lang/String;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lrgv;->a:Lrgs;

    check-cast v0, Lrhb;

    invoke-interface {v0, p1, p2}, Lrhb;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lakg;I)V
    .locals 13

    .line 158
    iget-object v0, p0, Lrgv;->t:Lqtw;

    invoke-virtual {v0, p2}, Lqtw;->a(I)V

    .line 159
    iget-object v0, p0, Lrgv;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 160
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object v1

    .line 161
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->b()Lhwm;

    move-result-object v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const-string v1, "Something is very wrong. Neither track nor episode is set!"

    .line 164
    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 167
    invoke-interface {v2}, Lhwm;->v()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v2

    sget-object v4, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne v2, v4, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 169
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object v2

    .line 1284
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->b()Lhwm;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p1, "Something horrific happen here. Episode cannot be null."

    .line 1287
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-void

    .line 1291
    :cond_2
    iget-object v6, p1, Lakg;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1292
    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    const-class v7, Lrhg;

    invoke-static {p1, v7}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lrhg;

    const-string v7, "primary_color"

    .line 1294
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lrgv;->b(Ljava/lang/String;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    .line 1297
    invoke-interface {v5}, Lhwm;->b()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v8

    .line 1298
    invoke-interface {v5}, Lhwm;->c()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v9

    .line 1299
    invoke-interface {v5}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v10

    invoke-static {v10}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/spotify/mobile/android/playlist/model/Show;

    sget-object v11, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->d:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    .line 1296
    invoke-static {v8, v9, v10, v11}, Lhxg;->a(Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Show;Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v8

    .line 1295
    invoke-static {v8}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 1301
    iget-object v9, p0, Lrgv;->u:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v9, v8}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v8

    .line 1302
    invoke-virtual {v8, v7}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v7

    .line 1303
    invoke-virtual {v7}, Lxrj;->b()Lxrj;

    move-result-object v7

    .line 1304
    invoke-virtual {v7}, Lxrj;->d()Lxrj;

    move-result-object v7

    .line 1305
    invoke-interface {p1}, Lrhg;->b()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxrj;->a(Landroid/widget/ImageView;)V

    const-string v7, "title"

    .line 1307
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "subtitle"

    .line 1308
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2067
    invoke-static {v7}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    .line 1309
    :cond_3
    invoke-interface {v5}, Lhwm;->a()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-interface {p1, v7}, Lrhg;->a(Ljava/lang/String;)V

    .line 3067
    invoke-static {v8}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 1310
    :cond_4
    invoke-interface {v5}, Lhwm;->d()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-interface {p1, v8}, Lrhg;->b(Ljava/lang/String;)V

    .line 1311
    iget-object v7, p0, Lrgv;->e:Ljava/lang/String;

    invoke-interface {v5}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-interface {p1, v7}, Lrhg;->a(Z)V

    const-string v7, "source_img_url"

    .line 1313
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4067
    invoke-static {v7}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0x8

    if-nez v8, :cond_5

    .line 1315
    iget-object v8, p0, Lrgv;->u:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v8, v7}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object v7

    .line 1316
    invoke-static {v6}, Lgmb;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v7

    .line 1317
    invoke-interface {p1}, Lrhg;->c()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 1318
    invoke-interface {p1}, Lrhg;->c()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1320
    :cond_5
    invoke-interface {p1}, Lrhg;->c()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const-string v7, "source_name"

    .line 1323
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5067
    invoke-static {v7}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1325
    invoke-interface {p1}, Lrhg;->d()Landroid/widget/TextView;

    move-result-object v8

    const v9, 0x7f1005fc

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v3

    invoke-virtual {v6, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    invoke-interface {p1}, Lrhg;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 1328
    :cond_6
    invoke-interface {p1}, Lrhg;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const-string v1, "source_link"

    .line 1331
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1333
    invoke-interface {p1}, Lrhg;->e()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lrgz;

    invoke-direct {v3, p0, p2, v1}, Lrgz;-><init>(Lrgv;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 1335
    :cond_7
    invoke-interface {p1}, Lrhg;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1338
    :goto_5
    invoke-interface {p1}, Lrhg;->aT_()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lrha;

    invoke-direct {v2, p0, p2, v0}, Lrha;-><init>(Lrgv;ILcom/spotify/mobile/android/playlist/model/PlaylistItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1340
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, p2, v1, v0}, Lrgv;->a(Lhwm;ILjava/lang/String;Ljava/util/Map;)Luji;

    move-result-object p2

    .line 1341
    iget-object v0, p0, Lrgv;->s:Luls;

    invoke-virtual {v0, p2}, Luls;->a(Luji;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lrhg;->a(Ljava/util/List;)V

    .line 1343
    iget-boolean v0, p0, Lrgv;->i:Z

    if-eqz v0, :cond_8

    .line 1344
    invoke-interface {p1}, Lrhg;->aT_()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lrgv;->s:Luls;

    invoke-virtual {v0, p2}, Luls;->b(Luji;)Landroid/view/View$OnLongClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_8
    return-void

    .line 171
    :cond_9
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object v2

    .line 6179
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object v6

    .line 6180
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->b()Lhwm;

    move-result-object v5

    .line 6181
    iget-object v7, p1, Lakg;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 6182
    iget-object v8, p1, Lakg;->a:Landroid/view/View;

    const-class v9, Lrhf;

    invoke-static {v8, v9}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lrhf;

    const-string v8, "primary_color"

    .line 6184
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lrgv;->b(Ljava/lang/String;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    if-eqz v6, :cond_a

    .line 6187
    sget-object v8, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-interface {v0, v8}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_b

    .line 6189
    invoke-interface {v5}, Lhwm;->b()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v8

    .line 6190
    invoke-interface {v5}, Lhwm;->c()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v9

    .line 6191
    invoke-interface {v5}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v10

    invoke-static {v10}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/spotify/mobile/android/playlist/model/Show;

    sget-object v12, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    .line 6189
    invoke-static {v8, v9, v10, v12}, Lhxg;->a(Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Show;Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_b
    move-object v8, v4

    :goto_6
    if-eqz v8, :cond_c

    .line 6197
    iget-object v9, p0, Lrgv;->u:Lcom/squareup/picasso/Picasso;

    invoke-static {v8}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v8

    .line 6198
    invoke-virtual {v8, v2}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v2

    .line 6199
    invoke-interface {v11}, Lrhf;->d()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v2, v8}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 6202
    :cond_c
    invoke-interface {v0, v7}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 6203
    invoke-interface {v11, v2}, Lrhf;->a(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_10

    .line 6206
    iget-boolean v2, p0, Lrgv;->k:Z

    if-eqz v2, :cond_d

    .line 6207
    invoke-static {v6}, Lmnr;->a(Lhxe;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 6209
    :cond_d
    invoke-static {v6}, Lmnr;->b(Lhxe;)Ljava/lang/String;

    move-result-object v2

    .line 7087
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6212
    invoke-interface {v6}, Lhxe;->getAddedBy()Lhxf;

    move-result-object v9

    .line 6213
    iget-boolean v10, p0, Lrgv;->h:Z

    if-eqz v10, :cond_e

    if-eqz v9, :cond_e

    .line 6214
    invoke-interface {v9}, Lhxf;->c()Ljava/lang/String;

    move-result-object v9

    .line 8067
    invoke-static {v9}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 6216
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, " \u2022 "

    .line 6217
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6220
    :cond_e
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6222
    invoke-static {v7}, Lxmu;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 6223
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_f
    const-string v2, ""

    .line 6226
    invoke-static {v2}, Lfjd;->a(Ljava/lang/String;)Lfjd;

    move-result-object v2

    invoke-virtual {v2, v8}, Lfjd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lrhf;->b(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    if-eqz v5, :cond_12

    .line 6228
    invoke-interface {v5}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 6230
    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lrhf;->b(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_11
    const-string v2, ""

    .line 6232
    invoke-interface {v11, v2}, Lrhf;->b(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    const-string v2, ""

    .line 6235
    invoke-interface {v11, v2}, Lrhf;->b(Ljava/lang/CharSequence;)V

    .line 6238
    :goto_8
    invoke-static {v6, v5}, Lrgv;->b(Lhxe;Lhwm;)I

    move-result v2

    .line 6239
    invoke-static {v6, v5}, Lrgv;->c(Lhxe;Lhwm;)Z

    move-result v8

    if-eqz v6, :cond_13

    .line 6240
    invoke-interface {v6}, Lhxe;->isCurrentlyPlayable()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v6}, Lhxe;->isPremiumOnly()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_9

    :cond_13
    move v1, v3

    .line 6241
    :goto_9
    invoke-interface {v11}, Lrhf;->e()Landroid/widget/TextView;

    move-result-object v3

    const/4 v9, -0x1

    .line 9021
    invoke-static {v7, v3, v2, v9}, Lmlm;->a(Landroid/content/Context;Landroid/widget/TextView;II)Z

    .line 6242
    invoke-interface {v11}, Lrhf;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v7, v2, v1}, Lmtg;->b(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 6243
    invoke-interface {v11}, Lrhf;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v7, v1, v8}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 6245
    iget-object v1, p0, Lrgv;->e:Ljava/lang/String;

    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-interface {v11, v1}, Lrhf;->a(Z)V

    .line 6246
    invoke-virtual {p0, v6, v5}, Lrgv;->a(Lhxe;Lhwm;)Z

    move-result v1

    invoke-interface {v11, v1}, Lrhf;->c(Z)V

    .line 6247
    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    iget-boolean v1, p0, Lrgv;->m:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6249
    invoke-interface {v11}, Lrhf;->aT_()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lrgw;

    invoke-direct {v1, p0, p2, v0}, Lrgw;-><init>(Lrgv;ILcom/spotify/mobile/android/playlist/model/PlaylistItem;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v6, :cond_15

    .line 6253
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object v1

    .line 9350
    invoke-static {}, Luji;->j()Lujj;

    move-result-object v2

    .line 9351
    invoke-interface {v2, p2}, Lujj;->a(I)Lujj;

    move-result-object v2

    .line 9352
    invoke-interface {v6}, Lhxe;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lujj;->b(Ljava/lang/String;)Lujj;

    move-result-object v2

    .line 9353
    invoke-interface {v6}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lujj;->a(Ljava/lang/String;)Lujj;

    move-result-object v2

    .line 9354
    invoke-interface {v2, p1}, Lujj;->c(Ljava/lang/String;)Lujj;

    move-result-object p1

    if-eqz v1, :cond_14

    goto :goto_a

    .line 9355
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_a
    invoke-interface {p1, v1}, Lujj;->a(Ljava/util/Map;)Lujj;

    move-result-object p1

    .line 9356
    invoke-interface {p1}, Lujj;->a()Luji;

    move-result-object v4

    goto :goto_b

    :cond_15
    if-eqz v5, :cond_16

    .line 6255
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v5, p2, p1, v1}, Lrgv;->a(Lhwm;ILjava/lang/String;Ljava/util/Map;)Luji;

    move-result-object v4

    :cond_16
    :goto_b
    if-eqz v6, :cond_17

    .line 6260
    iget-boolean p1, p0, Lrgv;->f:Z

    if-eqz p1, :cond_17

    .line 6261
    iget-object v5, p0, Lrgv;->s:Luls;

    .line 6264
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lrgx;

    invoke-direct {v9, p0, p2, v6}, Lrgx;-><init>(Lrgv;ILhxe;)V

    new-instance v10, Lrgy;

    invoke-direct {v10, p0, p2, v6}, Lrgy;-><init>(Lrgv;ILhxe;)V

    move v7, p2

    .line 6261
    invoke-virtual/range {v5 .. v10}, Luls;->a(Lhxe;ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v11, p1}, Lrhf;->a(Ljava/util/List;)V

    goto :goto_c

    :cond_17
    if-nez v6, :cond_18

    if-nez v5, :cond_18

    .line 6269
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v11, p1}, Lrhf;->a(Ljava/util/List;)V

    goto :goto_c

    .line 6272
    :cond_18
    iget-object p1, p0, Lrgv;->s:Luls;

    invoke-virtual {p1, v4}, Luls;->a(Luji;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v11, p1}, Lrhf;->a(Ljava/util/List;)V

    .line 6275
    :goto_c
    iget-boolean p1, p0, Lrgv;->i:Z

    if-eqz p1, :cond_19

    if-eqz v4, :cond_19

    .line 6276
    invoke-interface {v11}, Lrhf;->aT_()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lrgv;->s:Luls;

    invoke-virtual {p2, v4}, Luls;->b(Luji;)Landroid/view/View$OnLongClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_19
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 131
    iget-object v0, p0, Lrgv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 132
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->b()Lhwm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p1}, Lhwm;->v()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 135
    :goto_0
    iget-boolean v0, p0, Lrgv;->g:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 136
    sget p1, Lrgv;->r:I

    return p1

    :cond_1
    sget p1, Lrgv;->p:I

    return p1

    :cond_2
    if-eqz p1, :cond_3

    .line 138
    sget p1, Lrgv;->q:I

    return p1

    :cond_3
    sget p1, Lrgv;->o:I

    return p1
.end method

.method final synthetic b(ILcom/spotify/mobile/android/playlist/model/PlaylistItem;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lrgv;->a:Lrgs;

    invoke-interface {v0, p1, p2}, Lrgs;->a(ILcom/spotify/mobile/android/playlist/model/PlaylistItem;)V

    return-void
.end method

.method final synthetic b(ILhxe;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lrgv;->a:Lrgs;

    invoke-interface {v0, p1, p2}, Lrgs;->a(ILhxe;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 103
    invoke-virtual {p0, p1}, Lrgv;->b(I)I

    move-result p1

    .line 104
    sget v0, Lrgv;->o:I

    if-ne p1, v0, :cond_0

    const-string p1, "item"

    return-object p1

    .line 106
    :cond_0
    sget v0, Lrgv;->p:I

    if-ne p1, v0, :cond_1

    const-string p1, "item_muted"

    return-object p1

    .line 108
    :cond_1
    sget v0, Lrgv;->q:I

    if-ne p1, v0, :cond_2

    const-string p1, "video"

    return-object p1

    .line 110
    :cond_2
    sget v0, Lrgv;->r:I

    if-ne p1, v0, :cond_3

    const-string p1, "video_muted"

    return-object p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
