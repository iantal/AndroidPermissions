.class public Lcom/mobile/ui/statementsections/view/TabLayout;
.super Landroid/support/v7/widget/RecyclerView;

# interfaces
.implements Lkkkkkk/bpbppp;


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;,
        Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;
    }
.end annotation


# static fields
.field public static b041D041D041D041D041DН041D041D041D:I = 0x5d

.field public static b041DН041D041D041DН041D041D041D:I = 0x1

.field public static bН041D041D041D041DН041D041D041D:I = 0x2

.field public static bНН041D041D041DН041D041D041D:I


# instance fields
.field private mAdapter:Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;

.field private mAdapterChangeListener:Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;

.field private mIsReadyToHideDetails:Z

.field private mPagerAdapter:Lkkkkkk/iiddid;

.field private mTabWidth:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mIsReadyToHideDetails:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mIsReadyToHideDetails:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mIsReadyToHideDetails:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/statementsections/view/TabLayout;)Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041DН041D041D041DН041D041D041D:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->bННННН041D041D041D041D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    :cond_0
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v0

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041DН041D041D041DН041D041D041D:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mAdapter:Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/mobile/ui/statementsections/view/TabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$400(Lcom/mobile/ui/statementsections/view/TabLayout;)I
    .locals 2

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041DННН041D041D041D041D()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    :cond_0
    iget v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mTabWidth:I

    return v0
.end method

.method public static synthetic access$500(Lcom/mobile/ui/statementsections/view/TabLayout;)Lkkkkkk/iiddid;
    .locals 3

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mPagerAdapter:Lkkkkkk/iiddid;

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v1

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->b041DН041D041D041DН041D041D041D:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->b041DН041D041D041DН041D041D041D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    :pswitch_2
    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$600(Lcom/mobile/ui/statementsections/view/TabLayout;)Z
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041DН041D041D041DН041D041D041D:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041DН041D041D041DН041D041D041D:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-boolean v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mIsReadyToHideDetails:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static synthetic access$602(Lcom/mobile/ui/statementsections/view/TabLayout;Z)Z
    .locals 2

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041DННН041D041D041D041D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041DН041D041D041DН041D041D041D:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iput-boolean p1, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mIsReadyToHideDetails:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private attachAdapterChangeListener()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mAdapterChangeListener:Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->b041DН041D041D041DН041D041D041D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    :pswitch_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;-><init>(Lcom/mobile/ui/statementsections/view/TabLayout;Lcom/mobile/ui/statementsections/view/TabLayout$1;)V

    :pswitch_1
    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->b041DН041D041D041DН041D041D041D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iput-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mAdapterChangeListener:Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mAdapterChangeListener:Lcom/mobile/ui/statementsections/view/TabLayout$bbpppp;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static b041D041DН041D041DН041D041D041D()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static b041DНННН041D041D041D041D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bН041DННН041D041D041D041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bННННН041D041D041D041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private createAdapter()V
    .locals 3

    sget v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041DН041D041D041DН041D041D041D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;

    invoke-virtual {p0}, Lcom/mobile/ui/statementsections/view/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mPagerAdapter:Lkkkkkk/iiddid;

    invoke-direct {v0, v1, v2, p0}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;-><init>(Landroid/content/Context;Lkkkkkk/iiddid;Lkkkkkk/bpbppp;)V

    iput-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mAdapter:Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v0

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041DН041D041D041DН041D041D041D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mAdapter:Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;

    iget v1, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mTabWidth:I

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->setTabWidth(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mAdapter:Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/statementsections/view/TabLayout;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mAdapter:Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;

    iget-object v1, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->setSelected(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method private focusSelfForAccessibility()V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/statementsections/view/TabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    new-instance v3, Lcom/mobile/ui/statementsections/view/TabLayout$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/statementsections/view/TabLayout$1;-><init>(Lcom/mobile/ui/statementsections/view/TabLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    new-array v2, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    new-array v2, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v2

    const/16 v2, 0x19

    sput v2, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    goto :goto_0

    :catch_2
    move-exception v0

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    return-void

    :catch_3
    move-exception v0

    throw v0
.end method

.method private setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 3

    iput-object p1, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;-><init>(Lcom/mobile/ui/statementsections/view/TabLayout;Lcom/mobile/ui/statementsections/view/TabLayout$1;)V

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041DННН041D041D041D041D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->b041DН041D041D041DН041D041D041D:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/ui/statementsections/view/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0}, Lcom/mobile/ui/statementsections/view/TabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/mobile/ui/statementsections/view/TabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-direct {p0}, Lcom/mobile/ui/statementsections/view/TabLayout;->attachAdapterChangeListener()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mPagerAdapter:Lkkkkkk/iiddid;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mPagerAdapter:Lkkkkkk/iiddid;

    invoke-virtual {v0}, Lkkkkkk/iiddid;->b041DНН041DНННН041DН()Z

    move-result v0

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->b041DН041D041D041DН041D041D041D:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->b041DН041D041D041DН041D041D041D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    :cond_1
    :pswitch_2
    if-nez v0, :cond_2

    :try_start_6
    invoke-direct {p0}, Lcom/mobile/ui/statementsections/view/TabLayout;->focusSelfForAccessibility()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->b041DН041D041D041DН041D041D041D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041DННН041D041D041D041D()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->bННННН041D041D041D041D()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v3

    sput v3, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v3

    sput v3, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    :pswitch_0
    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041DННН041D041D041D041D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    :cond_0
    :try_start_1
    div-int/lit8 v0, p1, 0x3

    iput v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mTabWidth:I

    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mAdapter:Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v1, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mTabWidth:I

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->setTabWidth(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Lkkkkkk/iiddid;

    iput-object p1, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mPagerAdapter:Lkkkkkk/iiddid;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041DННН041D041D041D041D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/statementsections/view/TabLayout;->createAdapter()V

    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mPagerAdapter:Lkkkkkk/iiddid;

    invoke-virtual {v0}, Lkkkkkk/iiddid;->bН041D041DННННН041DН()Lkkkkkk/idddid;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    sget-object v1, Lkkkkkk/idddid;->MORTGAGE:Lkkkkkk/idddid;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout;->mPagerAdapter:Lkkkkkk/iiddid;

    new-instance v1, Lcom/mobile/ui/statementsections/view/TabLayout$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/statementsections/view/TabLayout$2;-><init>(Lcom/mobile/ui/statementsections/view/TabLayout;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Lkkkkkk/iiddid;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->b041DН041D041D041DН041D041D041D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout;->bН041D041D041D041DН041D041D041D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041D041D041D041DН041D041D041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout;->b041D041DН041D041DН041D041D041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout;->bНН041D041D041DН041D041D041D:I

    :cond_0
    :pswitch_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
