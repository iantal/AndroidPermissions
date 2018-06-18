.class public Luuuuuu/vvmvmv;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvvmmv;


# static fields
.field public static b006A006A006Aj006Aj006A006Aj:I = 0x2

.field public static b006Ajj006A006Aj006A006Aj:I = 0x0

.field public static bj006A006Aj006Aj006A006Aj:I = 0x1

.field public static bjjj006A006Aj006A006Aj:I = 0x5e


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static baa00610061a00610061a00610061()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public ba00610061aa00610061a00610061(Landroid/view/ViewGroup;Luuuuuu/mmvmvm;Luuuuuu/vmmvmm;)V
    .locals 6
    .param p3    # Luuuuuu/vmmvmm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;

    invoke-direct {v1, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->setData(Luuuuuu/mmvmvm;)V

    new-instance v2, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;

    invoke-static {}, Luuuuuu/vvmvmv;->baa00610061a00610061a00610061()I

    move-result v3

    sget v4, Luuuuuu/vvmvmv;->bj006A006Aj006Aj006A006Aj:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvmvmv;->b006A006A006Aj006Aj006A006Aj:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvmvmv;->baa00610061a00610061a00610061()I

    move-result v3

    sput v3, Luuuuuu/vvmvmv;->bj006A006Aj006Aj006A006Aj:I

    :pswitch_0
    invoke-direct {v2, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2, p3}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->setData(Luuuuuu/mmvmvm;Luuuuuu/vmmvmm;)V

    new-instance v3, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;

    invoke-virtual {p2}, Luuuuuu/mmvmvm;->baa0061a0061a00610061a0061()Luuuuuu/mvmmvm;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;-><init>(Landroid/content/Context;Luuuuuu/mvmmvm;)V

    new-instance v4, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;

    invoke-direct {v4, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Luuuuuu/mmvmvm;->ba00610061a0061a00610061a0061()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->setListData(Ljava/util/List;)V

    sget v5, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_detail_services:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->setHeader(Ljava/lang/Integer;)V

    new-instance v5, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;

    invoke-direct {v5, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Luuuuuu/mmvmvm;->b006100610061aaa00610061a0061()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->setListData(Ljava/util/List;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_detail_accessibility:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SimpleListView;->setHeader(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Luuuuuu/vvmvmv;->bjjj006A006Aj006A006Aj:I

    sget v1, Luuuuuu/vvmvmv;->bj006A006Aj006Aj006A006Aj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvmvmv;->bjjj006A006Aj006A006Aj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvmvmv;->b006A006A006Aj006Aj006A006Aj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvmvmv;->b006Ajj006A006Aj006A006Aj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvmvmv;->baa00610061a00610061a00610061()I

    move-result v0

    sput v0, Luuuuuu/vvmvmv;->bjjj006A006Aj006A006Aj:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/vvmvmv;->b006Ajj006A006Aj006A006Aj:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
