.class public Luuuuuu/qmqqqq;
.super Landroid/support/v4/view/PagerAdapter;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/widgets/SizableViewPager$vkkvkv;


# static fields
.field public static b007600760076vvvvvv:I = 0x2

.field public static b0076v0076vvvvvv:I = 0x0

.field public static bv00760076vvvvvv:I = 0x1

.field public static bvv0076vvvvvv:I = 0x6


# instance fields
.field private final b00760076vvvvvvv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Luuuuuu/mqqqqq;",
            ">;"
        }
    .end annotation
.end field

.field private b0076vvvvvvvv:I

.field private final bv0076vvvvvvv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/qmqqqq;->bv0076vvvvvvv:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Luuuuuu/qmqqqq;->b00760076vvvvvvv:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Luuuuuu/qmqqqq;->b0076vvvvvvvv:I

    iput p1, p0, Luuuuuu/qmqqqq;->b0076vvvvvvvv:I

    return-void
.end method

.method public static b00750075uuu0075007500750075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0075uuuu0075007500750075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu0075uuu0075007500750075u()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method private buu0075uu0075007500750075u(ILandroid/content/Context;)Luuuuuu/mqqqqq;
    .locals 3

    iget-object v0, p0, Luuuuuu/qmqqqq;->b00760076vvvvvvv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    sget v2, Luuuuuu/qmqqqq;->bv00760076vvvvvv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqqq;->b007600760076vvvvvv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v1

    sput v1, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    const/16 v1, 0x29

    sput v1, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    :cond_0
    check-cast v0, Luuuuuu/mqqqqq;

    sget v1, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    sget v2, Luuuuuu/qmqqqq;->bv00760076vvvvvv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qmqqqq;->b00750075uuu0075007500750075u()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v1

    sput v1, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v1

    sput v1, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Luuuuuu/mqqqqq;

    iget-object v0, p0, Luuuuuu/qmqqqq;->bv0076vvvvvvv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, p2, v0}, Luuuuuu/mqqqqq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Luuuuuu/qmqqqq;->b00760076vvvvvvv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public b0075u0075uu0075007500750075u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Luuuuuu/qmqqqq;->bv0076vvvvvvv:Ljava/util/List;

    sget v1, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    sget v2, Luuuuuu/qmqqqq;->bv00760076vvvvvv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqqq;->b007600760076vvvvvv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v1

    sget v2, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    sget v3, Luuuuuu/qmqqqq;->bv00760076vvvvvv:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qmqqqq;->b007600760076vvvvvv:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v2

    sput v2, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    const/16 v2, 0x50

    sput v2, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    :pswitch_0
    sput v1, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public booo006Fo006Fo006F006Fo()I
    .locals 2

    sget v0, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    sget v1, Luuuuuu/qmqqqq;->bv00760076vvvvvv:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqq;->b007600760076vvvvvv:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    sget v1, Luuuuuu/qmqqqq;->bv00760076vvvvvv:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqq;->b007600760076vvvvvv:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v0

    sput v0, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v0

    sput v0, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    :cond_0
    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v0

    sput v0, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v0

    sput v0, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    :cond_1
    iget v0, p0, Luuuuuu/qmqqqq;->b0076vvvvvvvv:I

    return v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p3, Luuuuuu/mqqqqq;

    invoke-virtual {p3}, Luuuuuu/mqqqqq;->buuuuu0075007500750075u()Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    sget v1, Luuuuuu/qmqqqq;->bv00760076vvvvvv:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqq;->b007600760076vvvvvv:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    const/16 v0, 0x5e

    sput v0, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    :cond_0
    iget-object v0, p0, Luuuuuu/qmqqqq;->b00760076vvvvvvv:Landroid/util/SparseArray;

    sget v1, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    sget v2, Luuuuuu/qmqqqq;->bv00760076vvvvvv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qmqqqq;->b00750075uuu0075007500750075u()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v1

    sput v1, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    const/16 v1, 0x35

    sput v1, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    :cond_1
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public getCount()I
    .locals 3

    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v0

    invoke-static {}, Luuuuuu/qmqqqq;->b0075uuuu0075007500750075u()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqq;->b007600760076vvvvvv:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    sput v0, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v0

    sput v0, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/qmqqqq;->bv0076vvvvvvv:Ljava/util/List;

    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v1

    sget v2, Luuuuuu/qmqqqq;->bv00760076vvvvvv:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqqq;->b007600760076vvvvvv:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x45

    sput v1, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v1

    sput v1, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    :pswitch_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Luuuuuu/qmqqqq;->buu0075uu0075007500750075u(ILandroid/content/Context;)Luuuuuu/mqqqqq;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/mqqqqq;->buuuuu0075007500750075u()Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    sget v2, Luuuuuu/qmqqqq;->bv00760076vvvvvv:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqqq;->b007600760076vvvvvv:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v1

    sput v1, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v1

    sget v2, Luuuuuu/qmqqqq;->bv00760076vvvvvv:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqqq;->b007600760076vvvvvv:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v1

    sput v1, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v1

    sput v1, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    :pswitch_0
    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v1

    sput v1, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    sget v1, Luuuuuu/qmqqqq;->bv00760076vvvvvv:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qmqqqq;->b00750075uuu0075007500750075u()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    sget v1, Luuuuuu/qmqqqq;->bv00760076vvvvvv:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqq;->b007600760076vvvvvv:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v0

    sput v0, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    :cond_0
    invoke-static {}, Luuuuuu/qmqqqq;->bu0075uuu0075007500750075u()I

    move-result v0

    sput v0, Luuuuuu/qmqqqq;->bvv0076vvvvvv:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/qmqqqq;->b0076v0076vvvvvv:I

    :cond_1
    check-cast p2, Luuuuuu/mqqqqq;

    invoke-virtual {p2}, Luuuuuu/mqqqqq;->buuuuu0075007500750075u()Lcom/db/pwcc/dbmobile/mortgages/tiles/pages/MortgagesTileRecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
