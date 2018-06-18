.class public Luuuuuu/mmvvmv;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvvmmv;


# static fields
.field public static b006A006Aj006A006Aj006A006Aj:I = 0x1

.field public static bj006Aj006A006Aj006A006Aj:I = 0x12

.field public static bjj006A006A006Aj006A006Aj:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061a00610061a00610061a00610061()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public ba00610061aa00610061a00610061(Landroid/view/ViewGroup;Luuuuuu/mmvmvm;Luuuuuu/vmmvmm;)V
    .locals 4
    .param p3    # Luuuuuu/vmmvmm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;

    invoke-static {}, Luuuuuu/mmvvmv;->b0061a00610061a00610061a00610061()I

    move-result v2

    sget v3, Luuuuuu/mmvvmv;->b006A006Aj006A006Aj006A006Aj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmvvmv;->bjj006A006A006Aj006A006Aj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmvvmv;->b0061a00610061a00610061a00610061()I

    move-result v2

    sput v2, Luuuuuu/mmvvmv;->bj006Aj006A006Aj006A006Aj:I

    invoke-static {}, Luuuuuu/mmvvmv;->b0061a00610061a00610061a00610061()I

    move-result v2

    sput v2, Luuuuuu/mmvvmv;->b006A006Aj006A006Aj006A006Aj:I

    :pswitch_0
    invoke-direct {v1, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->setData(Luuuuuu/mmvmvm;)V

    new-instance v2, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;

    invoke-direct {v2, v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2, p3}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->setData(Luuuuuu/mmvmvm;Luuuuuu/vmmvmm;)V

    sget v0, Luuuuuu/mmvvmv;->bj006Aj006A006Aj006A006Aj:I

    sget v3, Luuuuuu/mmvvmv;->b006A006Aj006A006Aj006A006Aj:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/mmvvmv;->bjj006A006A006Aj006A006Aj:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5d

    sput v0, Luuuuuu/mmvvmv;->bj006Aj006A006Aj006A006Aj:I

    invoke-static {}, Luuuuuu/mmvvmv;->b0061a00610061a00610061a00610061()I

    move-result v0

    sput v0, Luuuuuu/mmvvmv;->b006A006Aj006A006Aj006A006Aj:I

    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
