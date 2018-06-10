.class public Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->getValueAnimator()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043D043D043D043D043Dн043D043Dн:I = 0x19

.field public static b043Dн043D043D043Dн043D043Dн:I = 0x1

.field public static bн043D043D043D043Dн043D043Dн:I = 0x2

.field public static bннннн043D043D043Dн:I


# instance fields
.field public final synthetic b043D043Dн043D043Dн043D043Dн:Landroid/widget/ScrollView;

.field public final synthetic b043Dнн043D043Dн043D043Dн:Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;

.field public final synthetic bн043Dн043D043Dн043D043Dн:Landroid/app/Activity;

.field public final synthetic bнн043D043D043Dн043D043Dн:I


# direct methods
.method public constructor <init>(Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;Landroid/app/Activity;Landroid/widget/ScrollView;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->b043Dнн043D043Dн043D043Dн:Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;

    iput-object p2, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->bн043Dн043D043Dн043D043Dн:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->b043D043Dн043D043Dн043D043Dн:Landroid/widget/ScrollView;

    iput p4, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->bнн043D043D043Dн043D043Dн:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04300430аа0430043004300430а0430()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bа0430аа0430043004300430а0430()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->b043Dнн043D043Dн043D043Dн:Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;

    iget-object v0, v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->mBannerLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->b043Dнн043D043Dн043D043Dн:Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;

    iget-object v1, v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->mBannerLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->b043Dнн043D043Dн043D043Dн:Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->mBannerLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->b04300430аа0430043004300430а0430()I

    move-result v2

    sget v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->b043Dн043D043D043Dн043D043Dн:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->b04300430аа0430043004300430а0430()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->bн043D043D043D043Dн043D043Dн:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->bа0430аа0430043004300430а0430()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->b043D043D043D043D043Dн043D043Dн:I

    sget v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->b043Dн043D043D043Dн043D043Dн:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->b043D043D043D043D043Dн043D043Dн:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->bн043D043D043D043Dн043D043Dн:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->bннннн043D043D043Dн:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1c

    sput v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->b043D043D043D043D043Dн043D043Dн:I

    const/16 v2, 0x3e

    sput v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->bннннн043D043D043Dн:I

    :cond_0
    const/16 v2, 0x55

    sput v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->b043Dн043D043D043Dн043D043Dн:I

    :cond_1
    invoke-virtual {v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->requestLayout()V

    iget-object v1, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->bн043Dн043D043Dн043D043Dн:Landroid/app/Activity;

    instance-of v1, v1, Lcom/mobile/ui/paymenthub/activity/PaymentHubActivity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->b043D043Dн043D043Dн043D043Dн:Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->b043D043Dн043D043Dн043D043Dн:Landroid/widget/ScrollView;

    iget v2, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment$2;->bнн043D043D043Dн043D043Dн:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_2
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
.end method
