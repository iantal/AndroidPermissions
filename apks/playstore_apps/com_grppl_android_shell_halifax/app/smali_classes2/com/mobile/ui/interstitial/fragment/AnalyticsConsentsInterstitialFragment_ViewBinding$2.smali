.class public Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;-><init>(Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04120412ВВ0412041204120412:I = 0x3

.field public static b0412В0412В0412041204120412:I = 0x1

.field public static bВ04120412В0412041204120412:I = 0x2

.field public static bВВ0412В0412041204120412:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b041204120412В0412041204120412()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->onClickManageConsentButton()V

    sget v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;->b04120412ВВ0412041204120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;->b0412В0412В0412041204120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;->b04120412ВВ0412041204120412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;->bВ04120412В0412041204120412:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;->bВВ0412В0412041204120412:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;->b04120412ВВ0412041204120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;->b0412В0412В0412041204120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;->b04120412ВВ0412041204120412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;->bВ04120412В0412041204120412:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;->bВВ0412В0412041204120412:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;->b04120412ВВ0412041204120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;->b041204120412В0412041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;->bВВ0412В0412041204120412:I

    :cond_0
    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;->b04120412ВВ0412041204120412:I

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$2;->bВВ0412В0412041204120412:I

    :cond_1
    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
