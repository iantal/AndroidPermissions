.class public Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;
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
.field public static b0412041204120412В041204120412:I = 0x0

.field public static b0412ВВВ0412041204120412:I = 0x2

.field public static bВ041204120412В041204120412:I = 0x62

.field public static bВВВВ0412041204120412:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bВ0412ВВ0412041204120412()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->bВ041204120412В041204120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->bВВВВ0412041204120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->bВ041204120412В041204120412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->b0412ВВВ0412041204120412:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->b0412041204120412В041204120412:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->bВ0412ВВ0412041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->bВ041204120412В041204120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->bВ0412ВВ0412041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->b0412041204120412В041204120412:I

    sget v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->bВ041204120412В041204120412:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->bВВВВ0412041204120412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->bВ041204120412В041204120412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->b0412ВВВ0412041204120412:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->b0412041204120412В041204120412:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->bВ0412ВВ0412041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->bВ041204120412В041204120412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->bВ0412ВВ0412041204120412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->b0412041204120412В041204120412:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;->onClickAcceptAllButton()V

    return-void
.end method
