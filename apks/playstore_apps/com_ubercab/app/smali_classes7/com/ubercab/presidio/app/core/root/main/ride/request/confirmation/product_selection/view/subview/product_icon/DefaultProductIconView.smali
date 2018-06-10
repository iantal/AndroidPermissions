.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Laspb;


# instance fields
.field private final b:Lrea;

.field private final c:Lreb;

.field private final d:Lrdx;

.field private final e:Lrdv;

.field private f:Lasor;

.field private final g:Lrdy;

.field private final h:Lrdy;

.field private final i:Lgob;

.field private final j:Lgou;

.field private final k:Lgou;

.field private l:Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

.field private m:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 70
    new-instance v4, Lrdy;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x3fcccccd    # 1.6f

    invoke-direct {v4, v2, v0, v1, v1}, Lrdy;-><init>(FFFF)V

    new-instance v5, Lrdy;

    invoke-direct {v5, v0, v1, v1, v0}, Lrdy;-><init>(FFFF)V

    .line 76
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILrdy;Lrdy;Lgob;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILrdy;Lrdy;Lgob;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p1, Lrea;

    invoke-direct {p1, p0}, Lrea;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->b:Lrea;

    .line 52
    new-instance p1, Lreb;

    invoke-direct {p1, p0}, Lreb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->c:Lreb;

    .line 53
    new-instance p1, Lrdx;

    invoke-direct {p1, p0}, Lrdx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->d:Lrdx;

    .line 88
    new-instance p1, Lrdv;

    invoke-direct {p1}, Lrdv;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->e:Lrdv;

    .line 89
    new-instance p1, Lrdi;

    invoke-direct {p1, p0}, Lrdi;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->f:Lasor;

    .line 90
    iput-object p4, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->g:Lrdy;

    .line 91
    iput-object p5, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->h:Lrdy;

    .line 92
    iput-object p6, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->i:Lgob;

    .line 93
    new-instance p1, Lrdz;

    invoke-direct {p1, p4, p0}, Lrdz;-><init>(Lrdy;Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->j:Lgou;

    .line 94
    new-instance p1, Lrdz;

    invoke-direct {p1, p5, p0}, Lrdz;-><init>(Lrdy;Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->k:Lgou;

    return-void
.end method

.method public static a(Landroid/content/Context;)Laspb;
    .locals 4

    .line 304
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->setClipChildren(Z)V

    .line 306
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->setClipToPadding(Z)V

    .line 307
    sget v1, Lgso;->ub__product_icon_background:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->setBackgroundResource(I)V

    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__product_selection_product_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 310
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xe

    .line 313
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 314
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    invoke-static {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->b(Landroid/content/Context;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;

    move-result-object p0

    .line 317
    iput-object p0, v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->m:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;

    .line 318
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;Landroid/util/Property;FJLandroid/view/animation/Interpolator;)V
    .locals 2

    const/4 v0, 0x1

    .line 159
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 160
    invoke-virtual {p1, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->e:Lrdv;

    invoke-virtual {p2, p1}, Lrdv;->a(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;
    .locals 2

    .line 324
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;-><init>(Landroid/content/Context;)V

    .line 325
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->h:Lrdy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrdy;->b(F)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->h:Lrdy;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lrdy;->c(F)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->g:Lrdy;

    invoke-virtual {v0, v1}, Lrdy;->a(F)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->g:Lrdy;

    const v2, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v2}, Lrdy;->c(F)V

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->f:Lasor;

    invoke-interface {v0}, Lasor;->a()Landroid/util/Property;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->f:Lasor;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->c()V

    return-void
.end method

.method public a(Lasor;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->m:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->m:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;->a(Lasor;)V

    .line 169
    :cond_0
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->f:Lasor;

    return-void
.end method

.method public a(Lasos;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->f:Lasor;

    invoke-interface {v0, p1}, Lasor;->a(Lasos;)V

    return-void
.end method

.method public a(Lasoy;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->m:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->m:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;->a(Lasoy;)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->f:Lasor;

    invoke-interface {v0, p1}, Lasor;->a(Lasoy;)V

    :goto_0
    return-void
.end method

.method public a(Lasoz;Ljyi;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ubercab/product_selection_item/core/ProductIconStickerView;)V
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->c()V

    .line 273
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/product_selection_item/core/ProductIconStickerView;->setSelected(Z)V

    .line 274
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->addView(Landroid/view/View;)V

    .line 275
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->l:Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->i:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->j:Lgou;

    invoke-virtual {p1, v0}, Lgon;->a(Lgou;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->m:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->m:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->l:Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->l:Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->l:Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->i:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->k:Lgou;

    invoke-virtual {p1, v0}, Lgon;->a(Lgou;)V

    return-void
.end method

.method public d()Lcom/ubercab/product_selection_item/core/ProductIconStickerView;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->l:Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->h:Lrdy;

    invoke-virtual {v0, p1}, Lrdy;->a(Landroid/graphics/Canvas;)V

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->g:Lrdy;

    invoke-virtual {v0, p1}, Lrdy;->a(Landroid/graphics/Canvas;)V

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->m:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->f:Lasor;

    invoke-interface {v0, p1}, Lasor;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 184
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UFrameLayout;->onLayout(ZIIII)V

    .line 185
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->l:Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 187
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lgsn;->ui__spacing_unit_4x:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lgsn;->ub__product_sticker_left_margin:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 191
    iget-object p5, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->l:Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    add-int/2addr p1, p4

    int-to-float p1, p1

    invoke-virtual {p5, p1}, Lcom/ubercab/product_selection_item/core/ProductIconStickerView;->setX(F)V

    .line 192
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->l:Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/ubercab/product_selection_item/core/ProductIconStickerView;->setY(F)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 22

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->isSelected()Z

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 104
    :cond_1
    invoke-super/range {p0 .. p1}, Lcom/ubercab/ui/core/UFrameLayout;->setSelected(Z)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    const v5, 0x3fcccccd    # 1.6f

    const v8, 0x3fcccccd    # 1.6f

    :goto_2
    if-eqz v0, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_4

    :cond_5
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_4
    if-eqz v0, :cond_6

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 112
    :goto_5
    invoke-static/range {p0 .. p0}, Ltb;->z(Landroid/view/View;)Z

    move-result v0

    const-wide/16 v1, 0xfa

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_7

    move-wide v12, v1

    goto :goto_6

    :cond_7
    move-wide v12, v4

    :goto_6
    if-eqz v0, :cond_8

    move-wide v14, v1

    goto :goto_7

    :cond_8
    move-wide v14, v4

    :goto_7
    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_9

    move-wide/from16 v16, v1

    goto :goto_8

    :cond_9
    move-wide/from16 v16, v4

    :goto_8
    if-eqz v0, :cond_a

    move-wide/from16 v18, v1

    goto :goto_9

    :cond_a
    move-wide/from16 v18, v4

    :goto_9
    if-eqz v0, :cond_b

    const-wide/16 v0, 0x15e

    move-wide/from16 v20, v0

    goto :goto_a

    :cond_b
    move-wide/from16 v20, v4

    .line 119
    :goto_a
    iget-object v1, v7, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->g:Lrdy;

    iget-object v2, v7, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->b:Lrea;

    .line 124
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide v4, v12

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->a(Ljava/lang/Object;Landroid/util/Property;FJLandroid/view/animation/Interpolator;)V

    .line 125
    iget-object v1, v7, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->g:Lrdy;

    iget-object v2, v7, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->c:Lreb;

    .line 126
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    move v3, v8

    move-wide v4, v14

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->a(Ljava/lang/Object;Landroid/util/Property;FJLandroid/view/animation/Interpolator;)V

    .line 127
    iget-object v1, v7, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->h:Lrdy;

    iget-object v2, v7, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->d:Lrdx;

    .line 132
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    move v3, v9

    move-wide/from16 v4, v16

    .line 127
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->a(Ljava/lang/Object;Landroid/util/Property;FJLandroid/view/animation/Interpolator;)V

    .line 133
    iget-object v1, v7, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->h:Lrdy;

    iget-object v2, v7, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->c:Lreb;

    .line 138
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    move v3, v10

    move-wide/from16 v4, v18

    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->a(Ljava/lang/Object;Landroid/util/Property;FJLandroid/view/animation/Interpolator;)V

    .line 139
    iget-object v1, v7, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->f:Lasor;

    iget-object v0, v7, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->f:Lasor;

    .line 141
    invoke-interface {v0}, Lasor;->a()Landroid/util/Property;

    move-result-object v2

    .line 144
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    move-object/from16 v0, p0

    move v3, v11

    move-wide/from16 v4, v20

    .line 139
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->a(Ljava/lang/Object;Landroid/util/Property;FJLandroid/view/animation/Interpolator;)V

    return-void
.end method
