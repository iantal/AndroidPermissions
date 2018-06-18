.class public Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;
.super Landroid/widget/ScrollView;


# static fields
.field public static b006E006Enn006E006Enn:I = 0x2

.field public static b006Ennn006E006Enn:I = 0x0

.field public static bn006Enn006E006Enn:I = 0x1

.field public static bnn006En006E006Enn:I = 0x12


# instance fields
.field private scrollViewListener:Lcom/db/pwcc/dbmobile/foundation/views/layouts/ScrollViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->scrollViewListener:Lcom/db/pwcc/dbmobile/foundation/views/layouts/ScrollViewListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->scrollViewListener:Lcom/db/pwcc/dbmobile/foundation/views/layouts/ScrollViewListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->scrollViewListener:Lcom/db/pwcc/dbmobile/foundation/views/layouts/ScrollViewListener;

    return-void
.end method

.method public static b006En006En006E006Enn()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bnnnn006E006Enn()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->bnnnn006E006Enn()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->bn006Enn006E006Enn:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->bnnnn006E006Enn()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->b006E006Enn006E006Enn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->b006Ennn006E006Enn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->bnnnn006E006Enn()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->bn006Enn006E006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->b006E006Enn006E006Enn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->b006Ennn006E006Enn:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->bnnnn006E006Enn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->b006Ennn006E006Enn:I

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->scrollViewListener:Lcom/db/pwcc/dbmobile/foundation/views/layouts/ScrollViewListener;

    if-eqz v3, :cond_1

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->scrollViewListener:Lcom/db/pwcc/dbmobile/foundation/views/layouts/ScrollViewListener;

    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/ScrollViewListener;->onScrollReachedEnd()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setScrollViewListener(Lcom/db/pwcc/dbmobile/foundation/views/layouts/ScrollViewListener;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->bnn006En006E006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->bn006Enn006E006Enn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->bnn006En006E006Enn:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->b006E006Enn006E006Enn:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->b006Ennn006E006Enn:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->bnn006En006E006Enn:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->bn006Enn006E006Enn:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->bnn006En006E006Enn:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->b006En006En006E006Enn()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->b006Ennn006E006Enn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->bnnnn006E006Enn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->bnn006En006E006Enn:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->b006Ennn006E006Enn:I

    :cond_0
    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->bnn006En006E006Enn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->bnnnn006E006Enn()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->b006Ennn006E006Enn:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->scrollViewListener:Lcom/db/pwcc/dbmobile/foundation/views/layouts/ScrollViewListener;

    return-void
.end method
