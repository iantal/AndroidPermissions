.class public Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->showLead()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04320432043204320432вв0432вв:I = 0x5c

.field public static b0432в043204320432вв0432вв:I = 0x1

.field public static bв0432043204320432вв0432вв:I = 0x2

.field public static bвв043204320432вв0432вв:I


# instance fields
.field public final synthetic b04320432в04320432вв0432вв:Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;->b04320432в04320432вв0432вв:Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bъъъъъъ044A044Aъ044A()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;->b04320432в04320432вв0432вв:Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;

    iget-object v0, v0, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;->bъъъъъъ044A044Aъ044A()I

    move-result v1

    sget v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;->b0432в043204320432вв0432вв:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;->bъъъъъъ044A044Aъ044A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;->bв0432043204320432вв0432вв:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;->bвв043204320432вв0432вв:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;->b04320432043204320432вв0432вв:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;->b0432в043204320432вв0432вв:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;->bв0432043204320432вв0432вв:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;->bъъъъъъ044A044Aъ044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;->b04320432043204320432вв0432вв:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;->bъъъъъъ044A044Aъ044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;->bвв043204320432вв0432вв:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;->bъъъъъъ044A044Aъ044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment$1;->bвв043204320432вв0432вв:I

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :cond_0
    :pswitch_4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
