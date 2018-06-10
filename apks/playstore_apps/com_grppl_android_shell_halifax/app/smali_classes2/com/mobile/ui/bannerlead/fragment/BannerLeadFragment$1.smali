.class public Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->animateDisplayOfTheBannerLead(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043D043D043Dн043Dн043D043Dн:I = 0x1

.field public static bн043D043Dн043Dн043D043Dн:I = 0x53

.field public static bннн043D043Dн043D043Dн:I = 0x2


# instance fields
.field public final synthetic b043Dн043Dн043Dн043D043Dн:Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;->b043Dн043Dн043Dн043D043Dн:Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static b0430ааа0430043004300430а0430()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bаааа0430043004300430а0430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;->b043Dн043Dн043Dн043D043Dн:Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;

    iget-object v0, v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->mBannerLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;->bн043D043Dн043Dн043D043Dн:I

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;->b043D043D043Dн043Dн043D043Dн:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;->bн043D043Dн043Dн043D043Dн:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;->bннн043D043Dн043D043Dн:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;->bаааа0430043004300430а0430()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;->b0430ааа0430043004300430а0430()I

    move-result v1

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;->bн043D043Dн043Dн043D043Dн:I

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;->b043D043D043Dн043Dн043D043Dн:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;->bн043D043Dн043Dн043D043Dн:I

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;->b043D043D043Dн043Dн043D043Dн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;->bннн043D043Dн043D043Dн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;->b0430ааа0430043004300430а0430()I

    move-result v0

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;->bн043D043Dн043Dн043D043Dн:I

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;->b043D043D043Dн043Dн043D043Dн:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$1;->b043Dн043Dн043Dн043D043Dн:Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;

    invoke-static {v0}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->access$000(Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/iipiii;

    invoke-virtual {v0}, Lkkkkkk/iipiii;->bа04300430ааааа04300430()V

    :cond_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
