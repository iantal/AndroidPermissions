.class public final Lvva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvuz;


# instance fields
.field final a:Lgab;

.field final b:Landroid/app/Activity;

.field final c:Luun;

.field final d:Lmds;

.field final e:Lvvm;

.field final f:Lvvk;

.field final g:Z

.field h:Z

.field private final i:Lvvo;

.field private final j:Lvup;

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Lvuu;

.field private p:[Lhwm;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private final t:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhwm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgab;Lvvo;Luun;Lmds;Lvvm;Lvvk;Lvup;ZZLvuu;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lvva$1;

    invoke-direct {v0, p0}, Lvva$1;-><init>(Lvva;)V

    iput-object v0, p0, Lvva;->t:Lmcc;

    .line 121
    iput-object p1, p0, Lvva;->b:Landroid/app/Activity;

    .line 123
    iput-object p2, p0, Lvva;->a:Lgab;

    .line 124
    iput-object p3, p0, Lvva;->i:Lvvo;

    .line 125
    iput-object p4, p0, Lvva;->c:Luun;

    .line 126
    iput-object p5, p0, Lvva;->d:Lmds;

    .line 127
    iput-object p6, p0, Lvva;->e:Lvvm;

    .line 128
    iput-object p7, p0, Lvva;->f:Lvvk;

    .line 129
    iput-object p8, p0, Lvva;->j:Lvup;

    .line 130
    iput-boolean p9, p0, Lvva;->g:Z

    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070218

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lvva;->m:I

    .line 132
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070217

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lvva;->l:I

    .line 133
    iget-object p1, p0, Lvva;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070124

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lvva;->n:I

    .line 134
    iput-object p11, p0, Lvva;->o:Lvuu;

    .line 135
    iput-boolean p10, p0, Lvva;->k:Z

    return-void
.end method

.method private a(Lvvs;Lhwm;IZ)V
    .locals 4

    .line 9407
    iget-object v0, p0, Lvva;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lvva;->q:Ljava/lang/String;

    .line 9408
    invoke-interface {p2}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 329
    :goto_0
    invoke-interface {p1, v0}, Lvvs;->a(Z)V

    .line 330
    invoke-interface {p2}, Lhwm;->j()Z

    move-result v3

    invoke-interface {p1, v3}, Lvvs;->b(Z)V

    .line 331
    iget-object v3, p0, Lvva;->i:Lvvo;

    .line 332
    invoke-virtual {v3, p2}, Lvvo;->a(Lhwm;)Lvvq;

    move-result-object v3

    .line 333
    invoke-interface {v3, v0}, Lvvq;->b(Z)Lvvq;

    move-result-object v0

    .line 334
    invoke-interface {v0}, Lvvq;->a()Lvvq;

    move-result-object v0

    .line 335
    invoke-interface {v0, p4}, Lvvq;->a(Z)Lvvq;

    move-result-object p4

    .line 336
    invoke-interface {p4}, Lvvq;->b()Ljava/lang/String;

    move-result-object p4

    .line 337
    invoke-interface {p1, p4}, Lvvs;->a(Ljava/lang/String;)V

    .line 338
    invoke-interface {p2}, Lhwm;->a()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lvvs;->b(Ljava/lang/String;)V

    .line 339
    iget-object p4, p0, Lvva;->p:[Lhwm;

    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lhwm;

    invoke-interface {p1, p2, p4, p3}, Lvvs;->a(Lhwm;[Lhwm;I)V

    .line 340
    invoke-interface {p1}, Lvvs;->c()V

    .line 341
    invoke-interface {p2}, Lhwm;->h()Z

    move-result p3

    invoke-interface {p1, p3}, Lvvs;->c(Z)V

    .line 342
    iget-object p3, p0, Lvva;->o:Lvuu;

    invoke-interface {p3}, Lvuu;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lhwm;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {p1, v1}, Lvvs;->d(Z)V

    .line 344
    iget-boolean p3, p0, Lvva;->h:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lvva;->s:Z

    if-nez p3, :cond_2

    .line 345
    iget-object p3, p0, Lvva;->b:Landroid/app/Activity;

    iget-object p4, p0, Lvva;->t:Lmcc;

    iget-object v0, p0, Lvva;->c:Luun;

    invoke-static {p3, p4, p2, v0}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object p3

    invoke-interface {p1, p3}, Lvvs;->a(Landroid/view/View;)V

    const p3, 0x7f0a0187

    .line 346
    new-instance p4, Lmfq;

    iget-object v0, p0, Lvva;->t:Lmcc;

    invoke-direct {p4, v0, p2}, Lmfq;-><init>(Lmcc;Ljava/lang/Object;)V

    invoke-interface {p1, p3, p4}, Lvvs;->a(ILmfq;)V

    :cond_2
    return-void
.end method

.method private static a(Lhwm;)Z
    .locals 1

    .line 209
    invoke-interface {p0}, Lhwm;->v()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object p0

    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->b:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(I)Z
    .locals 1

    .line 221
    iget-object v0, p0, Lvva;->p:[Lhwm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvva;->p:[Lhwm;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    :cond_0
    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 153
    iget-object v0, p0, Lvva;->p:[Lhwm;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lvva;->p:[Lhwm;

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)I
    .locals 4

    .line 162
    iget-object v0, p0, Lvva;->p:[Lhwm;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lvva;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    iget-object v0, p0, Lvva;->p:[Lhwm;

    aget-object v0, v0, p1

    .line 2217
    invoke-interface {v0}, Lhwm;->isHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 166
    :cond_1
    iget-object v0, p0, Lvva;->p:[Lhwm;

    aget-object v0, v0, p1

    invoke-static {v0}, Lvva;->a(Lhwm;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 168
    :cond_2
    iget-object v0, p0, Lvva;->p:[Lhwm;

    aget-object p1, v0, p1

    .line 3213
    invoke-interface {p1}, Lhwm;->v()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    return v3

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1225
    iget-boolean v0, p0, Lvva;->r:Z

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lvva;->q:Ljava/lang/String;

    .line 1226
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 146
    iput-object p1, p0, Lvva;->q:Ljava/lang/String;

    .line 147
    iput-boolean p2, p0, Lvva;->r:Z

    :cond_2
    return-void
.end method

.method public final a(Lvvs;I)V
    .locals 7

    .line 233
    invoke-virtual {p0, p2}, Lvva;->c(I)Lhwm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-interface {v0}, Lhwm;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lhwm;->l()I

    move-result v1

    .line 4105
    :goto_1
    div-int/lit8 v2, v1, 0x3c

    .line 4106
    rem-int/lit8 v1, v1, 0x3c

    .line 4107
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%02d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-interface {p1, v1}, Lvvs;->c(Ljava/lang/String;)V

    .line 4253
    invoke-interface {v0}, Lhwm;->b()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v1

    .line 4254
    invoke-interface {v0}, Lhwm;->c()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v3

    .line 4255
    invoke-interface {v0}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v4

    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/playlist/model/Show;

    sget-object v5, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    .line 4253
    invoke-static {v1, v3, v4, v5}, Lhxg;->a(Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Show;Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v1

    .line 4258
    iget-object v3, p0, Lvva;->b:Landroid/app/Activity;

    .line 4259
    invoke-static {v3}, Lgmb;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lvva;->m:I

    iget v5, p0, Lvva;->l:I

    .line 4258
    invoke-interface {p1, v1, v3, v4, v5}, Lvvs;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    .line 243
    iget-boolean v1, p0, Lvva;->s:Z

    if-eqz v1, :cond_3

    .line 4361
    new-instance v1, Lvvc;

    invoke-direct {v1, p0, v0}, Lvvc;-><init>(Lvva;Lhwm;)V

    .line 4363
    invoke-interface {p1, v1}, Lvvs;->b(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0187

    const/4 v3, 0x0

    .line 4364
    invoke-interface {p1, v1, v3}, Lvvs;->a(ILmfq;)V

    .line 4414
    :cond_3
    invoke-interface {v0}, Lhwm;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4415
    invoke-interface {v0}, Lhwm;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1e

    if-le v3, v4, :cond_4

    .line 4417
    invoke-interface {p1}, Lvvs;->b()V

    goto :goto_2

    .line 4418
    :cond_4
    invoke-interface {v0}, Lhwm;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    .line 4419
    invoke-interface {p1}, Lvvs;->a()V

    .line 247
    :cond_5
    :goto_2
    invoke-direct {p0, p1, v0, p2, v2}, Lvva;->a(Lvvs;Lhwm;IZ)V

    return-void
.end method

.method public final a(Lvvw;I)V
    .locals 2

    .line 317
    invoke-virtual {p0, p2}, Lvva;->c(I)Lhwm;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 319
    iget-object v0, p0, Lvva;->j:Lvup;

    invoke-interface {p2}, Lhwm;->getHeader()Ljava/lang/String;

    move-result-object p2

    .line 9033
    sget-object v1, Lvup;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    const p2, 0x7f10027e

    .line 9035
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9037
    :cond_0
    iget-object v0, v0, Lvup;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 319
    invoke-interface {p1, p2}, Lvvw;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lvvy;I)V
    .locals 9

    .line 269
    invoke-virtual {p0, p2}, Lvva;->c(I)Lhwm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5298
    :cond_0
    iget-boolean v1, p0, Lvva;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lvva;->s:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    .line 277
    invoke-interface {v0}, Lhwm;->s()I

    move-result v1

    invoke-static {v1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(I)Z

    move-result v1

    .line 278
    invoke-interface {v0}, Lhwm;->k()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    .line 281
    :cond_3
    invoke-interface {p1, v5}, Lvvy;->a(Landroid/view/View;)V

    goto :goto_4

    .line 5395
    :cond_4
    :goto_2
    iget-object v4, p0, Lvva;->b:Landroid/app/Activity;

    const v6, 0x7f0401d9

    invoke-static {v4, v6}, Lxnb;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 5396
    iget-object v6, p0, Lvva;->b:Landroid/app/Activity;

    const v7, 0x7f0401da

    invoke-static {v6, v7}, Lxnb;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 5397
    iget-object v7, p0, Lvva;->b:Landroid/app/Activity;

    sget-object v8, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v6

    :goto_3
    invoke-static {v7, v8, v4}, Lmte;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;)Landroid/widget/ImageButton;

    move-result-object v4

    .line 5401
    new-instance v6, Lvvd;

    invoke-direct {v6, p0, v0, v1}, Lvvd;-><init>(Lvva;Lhwm;Z)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    invoke-interface {p1, v4}, Lvvy;->a(Landroid/view/View;)V

    :goto_4
    const v1, 0x7f0a0187

    .line 283
    invoke-interface {p1, v1, v5}, Lvvy;->a(ILmfq;)V

    .line 286
    :cond_6
    iget-boolean v1, p0, Lvva;->s:Z

    if-eqz v1, :cond_7

    .line 6353
    new-instance v1, Lvvb;

    invoke-direct {v1, p0, v0}, Lvvb;-><init>(Lvva;Lhwm;)V

    .line 6355
    invoke-interface {p1, v1}, Lvvy;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 7304
    :cond_7
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->b:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    .line 7305
    invoke-interface {v0}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v4

    .line 7306
    iget-boolean v5, p0, Lvva;->k:Z

    if-nez v5, :cond_9

    if-nez v4, :cond_8

    goto :goto_5

    .line 7308
    :cond_8
    invoke-interface {v4, v1}, Lcom/spotify/mobile/android/playlist/model/Show;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    :goto_5
    invoke-interface {v0, v1}, Lhwm;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v1

    .line 7309
    :goto_6
    iget-object v4, p0, Lvva;->b:Landroid/app/Activity;

    .line 7310
    invoke-static {v4}, Lgmb;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p0, Lvva;->n:I

    iget v6, p0, Lvva;->n:I

    .line 7309
    invoke-interface {p1, v1, v4, v5, v6}, Lvvy;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    .line 291
    :goto_7
    invoke-interface {v0}, Lhwm;->s()I

    move-result v1

    invoke-interface {p1, v1}, Lvvy;->a(I)V

    .line 292
    invoke-direct {p0, p1, v0, p2, v3}, Lvva;->a(Lvvs;Lhwm;IZ)V

    .line 7383
    invoke-interface {v0}, Lhwm;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 7384
    invoke-interface {p1, v3}, Lvvy;->e(Z)V

    goto :goto_8

    .line 7386
    :cond_a
    invoke-interface {v0}, Lhwm;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvvj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvvy;->d(Ljava/lang/String;)V

    .line 7387
    invoke-interface {p1, v2}, Lvvy;->e(Z)V

    .line 8370
    :goto_8
    invoke-interface {v0}, Lhwm;->m()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 8372
    invoke-interface {v0}, Lhwm;->l()I

    move-result v1

    invoke-interface {p1, v1}, Lvvy;->c(I)V

    .line 8373
    invoke-interface {v0}, Lhwm;->l()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-interface {p1, v0}, Lvvy;->b(I)V

    .line 8374
    invoke-interface {p1, v2}, Lvvy;->f(Z)V

    return-void

    .line 8376
    :cond_b
    invoke-interface {p1, v3}, Lvvy;->f(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lvva;->h:Z

    return-void
.end method

.method public final a([Lhwm;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lvva;->p:[Lhwm;

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lvva;->p:[Lhwm;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lvva;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lvva;->p:[Lhwm;

    aget-object p1, v0, p1

    invoke-static {p1}, Lvva;->a(Lhwm;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "is audio episode"

    return-object p1

    :cond_1
    const-string p1, "is video episode"

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "unknown"

    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lvva;->s:Z

    return-void
.end method

.method public final c(I)Lhwm;
    .locals 1

    .line 191
    iget-object v0, p0, Lvva;->p:[Lhwm;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lvva;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lvva;->p:[Lhwm;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
