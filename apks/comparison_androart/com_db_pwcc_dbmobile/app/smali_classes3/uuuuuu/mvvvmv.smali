.class public Luuuuuu/mvvvmv;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvvmmv;


# static fields
.field public static b006A006Ajjj006A006A006Aj:I = 0x2

.field public static b006Ajjjj006A006A006Aj:I = 0x24

.field public static bj006Ajjj006A006A006Aj:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static baaaa006100610061a00610061()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public ba00610061aa00610061a00610061(Landroid/view/ViewGroup;Luuuuuu/mmvmvm;Luuuuuu/vmmvmm;)V
    .locals 5
    .param p3    # Luuuuuu/vmmvmm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luuuuuu/mvvvmv;->b006Ajjjj006A006A006Aj:I

    sget v2, Luuuuuu/mvvvmv;->bj006Ajjj006A006A006Aj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mvvvmv;->b006A006Ajjj006A006A006Aj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mvvvmv;->baaaa006100610061a00610061()I

    move-result v1

    sput v1, Luuuuuu/mvvvmv;->b006Ajjjj006A006A006Aj:I

    invoke-static {}, Luuuuuu/mvvvmv;->baaaa006100610061a00610061()I

    move-result v1

    sput v1, Luuuuuu/mvvvmv;->bj006Ajjj006A006A006Aj:I

    :pswitch_0
    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;

    invoke-direct {v1, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->setData(Luuuuuu/mmvmvm;)V

    new-instance v2, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;

    invoke-virtual {p2}, Luuuuuu/mmvmvm;->baa0061a0061a00610061a0061()Luuuuuu/mvmmvm;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;-><init>(Landroid/content/Context;Luuuuuu/mvmmvm;)V

    sget v3, Luuuuuu/mvvvmv;->b006Ajjjj006A006A006Aj:I

    sget v4, Luuuuuu/mvvvmv;->bj006Ajjj006A006A006Aj:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mvvvmv;->b006A006Ajjj006A006A006Aj:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Luuuuuu/mvvvmv;->baaaa006100610061a00610061()I

    move-result v3

    sput v3, Luuuuuu/mvvvmv;->b006Ajjjj006A006A006Aj:I

    const/16 v3, 0x5f

    sput v3, Luuuuuu/mvvvmv;->bj006Ajjj006A006A006Aj:I

    :pswitch_1
    new-instance v3, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;

    invoke-direct {v3, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Lcom/db/pwcc/dbmobile/branchfinder/views/CommentsView;->setComments(Luuuuuu/mmvmvm;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

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
