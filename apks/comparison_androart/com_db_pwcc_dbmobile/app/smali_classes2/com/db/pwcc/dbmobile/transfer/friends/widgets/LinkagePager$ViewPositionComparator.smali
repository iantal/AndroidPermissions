.class public Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPositionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061a00610061a0061a0061()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static b0061a006100610061a0061a0061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ba0061006100610061a0061a0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baa006100610061a0061a0061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;

    iget-boolean v2, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->isDecor:Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b00610061a00610061a0061a0061()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b0061a006100610061a0061a0061()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b00610061a00610061a0061a0061()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->ba0061006100610061a0061a0061()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->baa006100610061a0061a0061()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    iget-boolean v3, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->isDecor:Z

    if-eq v2, v3, :cond_2

    iget-boolean v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b00610061a00610061a0061a0061()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b0061a006100610061a0061a0061()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b00610061a00610061a0061a0061()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->ba0061006100610061a0061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->baa006100610061a0061a0061()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b00610061a00610061a0061a0061()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b0061a006100610061a0061a0061()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b00610061a00610061a0061a0061()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->ba0061006100610061a0061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->baa006100610061a0061a0061()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b00610061a00610061a0061a0061()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b0061a006100610061a0061a0061()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->ba0061006100610061a0061a0061()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget v0, v0, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->position:I

    iget v1, v1, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$LayoutParams;->position:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b00610061a00610061a0061a0061()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b0061a006100610061a0061a0061()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b00610061a00610061a0061a0061()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->ba0061006100610061a0061a0061()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->baa006100610061a0061a0061()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b00610061a00610061a0061a0061()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b0061a006100610061a0061a0061()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b00610061a00610061a0061a0061()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->ba0061006100610061a0061a0061()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->baa006100610061a0061a0061()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b00610061a00610061a0061a0061()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b0061a006100610061a0061a0061()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->ba0061006100610061a0061a0061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b00610061a00610061a0061a0061()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b0061a006100610061a0061a0061()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->b00610061a00610061a0061a0061()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->ba0061006100610061a0061a0061()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/friends/widgets/LinkagePager$ViewPositionComparator;->baa006100610061a0061a0061()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
