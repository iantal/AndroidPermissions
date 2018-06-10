.class public final Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;


# static fields
.field private static final a:Lxqf;


# instance fields
.field private final b:Libh;

.field private final c:Libh;

.field private final d:Libh;

.field private final e:Lmin;

.field private final f:Lmin;

.field private final g:Lxrs;

.field private final h:Lxrs;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

.field private final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lxqg;

    invoke-direct {v0}, Lxqg;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->a:Lxqf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    .line 100
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->j:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->k:F

    .line 102
    new-instance p1, Libh;

    sget-object p2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    invoke-direct {p1, p0, p2}, Libh;-><init>(Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->d:Libh;

    .line 103
    new-instance p1, Libh;

    sget-object p2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    invoke-direct {p1, p0, p2}, Libh;-><init>(Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->c:Libh;

    .line 104
    new-instance p1, Libh;

    sget-object p2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    invoke-direct {p1, p0, p2}, Libh;-><init>(Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->b:Libh;

    .line 105
    new-instance p1, Lmin;

    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lmin;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->e:Lmin;

    .line 106
    new-instance p1, Lmin;

    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lmin;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->f:Lmin;

    .line 107
    new-instance p1, Lgbh;

    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lgbh;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->g:Lxrs;

    .line 108
    new-instance p1, Lgbh;

    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    invoke-direct {p1, p2, v1}, Lgbh;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->h:Lxrs;

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;Lst;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 4278
    iget-object v0, p1, Lst;->a:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    .line 4279
    iget-object v1, p1, Lst;->b:Ljava/lang/Object;

    check-cast v1, Lst;

    iget-object v1, v1, Lst;->a:Ljava/lang/Object;

    check-cast v1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    .line 4280
    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Lst;

    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 4283
    :goto_1
    sget-object p1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->c:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    const/high16 p1, 0x7fc00000    # NaNf

    :goto_2
    move v4, p1

    goto :goto_3

    .line 4305
    :pswitch_0
    sget-object p1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->d:[I

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_1

    .line 4315
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Unmapped size : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :pswitch_1
    const/high16 p1, 0x3f400000    # 0.75f

    goto :goto_2

    :pswitch_2
    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_2

    :pswitch_3
    const p1, 0x3f28f5c3    # 0.66f

    goto :goto_2

    :pswitch_4
    const p1, 0x3ea8f5c3    # 0.33f

    goto :goto_2

    .line 4297
    :goto_3
    sget-object p1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    if-ne p2, p1, :cond_1

    .line 4298
    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    .line 5063
    iget-object v3, v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->mIcon:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v5, 0x1

    .line 4298
    iget v7, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->k:F

    invoke-static/range {v2 .. v7}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 4300
    :cond_1
    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    .line 6063
    iget-object v3, v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->mIcon:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v5, 0x0

    .line 4300
    iget v7, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->k:F

    invoke-static/range {v2 .. v7}, Lgmb;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;)Landroid/net/Uri;
    .locals 1

    .line 4067
    :goto_0
    invoke-static {p0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 224
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->b:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 236
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "LoadPolicy is broken"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    const-string p1, "spotify:image"

    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "spotify:mosaic"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "spotify:dailymix"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 233
    :cond_1
    sget-object p1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    goto :goto_0

    .line 231
    :cond_2
    :goto_1
    sget-object p1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    goto :goto_0

    .line 228
    :pswitch_1
    invoke-static {p0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 226
    :pswitch_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Libe;
    .locals 2

    .line 335
    new-instance v0, Libe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Libe;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Libm;Lxqf;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V
    .locals 8

    .line 134
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    if-ne p5, v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->d:Libh;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    if-ne p5, v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->b:Libh;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->c:Libh;

    .line 135
    :goto_0
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getPlaceHolder()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    move-result-object v1

    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getShape()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    move-result-object v2

    invoke-static {p6, v2}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p6

    invoke-static {v1, p6}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p6

    invoke-virtual {v0, p6}, Libh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getPlaceHolderColor()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move-object v2, p6

    goto :goto_1

    .line 140
    :cond_2
    sget-object v2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getShape()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 154
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    .line 143
    :pswitch_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 145
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 158
    :goto_1
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getShape()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    move-result-object v0

    .line 1242
    sget-object v3, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 1255
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unrecognised shape "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1250
    :pswitch_2
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    if-ne p5, v0, :cond_3

    const v0, 0x3f19999a    # 0.6f

    .line 1251
    invoke-static {v0}, Lxni;->a(F)Lxlv;

    move-result-object v0

    goto :goto_2

    .line 1253
    :cond_3
    invoke-static {}, Lxni;->a()Lxlv;

    move-result-object v0

    .line 159
    :goto_2
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getBadge()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    move-result-object v3

    sget-object v4, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    if-ne v3, v4, :cond_4

    .line 160
    const-class v3, Lcom/spotify/mobile/android/util/ui/BadgesFactory;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    .line 1321
    sget-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->e:[I

    invoke-virtual {p5}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    .line 1329
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unrecognized size "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1327
    :pswitch_3
    sget-object v4, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->c:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    goto :goto_3

    .line 1325
    :pswitch_4
    sget-object v4, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->b:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    goto :goto_3

    .line 1323
    :pswitch_5
    sget-object v4, Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;->a:Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    .line 160
    :goto_3
    invoke-static {v3, v4, v0}, Lcom/spotify/mobile/android/util/ui/BadgesFactory;->a(Landroid/content/Context;Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;Lxlv;)Lxlv;

    move-result-object v0

    .line 162
    :cond_4
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getShape()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    move-result-object v3

    .line 2260
    sget-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$1;->a:[I

    invoke-virtual {v3}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_3

    .line 2273
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unrecognised shape "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_4
    :pswitch_6
    move v3, v5

    goto :goto_5

    .line 2268
    :pswitch_7
    sget-object v3, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    if-eq p5, v3, :cond_5

    sget-object v3, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    if-ne p5, v3, :cond_6

    goto :goto_4

    .line 2271
    :cond_6
    iget-object v3, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07013f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 163
    :goto_5
    const-class v4, Lxog;

    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxog;

    invoke-virtual {v4}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v4

    .line 164
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->j:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;

    invoke-static {v6, v7}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate$LoadPolicy;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v4

    .line 165
    invoke-virtual {v4, p6}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p6

    .line 166
    invoke-virtual {p6, v2}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p6

    .line 168
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getShape()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    move-result-object v2

    sget-object v4, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->e:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    if-ne v2, v4, :cond_8

    .line 169
    sget-object v2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    if-ne p5, v2, :cond_7

    .line 170
    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->g:Lxrs;

    invoke-virtual {p6, v2}, Lxrj;->a(Lxrs;)Lxrj;

    goto :goto_6

    .line 172
    :cond_7
    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->e:Lmin;

    invoke-virtual {p6, v2}, Lxrj;->a(Lxrs;)Lxrj;

    .line 176
    :cond_8
    :goto_6
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getShape()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    move-result-object v2

    sget-object v4, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    if-ne v2, v4, :cond_a

    .line 177
    sget-object v2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    if-ne p5, v2, :cond_9

    .line 178
    iget-object p5, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->h:Lxrs;

    invoke-virtual {p6, p5}, Lxrj;->a(Lxrs;)Lxrj;

    goto :goto_7

    .line 180
    :cond_9
    iget-object p5, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->f:Lmin;

    invoke-virtual {p6, p5}, Lxrj;->a(Lxrs;)Lxrj;

    .line 184
    :cond_a
    :goto_7
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getShape()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    move-result-object p2

    sget-object p5, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->f:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    if-ne p2, p5, :cond_b

    goto :goto_8

    :cond_b
    move v1, v5

    :goto_8
    if-eqz v1, :cond_c

    .line 186
    sget-object p2, Lxnw;->a:Lxnw;

    invoke-virtual {p6, p2}, Lxrj;->a(Lxrs;)Lxrj;

    .line 189
    :cond_c
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 191
    invoke-interface {p3, p6}, Libm;->a(Lxrj;)Lxrj;

    move-result-object p2

    if-nez p2, :cond_d

    return-void

    :cond_d
    if-eqz v0, :cond_e

    .line 194
    invoke-static {p1, v0, p4}, Lxog;->a(Landroid/widget/ImageView;Lxlv;Lxqf;)Lxrq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxrj;->a(Lxrq;)V

    return-void

    :cond_e
    if-eqz v1, :cond_f

    .line 196
    new-instance p3, Libf;

    new-instance p5, Lxob;

    sget-object p6, Lxob;->b:Lxoe;

    invoke-direct {p5, p1, p6}, Lxob;-><init>(Landroid/view/View;Lxoe;)V

    invoke-direct {p3, p5, p4}, Libf;-><init>(Lxrq;Lxqf;)V

    invoke-virtual {p2, p3}, Lxrj;->a(Lxrq;)V

    return-void

    .line 199
    :cond_f
    instance-of p3, p4, Lxnt;

    if-eqz p3, :cond_10

    .line 200
    new-instance p3, Libg;

    check-cast p4, Lxnt;

    invoke-direct {p3, p1, p4}, Libg;-><init>(Landroid/widget/ImageView;Lxnt;)V

    goto :goto_9

    :cond_10
    move-object p3, p4

    .line 202
    :goto_9
    invoke-virtual {p2, p1, p3}, Lxrj;->a(Landroid/widget/ImageView;Lxqf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 218
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 3206
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;)V
    .locals 3

    const v0, 0x7f0a08d6

    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eq p2, v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->i:Landroid/content/Context;

    .line 3063
    iget-object v2, p2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->mIcon:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 211
    invoke-static {v1, v2}, Lmte;->c(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V
    .locals 6

    .line 113
    sget-object v3, Libm;->a:Libm;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Libm;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Libm;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V
    .locals 7

    .line 118
    sget-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->a:Lxqf;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Libm;Lxqf;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lxqf;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V
    .locals 7

    .line 123
    sget-object v3, Libm;->a:Libm;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainDefaultImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Libm;Lxqf;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    return-void
.end method
