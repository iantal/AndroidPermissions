.class public Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;
.super Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;


# static fields
.field public static b006E006E006En006E006Enn:I = 0x0

.field public static b006Enn006E006E006Enn:I = 0x2

.field public static bn006E006En006E006Enn:I = 0x5b

.field public static bnnn006E006E006Enn:I = 0x1


# instance fields
.field private isBottomVisible:Z

.field private isTopVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->isTopVisible:Z

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->isBottomVisible:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->isTopVisible:Z

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->isBottomVisible:Z

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->isTopVisible:Z

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->isBottomVisible:Z

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b006E006En006E006E006Enn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bn006En006E006E006Enn()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->FadeEdgeScrollView:[I

    invoke-virtual {v0, p2, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->FadeEdgeScrollView_fadeAlignment:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->isTopVisible:Z

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$styleable;->FadeEdgeScrollView_fadeAlignment:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006E006En006E006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bnnn006E006E006Enn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006E006En006E006Enn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->b006Enn006E006E006Enn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->b006E006E006En006E006Enn:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006E006En006E006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bnnn006E006E006Enn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006E006En006E006Enn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->b006Enn006E006E006Enn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->b006E006E006En006E006Enn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006E006En006E006Enn:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->b006E006E006En006E006Enn:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006En006E006E006Enn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006E006En006E006Enn:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->b006E006E006En006E006Enn:I

    :cond_1
    move v1, v2

    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->isBottomVisible:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected getBottomFadingEdgeStrength()F
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->isBottomVisible:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->getBottomFadingEdgeStrength()F

    move-result v0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006E006En006E006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bnnn006E006E006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006E006En006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->b006Enn006E006E006Enn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->b006E006E006En006E006Enn:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006En006E006E006Enn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006E006En006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006En006E006E006Enn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->b006E006E006En006E006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006E006En006E006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bnnn006E006E006Enn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->b006Enn006E006E006Enn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006E006En006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006En006E006E006Enn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->b006E006E006En006E006Enn:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->isTopVisible:Z

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006E006En006E006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bnnn006E006E006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006E006En006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->b006Enn006E006E006Enn:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->b006E006En006E006E006Enn()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006E006En006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006En006E006E006Enn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->b006E006E006En006E006Enn:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006E006En006E006Enn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bnnn006E006E006Enn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006E006En006E006Enn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->b006Enn006E006E006Enn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->b006E006E006En006E006Enn:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006E006En006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->bn006En006E006E006Enn()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/FadeEdgeScrollView;->b006E006E006En006E006Enn:I

    :cond_1
    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->getBottomFadingEdgeStrength()F

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
