.class public Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;
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
.field public static b04110411Б0411БББ0411:I = 0x47

.field public static b0411Б04110411БББ0411:I = 0x1

.field public static bБ041104110411БББ0411:I = 0x2

.field public static bББ04110411БББ0411:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0411041104110411БББ0411()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "&0\u0003+\' \'"

    const/16 v2, 0x9e

    const/4 v3, 0x3

    sget v4, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->b04110411Б0411БББ0411:I

    sget v5, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->b0411Б04110411БББ0411:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v4, v5

    :try_start_2
    sget v5, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->b04110411Б0411БББ0411:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->bБ041104110411БББ0411:I

    rem-int/2addr v4, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v5, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->bББ04110411БББ0411:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v4, v5, :cond_0

    const/16 v4, 0x32

    :try_start_4
    sput v4, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->b04110411Б0411БББ0411:I

    const/16 v4, 0x59

    sput v4, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->bББ04110411БББ0411:I

    :cond_0
    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->b04110411Б0411БББ0411:I

    sget v4, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->b0411Б04110411БББ0411:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->b04110411Б0411БББ0411:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->bБ041104110411БББ0411:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->bББ04110411БББ0411:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->b0411041104110411БББ0411()I

    move-result v3

    sput v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->b04110411Б0411БББ0411:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->b0411041104110411БББ0411()I

    move-result v3

    sput v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment_ViewBinding$2;->bББ04110411БББ0411:I

    :cond_1
    :try_start_5
    const-string v3, "XV*RNGN0PT-MT"

    const/16 v4, 0xca

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->onClickNotNow(Landroid/widget/Button;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
.end method
