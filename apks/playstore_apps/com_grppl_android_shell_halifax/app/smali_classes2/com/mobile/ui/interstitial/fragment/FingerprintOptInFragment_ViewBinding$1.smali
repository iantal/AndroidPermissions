.class public Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;-><init>(Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041104110411ББББ0411:I = 0x1

.field public static b0411ББ0411БББ0411:I = 0x2b

.field public static bБББ0411БББ0411:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bБ04110411ББББ0411()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static bБ0411Б0411БББ0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$1;->bБ04110411ББББ0411()I

    move-result v1

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$1;->b0411ББ0411БББ0411:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$1;->bБ0411Б0411БББ0411()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$1;->bБББ0411БББ0411:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x16

    sput v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$1;->b0411ББ0411БББ0411:I

    const/16 v2, 0x1f

    sput v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$1;->b041104110411ББББ0411:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$1;->b041104110411ББББ0411:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$1;->bБББ0411БББ0411:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$1;->bБ04110411ББББ0411()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$1;->b041104110411ББББ0411:I

    :pswitch_1
    invoke-virtual {v0}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->onClickOptIn()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
