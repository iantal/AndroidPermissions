.class public Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;
.super Lcom/mobile/ui/arrangementtile/adapter/TileViewHolder;


# static fields
.field public static b04280428042804280428Ш04280428:I = 0x0

.field public static b0428ШШШШ042804280428:I = 0x2

.field public static bШ0428042804280428Ш04280428:I = 0x32

.field public static bШШШШШ042804280428:I = 0x1


# instance fields
.field public mCardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0324
    .end annotation
.end field

.field public mIconProgressBar:Lcom/mobile/ui/common/view/IconProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0325
    .end annotation
.end field

.field public mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c009f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/arrangementtile/adapter/TileViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static b04280428ШШШ042804280428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШ0428ШШШ042804280428()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public bindViewModel(Lkkkkkk/ipippi;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkkkkkk/ipippi;->b0430043004300430043004300430аа0430()Lkkkkkk/ppipii;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428042804280428Ш04280428:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШШШШШ042804280428:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428042804280428Ш04280428:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->b0428ШШШШ042804280428:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->b04280428042804280428Ш04280428:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x41

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428042804280428Ш04280428:I

    const/16 v2, 0x4c

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->b04280428042804280428Ш04280428:I

    :cond_0
    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {v1, v4}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setFocusableInTouchMode(Z)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {v1, v4}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setFocusable(Z)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428042804280428Ш04280428:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШШШШШ042804280428:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->b0428ШШШШ042804280428:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428ШШШ042804280428()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428042804280428Ш04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428ШШШ042804280428()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->b04280428042804280428Ш04280428:I

    :pswitch_2
    invoke-virtual {v0}, Lkkkkkk/ppipii;->bааа0430а043004300430а0430()Lkkkkkk/luuuuu;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/luuuuu;->b0412В0412В0412В0412041204120412()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public setUrlFollowedTrackEventListener(Lkkkkkk/ciciic;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428042804280428Ш04280428:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШШШШШ042804280428:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428042804280428Ш04280428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->b0428ШШШШ042804280428:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->b04280428042804280428Ш04280428:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428042804280428Ш04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428ШШШ042804280428()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->b04280428042804280428Ш04280428:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setUrlFollowedTrackingManager(Lkkkkkk/ciciic;)V

    return-void
.end method

.method public setWebViewLifeCycle(Lkkkkkk/iciiic;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;-><init>(Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;Lkkkkkk/iciiic;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428042804280428Ш04280428:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШШШШШ042804280428:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428042804280428Ш04280428:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->b0428ШШШШ042804280428:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->b04280428042804280428Ш04280428:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428ШШШ042804280428()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428042804280428Ш04280428:I

    const/16 v2, 0x32

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->b04280428042804280428Ш04280428:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428ШШШ042804280428()I

    move-result v2

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШШШШШ042804280428:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428ШШШ042804280428()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->b0428ШШШШ042804280428:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->b04280428ШШШ042804280428()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eq v2, v3, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428ШШШ042804280428()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428042804280428Ш04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->bШ0428ШШШ042804280428()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->b04280428042804280428Ш04280428:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setWebViewLifecycle(Lkkkkkk/iciiic;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
