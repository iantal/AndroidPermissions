.class public Luuuuuu/rvvvvv;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/rvvvvv$ytyyyy;
    }
.end annotation


# static fields
.field public static b00780078x0078xxx0078x:I = 0x1

.field public static b0078x00780078xxx0078x:I = 0x0

.field public static bx0078x0078xxx0078x:I = 0x11

.field public static bxx00780078xxx0078x:I = 0x2


# instance fields
.field private b0078xx0078xxx0078x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Luuuuuu/rvvvvv;->b0078xx0078xxx0078x:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Luuuuuu/rvvvvv;->b0078xx0078xxx0078x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static b007100710071qqqqq00710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0071q0071qqqqq00710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq00710071qqqqq00710071()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public bqqq0071qqqq00710071(I)Landroid/support/v4/app/Fragment;
    .locals 5

    iget-object v0, p0, Luuuuuu/rvvvvv;->b0078xx0078xxx0078x:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Luuuuuu/rvvvvv;->bq00710071qqqqq00710071()I

    move-result v1

    sget v2, Luuuuuu/rvvvvv;->b00780078x0078xxx0078x:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvvvvv;->bq00710071qqqqq00710071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvvvvv;->b0071q0071qqqqq00710071()I

    move-result v2

    sget v3, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    sget v4, Luuuuuu/rvvvvv;->b00780078x0078xxx0078x:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/rvvvvv;->bxx00780078xxx0078x:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/rvvvvv;->b0078x00780078xxx0078x:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2c

    sput v3, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    invoke-static {}, Luuuuuu/rvvvvv;->bq00710071qqqqq00710071()I

    move-result v3

    sput v3, Luuuuuu/rvvvvv;->b0078x00780078xxx0078x:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rvvvvv;->b0078x00780078xxx0078x:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    sput v1, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    invoke-static {}, Luuuuuu/rvvvvv;->bq00710071qqqqq00710071()I

    move-result v1

    sput v1, Luuuuuu/rvvvvv;->b0078x00780078xxx0078x:I

    :cond_1
    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Luuuuuu/rvvvvv;->b0078xx0078xxx0078x:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    sget v0, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    sget v1, Luuuuuu/rvvvvv;->b00780078x0078xxx0078x:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvvv;->bxx00780078xxx0078x:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvvvvv;->b007100710071qqqqq00710071()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x26

    sput v0, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    sget v0, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    sget v1, Luuuuuu/rvvvvv;->b00780078x0078xxx0078x:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvvv;->bxx00780078xxx0078x:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvvvvv;->b007100710071qqqqq00710071()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    invoke-static {}, Luuuuuu/rvvvvv;->bq00710071qqqqq00710071()I

    move-result v0

    sput v0, Luuuuuu/rvvvvv;->b00780078x0078xxx0078x:I

    :cond_0
    const/4 v0, 0x7

    sput v0, Luuuuuu/rvvvvv;->b00780078x0078xxx0078x:I

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 3

    sget v0, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    sget v1, Luuuuuu/rvvvvv;->b00780078x0078xxx0078x:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvvv;->bxx00780078xxx0078x:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvvv;->b0078x00780078xxx0078x:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/rvvvvv;->bq00710071qqqqq00710071()I

    move-result v0

    sput v0, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    const/16 v0, 0x45

    sput v0, Luuuuuu/rvvvvv;->b0078x00780078xxx0078x:I

    :cond_0
    invoke-static {}, Luuuuuu/rvvvvv$ytyyyy;->values()[Luuuuuu/rvvvvv$ytyyyy;

    move-result-object v0

    sget v1, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    sget v2, Luuuuuu/rvvvvv;->b00780078x0078xxx0078x:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvvvvv;->bxx00780078xxx0078x:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rvvvvv;->b0078x00780078xxx0078x:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/rvvvvv;->bq00710071qqqqq00710071()I

    move-result v1

    sput v1, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    invoke-static {}, Luuuuuu/rvvvvv;->bq00710071qqqqq00710071()I

    move-result v1

    sput v1, Luuuuuu/rvvvvv;->b0078x00780078xxx0078x:I

    :cond_1
    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    invoke-static {}, Luuuuuu/rvvvvv$ytyyyy;->values()[Luuuuuu/rvvvvv$ytyyyy;

    move-result-object v0

    aget-object v0, v0, p1

    sget-object v1, Luuuuuu/rvvvvv$1;->bx007800780078xxx0078x:[I

    sget v2, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    sget v3, Luuuuuu/rvvvvv;->b00780078x0078xxx0078x:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvvv;->bxx00780078xxx0078x:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x18

    sput v2, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    const/16 v2, 0x4b

    sput v2, Luuuuuu/rvvvvv;->b0078x00780078xxx0078x:I

    :pswitch_0
    invoke-virtual {v0}, Luuuuuu/rvvvvv$ytyyyy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Landroid/support/v4/app/Fragment;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment;-><init>()V

    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;-><init>()V

    sget v1, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    sget v2, Luuuuuu/rvvvvv;->b00780078x0078xxx0078x:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvvvvv;->bxx00780078xxx0078x:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rvvvvv;->b0078x00780078xxx0078x:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/rvvvvv;->bq00710071qqqqq00710071()I

    move-result v1

    sput v1, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    const/16 v1, 0x2a

    sput v1, Luuuuuu/rvvvvv;->b0078x00780078xxx0078x:I

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/authorization/TokenizationAuthorizationFragment;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;-><init>()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    sget v0, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    sget v1, Luuuuuu/rvvvvv;->b00780078x0078xxx0078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvvv;->bxx00780078xxx0078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    const/16 v0, 0x31

    sput v0, Luuuuuu/rvvvvv;->b0078x00780078xxx0078x:I

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    sget v2, Luuuuuu/rvvvvv;->b00780078x0078xxx0078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvvvvv;->bxx00780078xxx0078x:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x41

    sput v1, Luuuuuu/rvvvvv;->bx0078x0078xxx0078x:I

    invoke-static {}, Luuuuuu/rvvvvv;->bq00710071qqqqq00710071()I

    move-result v1

    sput v1, Luuuuuu/rvvvvv;->b0078x00780078xxx0078x:I

    :pswitch_1
    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Luuuuuu/rvvvvv;->b0078xx0078xxx0078x:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
