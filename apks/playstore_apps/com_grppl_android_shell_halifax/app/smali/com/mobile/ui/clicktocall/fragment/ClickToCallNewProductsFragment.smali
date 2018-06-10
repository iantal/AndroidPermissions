.class public Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/wmmmwm;
.implements Lkkkkkk/mmmwww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/wmmmwm;",
        "Lkkkkkk/wwmmwm;",
        ">;",
        "Lkkkkkk/wmmmwm;",
        "Lkkkkkk/mmmwww;"
    }
.end annotation


# static fields
.field public static b041E041E041EО041E041E041E041E:I = 0x0

.field public static b041EОО041E041E041E041E041E:I = 0x2

.field public static bО041E041EО041E041E041E041E:I = 0x60

.field public static bООО041E041E041E041E041E:I = 0x1


# instance fields
.field private mListener:Lkkkkkk/wmmwww;

.field public mReasonForCallList:Lcom/mobile/ui/common/view/DividerRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0135
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b041E041EО041E041E041E041E041E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bО041EО041E041E041E041E041E()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;

    invoke-direct {v0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;-><init>()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_2
    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bООО041E041E041E041E041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041EОО041E041E041E041E041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    :cond_0
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_2
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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/R$string;->accessibility_new_product_enquiries_screen_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041EО041E041E041E041E041E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041EОО041E041E041E041E041E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bООО041E041E041E041E041E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041EОО041E041E041E041E041E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_new_products_title_text:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkkkkkk/wmmwww;

    move-object v1, v0

    iput-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->mListener:Lkkkkkk/wmmwww;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bООО041E041E041E041E041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041EОО041E041E041E041E041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "r?FCCm69;6.5,49c\u00120\u000223\' ( \r\u001e$\u001c\u0019)\u0019\u0017}\u001a##\u0013\u001b\u0011\u001d"

    const/16 v4, 0x8e

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bООО041E041E041E041E041E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041EОО041E041E041E041E041E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    :pswitch_0
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bООО041E041E041E041E041E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041EОО041E041E041E041E041E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418И04180418И0418И04180418И(Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;)V

    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041EО041E041E041E041E041E()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041EОО041E041E041E041E041E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bООО041E041E041E041E041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041EОО041E041E041E041E041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_click_to_call_new_products:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReasonForCallListItemClicked(Lkkkkkk/rcrccr;)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v0

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bООО041E041E041E041E041E:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041EОО041E041E041E041E041E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/wwmmwm;

    invoke-virtual {p1}, Lkkkkkk/rcrccr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/wwmmwm;->b04300430аа0430а0430043004300430(Ljava/lang/String;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->mListener:Lkkkkkk/wmmwww;

    invoke-interface {v0, p1}, Lkkkkkk/wmmwww;->showCallUsScreen(Lkkkkkk/rcrccr;)V

    return-void

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->mReasonForCallList:Lcom/mobile/ui/common/view/DividerRecyclerView;

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bООО041E041E041E041E041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041EОО041E041E041E041E041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bООО041E041E041E041E041E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041EОО041E041E041E041E041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    :cond_1
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/DividerRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->mReasonForCallList:Lcom/mobile/ui/common/view/DividerRecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/DividerRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->mReasonForCallList:Lcom/mobile/ui/common/view/DividerRecyclerView;

    new-instance v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;

    invoke-direct {v1, p0}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;-><init>(Lkkkkkk/mmmwww;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/DividerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/wwmmwm;

    invoke-virtual {v0}, Lkkkkkk/wwmmwm;->bа0430аа0430а0430043004300430()V

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->click_to_call_new_products_title_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

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
.end method

.method public populateReasonForCallList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/mmmmwm;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->mReasonForCallList:Lcom/mobile/ui/common/view/DividerRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/DividerRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallListItemAdapter;->setList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bООО041E041E041E041E041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041EОО041E041E041E041E041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 3

    sget v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bООО041E041E041E041E041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041EОО041E041E041E041E041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041EО041E041E041E041E041E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041EОО041E041E041E041E041E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041E041EО041E041E041E041E:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->bО041EО041E041E041E041E041E()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->b041E041E041EО041E041E041E041E:I

    :cond_0
    check-cast v0, Lkkkkkk/wwmmwm;

    invoke-virtual {v0}, Lkkkkkk/wwmmwm;->bаа0430а0430а0430043004300430()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
