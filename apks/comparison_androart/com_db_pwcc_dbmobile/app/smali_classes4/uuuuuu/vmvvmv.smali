.class public Luuuuuu/vmvvmv;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvvmmv;


# static fields
.field public static b006A006A006A006A006Aj006A006Aj:I = 0x2

.field public static b006Aj006A006A006Aj006A006Aj:I = 0x3

.field public static bj006A006A006A006Aj006A006Aj:I = 0x0

.field public static bjjjjj006A006A006Aj:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061006100610061a00610061a00610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ba006100610061a00610061a00610061()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public ba00610061aa00610061a00610061(Landroid/view/ViewGroup;Luuuuuu/mmvmvm;Luuuuuu/vmmvmm;)V
    .locals 7
    .param p3    # Luuuuuu/vmmvmm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;

    invoke-direct {v1, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->setData(Luuuuuu/mmvmvm;)V

    sget v2, Luuuuuu/vmvvmv;->b006Aj006A006A006Aj006A006Aj:I

    invoke-static {}, Luuuuuu/vmvvmv;->b0061006100610061a00610061a00610061()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vmvvmv;->b006Aj006A006A006Aj006A006Aj:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vmvvmv;->b006A006A006A006A006Aj006A006Aj:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vmvvmv;->bj006A006A006A006Aj006A006Aj:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x47

    sput v2, Luuuuuu/vmvvmv;->b006Aj006A006A006Aj006A006Aj:I

    const/16 v2, 0x14

    sput v2, Luuuuuu/vmvvmv;->bj006A006A006A006Aj006A006Aj:I

    :cond_0
    new-instance v2, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;

    invoke-virtual {p2}, Luuuuuu/mmvmvm;->baa0061a0061a00610061a0061()Luuuuuu/mvmmvm;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;-><init>(Landroid/content/Context;Luuuuuu/mvmmvm;)V

    new-instance v3, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;

    invoke-direct {v3, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Luuuuuu/mmvmvm;->ba00610061a0061a00610061a0061()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->setListData(Ljava/util/List;)V

    sget v4, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_detail_services:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->setHeader(Ljava/lang/Integer;)V

    new-instance v4, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;

    invoke-direct {v4, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Luuuuuu/mmvmvm;->b006100610061aaa00610061a0061()Ljava/util/List;

    move-result-object v0

    sget v5, Luuuuuu/vmvvmv;->b006Aj006A006A006Aj006A006Aj:I

    sget v6, Luuuuuu/vmvvmv;->bjjjjj006A006A006Aj:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/vmvvmv;->b006A006A006A006A006Aj006A006Aj:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Luuuuuu/vmvvmv;->ba006100610061a00610061a00610061()I

    move-result v5

    sput v5, Luuuuuu/vmvvmv;->b006Aj006A006A006Aj006A006Aj:I

    invoke-static {}, Luuuuuu/vmvvmv;->ba006100610061a00610061a00610061()I

    move-result v5

    sput v5, Luuuuuu/vmvvmv;->bj006A006A006A006Aj006A006Aj:I

    :pswitch_0
    invoke-virtual {v4, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->setListData(Ljava/util/List;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_detail_accessibility:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->setHeader(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
