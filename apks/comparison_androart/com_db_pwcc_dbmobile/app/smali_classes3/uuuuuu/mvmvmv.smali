.class public Luuuuuu/mvmvmv;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvvmmv;


# static fields
.field public static b006A006Ajj006Aj006A006Aj:I = 0x1

.field public static b006Aj006Aj006Aj006A006Aj:I = 0x0

.field public static bj006Ajj006Aj006A006Aj:I = 0x1

.field public static bjj006Aj006Aj006A006Aj:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061a0061a00610061a00610061()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method


# virtual methods
.method public ba00610061aa00610061a00610061(Landroid/view/ViewGroup;Luuuuuu/mmvmvm;Luuuuuu/vmmvmm;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;

    invoke-direct {v1, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Luuuuuu/mvmvmv;->b00610061a0061a00610061a00610061()I

    move-result v2

    sget v3, Luuuuuu/mvmvmv;->b006A006Ajj006Aj006A006Aj:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/mvmvmv;->b00610061a0061a00610061a00610061()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mvmvmv;->bjj006Aj006Aj006A006Aj:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mvmvmv;->b006Aj006Aj006Aj006A006Aj:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/mvmvmv;->b00610061a0061a00610061a00610061()I

    move-result v2

    sput v2, Luuuuuu/mvmvmv;->bj006Ajj006Aj006A006Aj:I

    invoke-static {}, Luuuuuu/mvmvmv;->b00610061a0061a00610061a00610061()I

    move-result v2

    sput v2, Luuuuuu/mvmvmv;->b006Aj006Aj006Aj006A006Aj:I

    :cond_0
    invoke-virtual {v1, p2}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->setData(Luuuuuu/mmvmvm;)V

    new-instance v2, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;

    sget v3, Luuuuuu/mvmvmv;->bj006Ajj006Aj006A006Aj:I

    sget v4, Luuuuuu/mvmvmv;->b006A006Ajj006Aj006A006Aj:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mvmvmv;->bjj006Aj006Aj006A006Aj:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/mvmvmv;->b00610061a0061a00610061a00610061()I

    move-result v3

    sput v3, Luuuuuu/mvmvmv;->bj006Ajj006Aj006A006Aj:I

    const/16 v3, 0x10

    sput v3, Luuuuuu/mvmvmv;->b006A006Ajj006Aj006A006Aj:I

    :pswitch_0
    invoke-virtual {p2}, Luuuuuu/mmvmvm;->baa0061a0061a00610061a0061()Luuuuuu/mvmmvm;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/db/pwcc/dbmobile/branchfinder/views/OpeningHoursView;-><init>(Landroid/content/Context;Luuuuuu/mvmmvm;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
