.class public Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final DEFAULT_ANIMATION_DURATION:J = 0x3e8L

.field private static final DEFAULT_COLOR_RESOURCE:I

# The value of this static final field might be set in the static constructor
.field public static final ICON:Ljava/lang/String; = "FANN"

# The value of this static final field might be set in the static constructor
.field public static final LABELS:Ljava/lang/String; = "h\\\\^dj"

.field public static b00720072rr0072r0072r:I = 0x1

.field public static br00720072r0072r0072r:I = 0x0

.field public static br0072rr0072r0072r:I = 0x4a

.field public static brr0072r0072r0072r:I = 0x2


# instance fields
.field private circularProgressBar:Landroid/widget/ProgressBar;

.field private innerContentType:Ljava/lang/String;

.field private innerIcon:Landroid/widget/ImageView;

.field private progressAnimation:Landroid/animation/ObjectAnimator;

.field protected subtitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field protected textContainer:Landroid/widget/LinearLayout;

.field protected titleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private viewContainer:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->ICON:Ljava/lang/String;

    const/16 v1, 0xbd

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "6JIHG~}\u0004\u0003zy\u007f~>utzyqpvu5"

    const/16 v4, 0xab

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->ICON:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->LABELS:Ljava/lang/String;

    const/16 v1, 0x32

    const/16 v2, 0xb0

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "I_\u0019\u001a\"#de\u001f ()#$,-n()12,-56w"

    const/16 v5, 0x3c

    const/16 v6, 0x2a

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->LABELS:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$color;->inputFieldTextColor:I

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->DEFAULT_COLOR_RESOURCE:I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b007200720072r0072r0072r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0072r0072r0072r0072r()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b0072rr00720072r0072r()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static brrr00720072r0072r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private calculateDynamicAnimationDuration()J
    .locals 8

    const-wide/16 v6, 0x1f4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->getProgress()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v6

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->getMaxProgress()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->getProgress()I

    move-result v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->getMaxProgress()I

    move-result v3

    div-int/2addr v2, v3

    int-to-float v2, v2

    float-to-double v2, v2

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b007200720072r0072r0072r()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v4, v5, :cond_0

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x22

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v4, 0x4a

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v4, 0x2c

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    :goto_0
    add-long/2addr v0, v6

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private configureChartSize(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->circularProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->circular_progress_mini:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->progress_chart_inner_padding_mini:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->progress_chart_padding_mini:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->textContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->viewContainer:Landroid/widget/RelativeLayout;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->circularProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->circular_progress_normal:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->progress_chart_inner_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$dimen;->progress_chart_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0
.end method

.method private configureLabel(Landroid/content/res/TypedArray;IIILcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param

    const/4 v2, -0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->titleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brrr00720072r0072r()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x11

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v3, 0x30

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :pswitch_0
    const/4 v3, 0x0

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextSize(IF)V

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->DEFAULT_COLOR_RESOURCE:I

    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p5, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p5, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private configureSubtitleLabel(Landroid/content/res/TypedArray;)V
    .locals 6

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->DbProgressChart_pcSubtitle:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->DbProgressChart_pcSubtitleSize:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->DbProgressChart_pcSubtitleColor:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b007200720072r0072r0072r()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    iget-object v5, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->subtitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->configureLabel(Landroid/content/res/TypedArray;IIILcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private configureTitleLabel(Landroid/content/res/TypedArray;)V
    .locals 6

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->DbProgressChart_pcTitle:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b007200720072r0072r0072r()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->DbProgressChart_pcTitleSize:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->DbProgressChart_pcTitleColor:I

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->titleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->configureLabel(Landroid/content/res/TypedArray;IIILcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private configureWithIcon(Landroid/content/res/TypedArray;)V
    .locals 4

    const/4 v1, -0x1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->DbFloatingActionMenu_famAccentTint:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->innerIcon:Landroid/widget/ImageView;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b007200720072r0072r0072r()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x41

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b007200720072r0072r0072r()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->showIcon()V

    return-void
.end method

.method private configureWithLabels(Landroid/content/res/TypedArray;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->configureTitleLabel(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->configureSubtitleLabel(Landroid/content/res/TypedArray;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->showLabels()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$layout;->db_progress_chart:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x37

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v2, 0x10

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->main_view_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->viewContainer:Landroid/widget/RelativeLayout;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->text_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->textContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->circular_progressBar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->circularProgressBar:Landroid/widget/ProgressBar;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->circular_progressBar_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->titleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->circular_progressBar_subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->subtitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->circular_progressBar_inner_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->innerIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->DbProgressChart:[I

    invoke-virtual {v0, p2, v1, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->DbProgressChart_pcMaxProgress:I

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->circularProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->circularProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->DbProgressChart_pcInnerContent:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->configureWithLabels(Landroid/content/res/TypedArray;)V

    :cond_1
    :goto_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->DbProgressChart_pcStyle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->configureChartSize(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void

    :cond_3
    if-ne v1, v5, :cond_1

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->configureWithIcon(Landroid/content/res/TypedArray;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showIcon()V
    .locals 10

    const/16 v3, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->titleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->subtitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->innerIcon:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "XS``"

    const/16 v1, 0xc6

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\u001f3210gflkcbhg\'^]cbZY_^\u001e"

    const/16 v4, 0xe0

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->innerContentType:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private showLabels()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->titleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v7}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->subtitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v7}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->innerIcon:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072rr00720072r0072r()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :pswitch_0
    const-string v0, "\t||~\u0005\u000b"

    const/16 v1, 0x6b

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u000f%&\'(abjkefno1jkstnowx:"

    const/16 v5, 0xa1

    const/16 v6, 0x89

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->innerContentType:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getInnerContentType()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->innerContentType:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMaxProgress()I
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->circularProgressBar:Landroid/widget/ProgressBar;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072rr00720072r0072r()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getProgress()I
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->circularProgressBar:Landroid/widget/ProgressBar;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :pswitch_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072rr00720072r0072r()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->subtitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brrr00720072r0072r()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :pswitch_0
    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->titleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setInnerIconRes(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->innerIcon:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setMaxProgress(I)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v0, 0x57

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v1, 0x5b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->circularProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setProgress(I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b007200720072r0072r0072r()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->circularProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b007200720072r0072r0072r()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->subtitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->titleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_1
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showInnerIcon(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brrr00720072r0072r()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->setInnerIconRes(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->showIcon()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showInnerLabels(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->setSubtitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->showLabels()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brrr00720072r0072r()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    return-void
.end method

.method public startProgressAnimation()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->startProgressAnimation(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startProgressAnimation(Z)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->circularProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->progressAnimation:Landroid/animation/ObjectAnimator;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :pswitch_1
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->progressAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->circularProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "]`^WcWfg"

    const/16 v2, 0xeb

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "^rqpo\'&,+#\"(\'f\u001e\u001d#\"\u001a\u0019\u001f\u001e]"

    const/16 v5, 0x11

    const/16 v6, 0x8c

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v2, v9, [I

    aput v7, v2, v7

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->circularProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    aput v3, v2, v8

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->progressAnimation:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->progressAnimation:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->calculateDynamicAnimationDuration()J

    move-result-wide v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public stopProgressAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->progressAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->progressAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b00720072rr0072r0072r:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->brr0072r0072r0072r:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br0072rr0072r0072r:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->b0072r0072r0072r0072r()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;->br00720072r0072r0072r:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
