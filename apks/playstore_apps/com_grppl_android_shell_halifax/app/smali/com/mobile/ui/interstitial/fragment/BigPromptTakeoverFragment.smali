.class public Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;
.super Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;


# static fields
.field public static b04110411041104110411БББ:I = 0x1

.field public static b0411ББББ0411ББ:I = 0x0

.field public static bБ0411041104110411БББ:I = 0xa

.field public static bБББББ0411ББ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;-><init>()V

    return-void
.end method

.method public static b041104110411ББ0411ББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b04110411БББ0411ББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБ04110411ББ0411ББ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bБ0411БББ0411ББ()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;
    .locals 2

    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411041104110411БББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБББББ0411ББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411041104110411БББ:I

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;

    invoke-direct {v0}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411041104110411БББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБББББ0411ББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411041104110411БББ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБББББ0411ББ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    if-eq v1, v2, :cond_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    :cond_0
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b04180418ИИИ0418041804180418И(Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;)V

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/mobile/ui/R$layout;->fragment_interstitial_big_prompt_takeover:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v1

    sget v2, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411041104110411БББ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБББББ0411ББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v3

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411БББ0411ББ()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБББББ0411ББ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2d

    sput v3, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v3

    sput v3, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    :cond_0
    rem-int/2addr v1, v2

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    :cond_1
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

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

.method public bridge synthetic onResume()V
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bridge synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411041104110411БББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b041104110411ББ0411ББ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411БББ0411ББ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБББББ0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    :cond_0
    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic setResponseListener(Lkkkkkk/ahhahh;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411041104110411БББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБББББ0411ББ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    :try_start_1
    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411041104110411БББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБББББ0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-super {p0, p1}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->setResponseListener(Lkkkkkk/ahhahh;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setUrlDisplayedTrackingEventListener(Lkkkkkk/ciciic;)V
    .locals 2

    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411041104110411БББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБББББ0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411041104110411БББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБББББ0411ББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->setUrlDisplayedTrackingEventListener(Lkkkkkk/ciciic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setUrlFollowedTrackingEventListener(Lkkkkkk/ciciic;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411БББ0411ББ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБББББ0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411041104110411БББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБББББ0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    :cond_1
    invoke-super {p0, p1}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->setUrlFollowedTrackingEventListener(Lkkkkkk/ciciic;)V

    return-void

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

.method public bridge synthetic showHomeScreen()V
    .locals 2

    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411041104110411БББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБББББ0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411041104110411БББ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБББББ0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    :cond_1
    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->showHomeScreen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

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

.method public bridge synthetic showInterstitialLeadContent(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411041104110411БББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБББББ0411ББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->showInterstitialLeadContent(Ljava/lang/String;)V

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic showLead()V
    .locals 2

    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411041104110411БББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБББББ0411ББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b04110411041104110411БББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБББББ0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411БББ0411ББ()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->bБ0411041104110411БББ:I

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->b0411ББББ0411ББ:I

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->showLead()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/BigPromptTakeoverFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/yuuyyu;

    invoke-virtual {v0}, Lkkkkkk/yuuyyu;->b044Aъ044Aъ044Aъъъ044A044A()V

    return-void
.end method
