.class public Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# static fields
.field public static b006E006E006E006E006En006E006E:I = 0x2

.field public static b006En006E006E006En006E006E:I = 0x58

.field public static bn006E006E006E006En006E006E:I = 0x1


# instance fields
.field private alpha:F

.field private final alphaStep:F

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->alpha:F

    const v0, 0x3d75c28f    # 0.06f

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->alphaStep:F

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->context:Landroid/content/Context;

    return-void
.end method

.method public static bnnnnn006E006E006E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d75c28f    # 0.06f

    const/4 v4, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->onScrolledToTop()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p3, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->onScrolledDown()V

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->alpha:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->alpha:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->alpha:F

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->alpha:F

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iput v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->alpha:F

    :cond_2
    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->alpha:F

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->onScrolledWithAlpha(F)V

    goto :goto_0

    :cond_3
    if-gez p3, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->onScrolledUp()V

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->alpha:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->alpha:F

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->b006En006E006E006En006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->bn006E006E006E006En006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->b006E006E006E006E006En006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->b006En006E006E006En006E006E:I

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->bn006E006E006E006En006E006E:I

    :pswitch_0
    sub-float/2addr v0, v3

    iput v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->alpha:F

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->alpha:F

    const v1, 0x3dcccccd    # 0.1f

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->b006En006E006E006En006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->bnnnnn006E006E006E()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->b006E006E006E006E006En006E006E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x18

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->b006En006E006E006En006E006E:I

    const/16 v2, 0x31

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->bn006E006E006E006En006E006E:I

    :pswitch_1
    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iput v4, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->alpha:F

    :cond_4
    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->alpha:F

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->onScrolledWithAlpha(F)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/VerticalScrollListener;->onScrolledToBottom()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onScrolledDown()V
    .locals 0

    return-void
.end method

.method public onScrolledToBottom()V
    .locals 0

    return-void
.end method

.method public onScrolledToTop()V
    .locals 0

    return-void
.end method

.method public onScrolledUp()V
    .locals 0

    return-void
.end method

.method public onScrolledWithAlpha(F)V
    .locals 0

    return-void
.end method
