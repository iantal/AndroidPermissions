.class public Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/statementsections/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "TabLayout$ppbppp"
.end annotation


# static fields
.field public static b04210421СС0421СС0421СС:I = 0x34

.field public static b0421С0421С0421СС0421СС:I = 0x1

.field public static bС04210421С0421СС0421СС:I = 0x2

.field public static bСС0421С0421СС0421СС:I


# instance fields
.field public final synthetic bС0421СС0421СС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;


# direct methods
.method private constructor <init>(Lcom/mobile/ui/statementsections/view/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bС0421СС0421СС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/ui/statementsections/view/TabLayout;Lcom/mobile/ui/statementsections/view/TabLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;-><init>(Lcom/mobile/ui/statementsections/view/TabLayout;)V

    return-void
.end method

.method public static b041DН041D041D041D041D041DН041DН()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bН041D041D041D041D041D041DН041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bС0421СС0421СС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;

    invoke-static {v0}, Lcom/mobile/ui/statementsections/view/TabLayout;->access$600(Lcom/mobile/ui/statementsections/view/TabLayout;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bС0421СС0421СС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;

    invoke-static {v0}, Lcom/mobile/ui/statementsections/view/TabLayout;->access$100(Lcom/mobile/ui/statementsections/view/TabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bС0421СС0421СС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;

    invoke-static {v1}, Lcom/mobile/ui/statementsections/view/TabLayout;->access$500(Lcom/mobile/ui/statementsections/view/TabLayout;)Lkkkkkk/iiddid;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/iiddid;->bННН041DНННН041DН()V

    iget-object v1, p0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bС0421СС0421СС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mobile/ui/statementsections/view/TabLayout;->access$602(Lcom/mobile/ui/statementsections/view/TabLayout;Z)Z

    iget-object v1, p0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bС0421СС0421СС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b04210421СС0421СС0421СС:I

    sget v3, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b0421С0421С0421СС0421СС:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b04210421СС0421СС0421СС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b04210421СС0421СС0421СС:I

    sget v4, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b0421С0421С0421СС0421СС:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bС04210421С0421СС0421СС:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x39

    sput v3, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b04210421СС0421СС0421СС:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b041DН041D041D041D041D041DН041DН()I

    move-result v3

    sput v3, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bСС0421С0421СС0421СС:I

    :pswitch_0
    :try_start_2
    sget v3, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bС04210421С0421СС0421СС:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v3, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bСС0421С0421СС0421СС:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b041DН041D041D041D041D041DН041DН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b04210421СС0421СС0421СС:I

    const/16 v2, 0x3a

    sput v2, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bСС0421С0421СС0421СС:I

    :cond_0
    invoke-static {v1}, Lcom/mobile/ui/statementsections/view/TabLayout;->access$100(Lcom/mobile/ui/statementsections/view/TabLayout;)Landroid/support/v4/view/ViewPager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b04210421СС0421СС0421СС:I

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b0421С0421С0421СС0421СС:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b04210421СС0421СС0421СС:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bС04210421С0421СС0421СС:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bСС0421С0421СС0421СС:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b04210421СС0421СС0421СС:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b041DН041D041D041D041D041DН041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bСС0421С0421СС0421СС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b04210421СС0421СС0421СС:I

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b0421С0421С0421СС0421СС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bС04210421С0421СС0421СС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b04210421СС0421СС0421СС:I

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bСС0421С0421СС0421СС:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bС0421СС0421СС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;

    invoke-static {v0}, Lcom/mobile/ui/statementsections/view/TabLayout;->access$400(Lcom/mobile/ui/statementsections/view/TabLayout;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bС0421СС0421СС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;

    invoke-virtual {v0}, Lcom/mobile/ui/statementsections/view/TabLayout;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v2, p2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :try_start_3
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setItemPrefetchEnabled(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPageSelected(I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bС0421СС0421СС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;

    invoke-static {v0}, Lcom/mobile/ui/statementsections/view/TabLayout;->access$000(Lcom/mobile/ui/statementsections/view/TabLayout;)Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/ui/statementsections/view/TabLayoutAdapter;->setSelected(I)V

    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bС0421СС0421СС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;

    invoke-static {v0}, Lcom/mobile/ui/statementsections/view/TabLayout;->access$500(Lcom/mobile/ui/statementsections/view/TabLayout;)Lkkkkkk/iiddid;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/iiddid;->bН041D041DННННН041DН()Lkkkkkk/idddid;

    move-result-object v0

    sget-object v1, Lkkkkkk/idddid;->MORTGAGE:Lkkkkkk/idddid;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v1, :cond_0

    if-ge p1, v4, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bС0421СС0421СС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b04210421СС0421СС0421СС:I

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b0421С0421С0421СС0421СС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bС04210421С0421СС0421СС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b041DН041D041D041D041D041DН041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b04210421СС0421СС0421СС:I

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bСС0421С0421СС0421СС:I

    :pswitch_0
    :try_start_2
    invoke-static {v0}, Lcom/mobile/ui/statementsections/view/TabLayout;->access$500(Lcom/mobile/ui/statementsections/view/TabLayout;)Lkkkkkk/iiddid;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/iiddid;->getCount()I

    move-result v0

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bС0421СС0421СС0421СС:Lcom/mobile/ui/statementsections/view/TabLayout;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/ui/statementsections/view/TabLayout;->access$602(Lcom/mobile/ui/statementsections/view/TabLayout;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b04210421СС0421СС0421СС:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bН041D041D041D041D041D041DН041DН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b04210421СС0421СС0421СС:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bС04210421С0421СС0421СС:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bСС0421С0421СС0421СС:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b04210421СС0421СС0421СС:I

    invoke-static {}, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->b041DН041D041D041D041D041DН041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/view/TabLayout$ppbppp;->bСС0421С0421СС0421СС:I

    :cond_0
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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
