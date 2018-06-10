.class public Lcom/mobile/ui/common/view/IconProgressBar;
.super Landroid/widget/ProgressBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/IconProgressBar$nnnnmm;
    }
.end annotation


# static fields
.field private static final STEPPED_ROTATION_INTERPOLATOR_ENUM:I = 0x1

.field public static b042304230423У04230423УУ:I = 0x1

.field public static b0423УУ042304230423УУ:I = 0x1f

.field public static bУ04230423У04230423УУ:I = 0x0

.field public static bУУУ042304230423УУ:I = 0x2


# instance fields
.field private mIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mIconXOffset:I

.field private mIconYOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/ui/common/view/IconProgressBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/IconProgressBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/IconProgressBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/IconProgressBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b0423У0423У04230423УУ()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bУ0423У042304230423УУ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/IconProgressBar;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-eqz p1, :cond_4

    :try_start_2
    sget-object v2, Lcom/mobile/ui/R$styleable;->IconProgressBar:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lcom/mobile/ui/R$styleable;->IconProgressBar_iconIsVisible:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/mobile/ui/R$styleable;->IconProgressBar_iconDrawable:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/ui/common/view/IconProgressBar;->mIcon:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/view/IconProgressBar;->b0423У0423У04230423УУ()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/IconProgressBar;->b042304230423У04230423УУ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/IconProgressBar;->b0423У0423У04230423УУ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/IconProgressBar;->bУУУ042304230423УУ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/IconProgressBar;->bУ04230423У04230423УУ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/common/view/IconProgressBar;->bУ04230423У04230423УУ:I

    :cond_0
    :try_start_3
    sget v1, Lcom/mobile/ui/R$styleable;->IconProgressBar_iconDrawableXOffset:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mobile/ui/common/view/IconProgressBar;->mIconXOffset:I

    sget v1, Lcom/mobile/ui/R$styleable;->IconProgressBar_iconDrawableYOffset:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput v1, p0, Lcom/mobile/ui/common/view/IconProgressBar;->mIconYOffset:I

    iget-object v1, p0, Lcom/mobile/ui/common/view/IconProgressBar;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    sget v1, Lcom/mobile/ui/R$styleable;->IconProgressBar_iconTint:I

    sget v2, Lcom/mobile/ui/R$color;->white:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    :try_start_5
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/IconProgressBar;->getResources()Landroid/content/res/Resources;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v2

    :try_start_6
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/ui/common/view/IconProgressBar;->mIcon:Landroid/graphics/drawable/Drawable;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {v2, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    sget v1, Lcom/mobile/ui/R$styleable;->IconProgressBar_customInterpolator:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v4, :cond_3

    new-instance v1, Lcom/mobile/ui/common/view/IconProgressBar$nnnnmm;

    invoke-direct {v1}, Lcom/mobile/ui/common/view/IconProgressBar$nnnnmm;-><init>()V

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/view/IconProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/IconProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Lcom/mobile/ui/common/view/IconProgressBar;->b0423УУ042304230423УУ:I

    sget v3, Lcom/mobile/ui/common/view/IconProgressBar;->b042304230423У04230423УУ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/IconProgressBar;->b0423УУ042304230423УУ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/IconProgressBar;->bУУУ042304230423УУ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/IconProgressBar;->bУ0423У042304230423УУ()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v2, 0x63

    sput v2, Lcom/mobile/ui/common/view/IconProgressBar;->b0423УУ042304230423УУ:I

    const/16 v2, 0x36

    sput v2, Lcom/mobile/ui/common/view/IconProgressBar;->bУ04230423У04230423УУ:I

    :cond_2
    :try_start_9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_3
    sget v1, Lcom/mobile/ui/R$styleable;->IconProgressBar_android_indeterminate:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/view/IconProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_4
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onMeasureIcon()V
    .locals 8

    iget-object v0, p0, Lcom/mobile/ui/common/view/IconProgressBar;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/IconProgressBar;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/IconProgressBar;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/IconProgressBar;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/IconProgressBar;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/mobile/ui/common/view/IconProgressBar;->mIcon:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/mobile/ui/common/view/IconProgressBar;->mIconXOffset:I

    sub-int v5, v2, v5

    iget v6, p0, Lcom/mobile/ui/common/view/IconProgressBar;->mIconYOffset:I

    sub-int v6, v3, v6

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/IconProgressBar;->b0423УУ042304230423УУ:I

    sget v7, Lcom/mobile/ui/common/view/IconProgressBar;->b042304230423У04230423УУ:I

    add-int/2addr v2, v7

    sget v7, Lcom/mobile/ui/common/view/IconProgressBar;->b0423УУ042304230423УУ:I

    mul-int/2addr v2, v7

    sget v7, Lcom/mobile/ui/common/view/IconProgressBar;->bУУУ042304230423УУ:I

    rem-int/2addr v2, v7

    sget v7, Lcom/mobile/ui/common/view/IconProgressBar;->bУ04230423У04230423УУ:I

    if-eq v2, v7, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/IconProgressBar;->b0423У0423У04230423УУ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/IconProgressBar;->b0423УУ042304230423УУ:I

    const/4 v2, 0x6

    sput v2, Lcom/mobile/ui/common/view/IconProgressBar;->bУ04230423У04230423УУ:I

    :cond_1
    iget v2, p0, Lcom/mobile/ui/common/view/IconProgressBar;->mIconXOffset:I

    sub-int/2addr v0, v2

    add-int/2addr v1, v3

    sget v2, Lcom/mobile/ui/common/view/IconProgressBar;->b0423УУ042304230423УУ:I

    sget v3, Lcom/mobile/ui/common/view/IconProgressBar;->b042304230423У04230423УУ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/IconProgressBar;->b0423УУ042304230423УУ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/IconProgressBar;->bУУУ042304230423УУ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/IconProgressBar;->bУ04230423У04230423УУ:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/mobile/ui/common/view/IconProgressBar;->b0423У0423У04230423УУ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/IconProgressBar;->b0423УУ042304230423УУ:I

    const/16 v2, 0x48

    sput v2, Lcom/mobile/ui/common/view/IconProgressBar;->bУ04230423У04230423УУ:I

    :cond_2
    iget v2, p0, Lcom/mobile/ui/common/view/IconProgressBar;->mIconYOffset:I

    sub-int/2addr v1, v2

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/IconProgressBar;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/IconProgressBar;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/IconProgressBar;->onMeasureIcon()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lkkkkkk/iioiio;
        value = {
            "IS2_INCONSISTENT_SYNC"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/common/view/IconProgressBar;->b0423У0423У04230423УУ()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/IconProgressBar;->b042304230423У04230423УУ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/IconProgressBar;->b0423У0423У04230423УУ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/IconProgressBar;->bУУУ042304230423УУ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/IconProgressBar;->bУ04230423У04230423УУ:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/IconProgressBar;->b0423УУ042304230423УУ:I

    sget v1, Lcom/mobile/ui/common/view/IconProgressBar;->b042304230423У04230423УУ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/IconProgressBar;->b0423УУ042304230423УУ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/IconProgressBar;->bУУУ042304230423УУ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/IconProgressBar;->bУ04230423У04230423УУ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/IconProgressBar;->b0423У0423У04230423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/IconProgressBar;->b0423УУ042304230423УУ:I

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/common/view/IconProgressBar;->bУ04230423У04230423УУ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/IconProgressBar;->b0423У0423У04230423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/IconProgressBar;->b0423УУ042304230423УУ:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/common/view/IconProgressBar;->bУ04230423У04230423УУ:I

    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/IconProgressBar;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/IconProgressBar;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
