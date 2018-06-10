.class public Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lghd;
.implements Lgij;
.implements Lgik;
.implements Lgjc;


# annotations
.annotation runtime Lcs;
    a = Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderBehavior;
.end annotation


# static fields
.field private static final f:Lgge;


# instance fields
.field public a:Lghh;

.field public b:I

.field private c:Lgge;

.field private d:Lghe;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 578
    new-instance v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$2;

    invoke-direct {v0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$2;-><init>()V

    sput-object v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->f:Lgge;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v3, 0x7f0400ff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;Lgfw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v3, 0x7f0400ff

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;Lgfw;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;Lgfw;)V
    .locals 3

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    sget-object v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->f:Lgge;

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->c:Lgge;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    .line 87
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgmv;->c(Landroid/content/Context;)I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lgmn;->a:[I

    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 93
    :try_start_0
    sget p3, Lgmn;->b:I

    const/high16 p4, -0x40800000    # -1.0f

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1, v1, p4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p3

    .line 94
    sget p4, Lgmn;->c:I

    const/4 v1, 0x3

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    packed-switch p4, :pswitch_data_0

    .line 103
    sget-object p4, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    goto :goto_0

    .line 100
    :pswitch_0
    sget-object p4, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->b:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    goto :goto_0

    .line 97
    :pswitch_1
    sget-object p4, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    new-instance p2, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$1;

    invoke-direct {p2, p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$1;-><init>(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;)V

    .line 120
    new-instance v1, Lghe;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, p2, p3, v0, v2}, Lghe;-><init>(Lghf;FII)V

    iput-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d:Lghe;

    if-nez p6, :cond_0

    .line 124
    invoke-static {p5, p4}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    .line 1452
    new-instance p6, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;

    invoke-direct {p6, p1, p2}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;-><init>(Landroid/content/Context;Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;)V

    .line 129
    :cond_0
    invoke-interface {p6}, Lgfw;->a()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->addView(Landroid/view/View;I)V

    .line 130
    new-instance p1, Lghh;

    invoke-direct {p1, p0, p6}, Lghh;-><init>(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lgfw;)V

    iput-object p1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    return-void

    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;Lgfw;Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$1;)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p6}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;Lgfw;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;)Lghh;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    return-object p0
.end method

