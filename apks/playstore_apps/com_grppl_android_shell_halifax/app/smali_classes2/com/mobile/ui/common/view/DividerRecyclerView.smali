.class public Lcom/mobile/ui/common/view/DividerRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;


# static fields
.field private static final UNDEFINED:I = -0x1

.field public static b04230423УУ0423УУУ:I = 0x4f

.field public static bУУ0423У0423УУУ:I = 0x1

.field public static bУУУ04230423УУУ:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/DividerRecyclerView;->applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/DividerRecyclerView;->applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, -0x1

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/DividerRecyclerView;->b04230423УУ0423УУУ:I

    sget v1, Lcom/mobile/ui/common/view/DividerRecyclerView;->bУУ0423У0423УУУ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/DividerRecyclerView;->b0423У0423У0423УУУ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/common/view/DividerRecyclerView;->b04230423УУ0423УУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/DividerRecyclerView;->bУ04230423У0423УУУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/DividerRecyclerView;->bУУ0423У0423УУУ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/R$styleable;->DividerRecyclerView:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$styleable;->DividerRecyclerView_dividerDrawable:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v4, :cond_1

    new-instance v2, Landroid/support/v7/widget/DividerItemDecoration;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lcom/mobile/ui/common/view/DividerRecyclerView;->b04230423УУ0423УУУ:I

    sget v4, Lcom/mobile/ui/common/view/DividerRecyclerView;->bУУ0423У0423УУУ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/DividerRecyclerView;->b04230423УУ0423УУУ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/DividerRecyclerView;->bУУУ04230423УУУ:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/common/view/DividerRecyclerView;->b042304230423У0423УУУ()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/DividerRecyclerView;->bУ04230423У0423УУУ()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/DividerRecyclerView;->b04230423УУ0423УУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/DividerRecyclerView;->bУ04230423У0423УУУ()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/DividerRecyclerView;->bУУ0423У0423УУУ:I

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/mobile/ui/common/view/DividerRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b042304230423У0423УУУ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0423У0423У0423УУУ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bУ04230423У0423УУУ()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method
