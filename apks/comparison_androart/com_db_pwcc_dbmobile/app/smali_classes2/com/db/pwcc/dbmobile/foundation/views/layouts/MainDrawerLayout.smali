.class public Lcom/db/pwcc/dbmobile/foundation/views/layouts/MainDrawerLayout;
.super Landroid/support/v4/widget/DrawerLayout;


# static fields
.field public static b006E006En006Enn006En:I = 0x1

.field public static b006En006E006Enn006En:I = 0x18

.field public static bn006En006Enn006En:I = 0x0

.field public static bnn006E006Enn006En:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b006Enn006Enn006En()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/MainDrawerLayout;->b006Enn006Enn006En()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/MainDrawerLayout;->b006E006En006Enn006En:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/MainDrawerLayout;->b006Enn006Enn006En()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/MainDrawerLayout;->bnn006E006Enn006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/MainDrawerLayout;->bn006En006Enn006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/MainDrawerLayout;->bn006En006Enn006En:I

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/DrawerLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/MainDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/MainDrawerLayout;->b006En006E006Enn006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/MainDrawerLayout;->b006E006En006Enn006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/MainDrawerLayout;->b006En006E006Enn006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/MainDrawerLayout;->bnn006E006Enn006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/MainDrawerLayout;->bn006En006Enn006En:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/MainDrawerLayout;->b006Enn006Enn006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/MainDrawerLayout;->b006En006E006Enn006En:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/MainDrawerLayout;->bn006En006Enn006En:I

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$color;->transparent:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/MainDrawerLayout;->setStatusBarBackgroundColor(I)V

    return-void
.end method
