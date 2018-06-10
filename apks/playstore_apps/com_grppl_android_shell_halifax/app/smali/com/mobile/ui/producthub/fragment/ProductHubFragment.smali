.class public Lcom/mobile/ui/producthub/fragment/ProductHubFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/isisii;
.implements Lkkkkkk/tyyyyy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/isisii;",
        "Lkkkkkk/issiii;",
        ">;",
        "Lkkkkkk/isisii;",
        "Lkkkkkk/tyyyyy;"
    }
.end annotation


# static fields
.field private static final MILLISECONDS_PER_INCH:F = 100.0f

.field public static b04170417ЗЗЗЗ04170417З:I = 0x1

.field public static b0417ЗЗЗЗЗ04170417З:I = 0x42

.field public static bЗ0417ЗЗЗЗ04170417З:I = 0x0

.field public static bЗЗ0417ЗЗЗ04170417З:I = 0x2


# instance fields
.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c053d
    .end annotation
.end field

.field private mProductHubAdapter:Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;

.field public mProductHubList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c053c
    .end annotation
.end field

.field private mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b041704170417ЗЗЗ04170417З()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0417З0417ЗЗЗ04170417З()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static bЗ04170417ЗЗЗ04170417З()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЗЗЗ0417ЗЗ04170417З()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getListFromDomainModel(Lkkkkkk/abbbab;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/abbbab;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ahahah;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/abbbab;->b0444фф044404440444ф044404440444()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :cond_0
    :try_start_2
    sget v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    sget v3, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    check-cast v0, Lkkkkkk/babbab;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    sget v4, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v3

    sput v3, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v3

    sput v3, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :cond_2
    :try_start_6
    new-instance v3, Lkkkkkk/isiiii;

    invoke-direct {v3, v0}, Lkkkkkk/isiiii;-><init>(Lkkkkkk/babbab;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v0}, Lkkkkkk/babbab;->bфф0444ф04440444ф044404440444()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_8
    new-instance v4, Lkkkkkk/siiiii;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ababab;

    invoke-direct {v4, v0}, Lkkkkkk/siiiii;-><init>(Lkkkkkk/ababab;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getSmoothScroller()Landroid/support/v7/widget/RecyclerView$SmoothScroller;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;

    invoke-virtual {p0}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment$1;-><init>(Lcom/mobile/ui/producthub/fragment/ProductHubFragment;Landroid/content/Context;)V

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstance()Lcom/mobile/ui/producthub/fragment/ProductHubFragment;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;

    invoke-direct {v0}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;-><init>()V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v1

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ04170417ЗЗЗ04170417З()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :cond_0
    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v1

    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :cond_1
    return-object v0

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


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$string;->accessibility_product_hub_page_header:I

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v1

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    if-eq v1, v2, :cond_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v2

    sget v3, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/16 v2, 0x29

    sput v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v2

    sput v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :pswitch_4
    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public onChildItemSelected(ILkkkkkk/siiiii;)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v0

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b041704170417ЗЗЗ04170417З()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/issiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p2}, Lkkkkkk/issiii;->bллл043B043B043Bллл043B(Lkkkkkk/siiiii;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗЗ0417ЗЗ04170417З()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :cond_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :cond_1
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ04180418041804180418041804180418И(Lcom/mobile/ui/producthub/fragment/ProductHubFragment;)V

    return-void

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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_product_hub:I

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    sget v4, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v3

    sput v3, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v3

    sput v3, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :pswitch_0
    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    :try_start_2
    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

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
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v0

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v0

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗЗ0417ЗЗ04170417З()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :cond_0
    const/16 v0, 0x50

    :try_start_1
    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mProductHubList:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mProductHubAdapter:Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onParentItemSelected(ILkkkkkk/isiiii;Z)V
    .locals 3

    if-eqz p3, :cond_0

    sget v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/issiii;

    invoke-virtual {p2}, Lkkkkkk/isiiii;->b043B043B043B043B043Bлллл043B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mProductHubAdapter:Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;

    invoke-virtual {v2, p1}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->getInterfaceImpressionForParent(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/issiii;->b043B043Bл043B043B043Bллл043B(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iget-object v0, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mProductHubList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    sget v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :goto_0
    :pswitch_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/issiii;

    invoke-virtual {p2}, Lkkkkkk/isiiii;->b043B043B043B043B043Bлллл043B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/issiii;->bл043Bл043B043B043Bллл043B(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;

    iget-object v1, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mProductHubList:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, p0}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;-><init>(Landroid/support/v7/widget/RecyclerView;Lkkkkkk/tyyyyy;)V

    iput-object v0, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mProductHubAdapter:Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;

    sget v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b041704170417ЗЗЗ04170417З()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mProductHubList:Landroid/support/v7/widget/RecyclerView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v1, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mProductHubList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mProductHubList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mProductHubAdapter:Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->getSmoothScroller()Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :pswitch_2
    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/issiii;

    invoke-virtual {v0}, Lkkkkkk/issiii;->b043Bлл043B043B043Bллл043B()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showErrorMessage(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->hideLoading()V

    iget-object v0, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/NotificationView;->setShouldAnnounceForAccessibility(Z)V

    iget-object v0, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    invoke-virtual {p0, p1}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V

    return-void
.end method

.method public showProductHub(Lkkkkkk/abbbab;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mProductHubAdapter:Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;

    invoke-direct {p0, p1}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->getListFromDomainModel(Lkkkkkk/abbbab;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->setItems(Ljava/util/List;)V

    iget-object v1, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mProductHubAdapter:Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    sget v3, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    if-eq v0, v3, :cond_0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    sget v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    sget v3, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :pswitch_2
    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mProductHubAdapter:Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;

    invoke-virtual {v0}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/isiiii;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v1, v2, v0, v3}, Lcom/mobile/ui/producthub/adapter/ProductHubAdapter;->onParentItemSelected(ILkkkkkk/isiiii;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public startProductWebJourney(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b04170417ЗЗЗЗ04170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗЗ0417ЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417З0417ЗЗЗ04170417З()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->bЗ0417ЗЗЗЗ04170417З:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->b0417ЗЗЗЗЗ04170417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lkkkkkk/nmmmnn;->b0418И041804180418041804180418И0418(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/issiii;

    invoke-virtual {v0}, Lkkkkkk/issiii;->bлл043B043B043B043Bллл043B()V

    return-void
.end method
