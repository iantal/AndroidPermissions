.class public final Llsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmsx;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Llsu;->a:Landroid/content/Context;

    .line 342
    const-class p1, Lmsy;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object p1, p0, Llsu;->a:Landroid/content/Context;

    invoke-static {p1}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object p1

    iput-object p1, p0, Llsu;->b:Lmsx;

    .line 343
    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v6, 0x10100a2

    aput v6, v3, v5

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const v6, 0x101009e

    aput v6, v3, v5

    const/4 v7, 0x2

    aput-object v3, v1, v7

    new-array v0, v0, [I

    iget-object v3, p0, Llsu;->a:Landroid/content/Context;

    const v8, 0x7f060176

    .line 348
    invoke-static {v3, v8}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v5

    iget-object v3, p0, Llsu;->a:Landroid/content/Context;

    const v9, 0x7f060166

    .line 349
    invoke-static {v3, v9}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Llsu;->a:Landroid/content/Context;

    .line 350
    invoke-static {v3, v8}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v7

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Llsu;->c:Landroid/content/res/ColorStateList;

    .line 352
    new-instance p1, Landroid/content/res/ColorStateList;

    new-array v0, v7, [[I

    new-array v1, v2, [I

    aput v4, v1, v5

    aput-object v1, v0, v5

    new-array v1, v2, [I

    aput v6, v1, v5

    aput-object v1, v0, v2

    new-array v1, v7, [I

    iget-object v3, p0, Llsu;->a:Landroid/content/Context;

    .line 356
    invoke-static {v3, v9}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v5

    iget-object v3, p0, Llsu;->a:Landroid/content/Context;

    .line 357
    invoke-static {v3, v8}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Llsu;->d:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static a(III)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 478
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 479
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public static a(Lgbj;Z)V
    .locals 2

    .line 362
    invoke-interface {p0}, Lgbj;->b()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    invoke-interface {p0, p1}, Lgbj;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    int-to-float p1, p1

    .line 474
    iget-object v0, p0, Llsu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;ILandroid/widget/ImageView;)V
    .locals 2

    .line 468
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v1, p0, Llsu;->a:Landroid/content/Context;

    int-to-float p3, p3

    invoke-direct {v0, v1, p1, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 469
    invoke-virtual {v0, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 470
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