.method static synthetic a(ILgao;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 16456
    invoke-interface {p1}, Lgao;->aT_()Landroid/view/View;

    move-result-object v0

    .line 16465
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;

    if-eqz v0, :cond_0

    .line 16467
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 16460
    :cond_1
    invoke-interface {p1}, Lgao;->aT_()Landroid/view/View;

    move-result-object p1

    .line 16461
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static d()Lghg;
    .locals 2

    .line 65
    new-instance v0, Lghg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lghg;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d:Lghe;

    iput p1, v0, Lghe;->c:I

    return-void
.end method

.method public final a(IF)V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d:Lghe;

    .line 3065
    invoke-virtual {v0}, Lghe;->a()I

    move-result v1

    add-int/2addr v1, p1

    iget v2, v0, Lghe;->h:I

    add-int/2addr v1, v2

    .line 3066
    iget-object v2, v0, Lghe;->g:Lghf;

    invoke-interface {v2, v1}, Lghf;->a(I)V

    .line 3070
    iget v1, v0, Lghe;->d:I

    add-int/2addr v1, p1

    .line 3071
    iget-object v0, v0, Lghe;->g:Lghf;

    invoke-interface {v0, v1}, Lghf;->b(I)V

    .line 286
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    .line 3089
    iget-object v1, v0, Lghh;->c:Lgcp;

    invoke-static {p2, v1}, Lghh;->a(FLgao;)V

    .line 3090
    iget-object v1, v0, Lghh;->b:Lghu;

    invoke-static {p2, v1}, Lghh;->a(FLgao;)V

    .line 4083
    iget-object v1, v0, Lghh;->b:Lghu;

    instance-of v1, v1, Lghx;

    if-eqz v1, :cond_0

    .line 4084
    iget-object v1, v0, Lghh;->b:Lghu;

    check-cast v1, Lghx;

    invoke-interface {v1, p1, p2}, Lghx;->a(IF)V

    .line 3079
    :cond_0
    iget-object v0, v0, Lghh;->d:Lgfw;

    invoke-interface {v0, p1, p2}, Lgfw;->a(IF)V

    .line 288
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->c:Lgge;

    invoke-interface {p1, p2}, Lgge;->a(F)V

    return-void
.end method

.method public final a(Lgcp;)V
    .locals 4

    .line 234
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040003

    invoke-static {v0, v1}, Lxnb;->c(Landroid/content/Context;I)I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    .line 2057
    new-instance v2, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;

    invoke-direct {v2, v0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2059
    new-instance v0, Lghj;

    invoke-direct {v0, p1}, Lghj;-><init>(Lgcp;)V

    iput-object v0, v2, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->c:Lghk;

    .line 2067
    :cond_0
    iget-object v0, v1, Lghh;->c:Lgcp;

    if-eqz v0, :cond_1

    .line 2068
    iget-object v0, v1, Lghh;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iget-object v3, v1, Lghh;->c:Lgcp;

    invoke-interface {v3}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->removeView(Landroid/view/View;)V

    .line 2070
    :cond_1
    iput-object p1, v1, Lghh;->c:Lgcp;

    .line 2071
    iget-object p1, v1, Lghh;->c:Lgcp;

    if-eqz p1, :cond_3

    .line 2072
    iget-object p1, v1, Lghh;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iget-object v0, v1, Lghh;->c:Lgcp;

    invoke-interface {v0}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v0

    .line 2111
    iget-object v1, v1, Lghh;->b:Lghu;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 2072
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final a(Lghi;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object v0, v0, Lghh;->d:Lgfw;

    invoke-interface {v0}, Lgfw;->b()V

    .line 346
    invoke-interface {p1, p0}, Lghi;->a(Lgjc;)V

    return-void
.end method

.method public final a(Lghu;)V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    .line 2041
    new-instance v1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;-><init>(I)V

    .line 2047
    iget-object v2, v0, Lghh;->b:Lghu;

    if-eqz v2, :cond_0

    .line 2048
    iget-object v2, v0, Lghh;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iget-object v3, v0, Lghh;->b:Lghu;

    invoke-interface {v3}, Lghu;->aT_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->removeView(Landroid/view/View;)V

    .line 2050
    :cond_0
    iput-object p1, v0, Lghh;->b:Lghu;

    .line 2051
    iget-object p1, v0, Lghh;->b:Lghu;

    if-eqz p1, :cond_1

    .line 2052
    iget-object p1, v0, Lghh;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iget-object v0, v0, Lghh;->b:Lghu;

    invoke-interface {v0}, Lghu;->aT_()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object v0, v0, Lghh;->d:Lgfw;

    invoke-interface {v0, p1}, Lgfw;->a(Z)V

    return-void
.end method

.method public final aw_()I
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d:Lghe;

    .line 5045
    iget v1, v0, Lghe;->a:I

    .line 6041
    iget v2, v0, Lghe;->b:I

    iget v3, v0, Lghe;->c:I

    add-int/2addr v2, v3

    iget v0, v0, Lghe;->d:I

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    return v1
.end method

.method public final ax_()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public b(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object v0, v0, Lghh;->d:Lgfw;

    invoke-interface {v0, p1}, Lgfw;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object v0, v0, Lghh;->d:Lgfw;

    invoke-interface {v0, p1}, Lgfw;->b(Z)V

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object v0, v0, Lghh;->d:Lgfw;

    invoke-interface {v0}, Lgfw;->c()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a(I)V

    return-void
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 539
    new-instance v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;-><init>(I)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 544
    new-instance v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 398
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    .line 399
    iget-object p2, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p3

    .line 401
    iget-object p3, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object p3, p3, Lghh;->d:Lgfw;

    invoke-interface {p3}, Lgfw;->a()Landroid/view/View;

    move-result-object p3

    iget-object p4, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p3, p4, p5, v0, p1}, Landroid/view/View;->layout(IIII)V

    .line 403
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d:Lghe;

    iget p1, p1, Lghe;->d:I

    .line 405
    iget-object p2, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object p2, p2, Lghh;->c:Lgcp;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 406
    iget-object p2, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object p2, p2, Lghh;->c:Lgcp;

    invoke-interface {p2}, Lgcp;->aT_()Landroid/view/View;

    move-result-object p2

    .line 407
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 409
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    .line 412
    :cond_0
    iget p2, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b:I

    add-int/2addr p1, p2

    .line 415
    :goto_0
    iget-object p2, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object p2, p2, Lghh;->b:Lghu;

    if-eqz p2, :cond_1

    .line 416
    iget-object p2, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object p2, p2, Lghh;->b:Lghu;

    invoke-interface {p2}, Lghu;->aT_()Landroid/view/View;

    move-result-object p2

    .line 15426
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p4, p1

    iget-object p5, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d:Lghe;

    iget p5, p5, Lghe;->c:I

    sub-int/2addr p4, p5

    .line 15428
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;

    iget p5, p5, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->b:I

    packed-switch p5, :pswitch_data_0

    .line 15440
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p4, "Invalid gravity value: %d"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v0, p3

    invoke-static {p2, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15437
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p1

    goto :goto_1

    :pswitch_1
    add-int/2addr p4, p1

    .line 15434
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    goto :goto_1

    :pswitch_2
    move p4, p1

    .line 418
    :goto_1
    iget-object p5, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d:Lghe;

    sub-int p1, p4, p1

    iput p1, p5, Lghe;->h:I

    .line 419
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p2, p3, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    .line 16094
    iget-object p2, p1, Lghh;->b:Lghu;

    instance-of p2, p2, Lghw;

    if-eqz p2, :cond_2

    .line 16095
    iget-object p1, p1, Lghh;->b:Lghu;

    check-cast p1, Lghw;

    invoke-interface {p1}, Lghw;->c()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 363
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 365
    iget-object p2, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d:Lghe;

    iget p2, p2, Lghe;->c:I

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d:Lghe;

    iget v0, v0, Lghe;->d:I

    add-int/2addr p2, v0

    .line 367
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object v0, v0, Lghh;->c:Lgcp;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object v0, v0, Lghh;->c:Lgcp;

    .line 6115
    invoke-interface {v0}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v0

    .line 6116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;

    .line 6117
    invoke-static {v5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6118
    iget v6, v5, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->height:I

    if-eq v6, v2, :cond_0

    iget v6, v5, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->height:I

    if-eq v6, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-static {v6}, Lfjl;->a(Z)V

    .line 7010
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 6120
    iget v5, v5, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->height:I

    .line 8010
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 6120
    invoke-virtual {v0, v6, v5}, Landroid/view/View;->measure(II)V

    .line 6121
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 372
    iget-object v5, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d:Lghe;

    iput v0, v5, Lghe;->b:I

    goto :goto_1

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d:Lghe;

    iget v5, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b:I

    iput v5, v0, Lghe;->b:I

    .line 376
    iget v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b:I

    add-int/2addr p2, v0

    .line 380
    :goto_1
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object v0, v0, Lghh;->b:Lghu;

    if-eqz v0, :cond_6

    .line 381
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d:Lghe;

    .line 8050
    iget v5, v0, Lghe;->e:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2

    .line 8051
    iget v5, v0, Lghe;->f:I

    int-to-float v5, v5

    iget v6, v0, Lghe;->e:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 8052
    invoke-virtual {v0}, Lghe;->a()I

    move-result v0

    sub-int v0, v5, v0

    goto :goto_2

    :cond_2
    move v0, v3

    .line 382
    :goto_2
    iget-object v5, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object v5, v5, Lghh;->b:Lghu;

    .line 8128
    invoke-interface {v5}, Lghu;->aT_()Landroid/view/View;

    move-result-object v5

    .line 8130
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;

    if-nez v6, :cond_3

    .line 8132
    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 9010
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9014
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8133
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 8135
    :cond_3
    iget v7, v6, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->height:I

    if-ne v7, v1, :cond_4

    .line 8136
    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10010
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10014
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8137
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 8138
    :cond_4
    iget v1, v6, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->height:I

    if-ne v1, v2, :cond_5

    .line 11010
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11014
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8139
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 12010
    :cond_5
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8141
    iget v2, v6, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->height:I

    .line 13010
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8141
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 8144
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v0

    .line 385
    :cond_6
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 386
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 387
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object v2, v2, Lghh;->d:Lgfw;

    invoke-interface {v2}, Lgfw;->a()Landroid/view/View;

    move-result-object v2

    .line 14010
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 15010
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 387
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 392
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->setMeasuredDimension(II)V

    .line 393
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d:Lghe;

    iput p2, p1, Lghe;->a:I

    return-void
.end method
