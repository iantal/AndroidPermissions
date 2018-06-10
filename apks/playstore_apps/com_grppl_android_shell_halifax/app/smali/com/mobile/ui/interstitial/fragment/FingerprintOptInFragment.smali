.class public Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;
.super Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;

# interfaces
.implements Lkkkkkk/uyuyyu;
.implements Lkkkkkk/euuuee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment",
        "<",
        "Lkkkkkk/uyuyyu;",
        "Lkkkkkk/yyyyyu;",
        ">;",
        "Lkkkkkk/uyuyyu;",
        "Lkkkkkk/euuuee;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final FINGERPRINT_OPT_IN_FAILED_DIALOG_TAG:Ljava/lang/String; = "68<41=:;15:D336@)-=#\u001d$&\u001e\u001c6\u001a\u001e\u0015\u001f!\u0018/#\u000f\u0014"

.field public static b0411Б041104110411Б0411Б:I = 0x1

.field public static b0411Б0411ББ04110411Б:I = 0x0

.field public static bБ0411041104110411Б0411Б:I = 0x2

.field public static bББ041104110411Б0411Б:I = 0x49


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->FINGERPRINT_OPT_IN_FAILED_DIALOG_TAG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8f

    const/4 v2, 0x5

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :cond_0
    :try_start_2
    sput-object v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->FINGERPRINT_OPT_IN_FAILED_DIALOG_TAG:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;)Lkkkkkk/gggggr;
    .locals 4

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБББББ04110411Б()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    const/16 v2, 0x4e

    sput v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    :pswitch_2
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b04110411041104110411Б0411Б()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static b0411041104110411Б04110411Б()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bБ0411Б0411Б04110411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБББББ04110411Б()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;

    invoke-direct {v0}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    :pswitch_0
    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x4b

    :try_start_1
    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБББББ04110411Б()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    :pswitch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_fingerprint_opt_in_title:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_4
    move-exception v2

    :try_start_7
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :goto_2
    :try_start_8
    new-array v2, v1, [I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    :catch_5
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_1

    :catch_6
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClickNotNow(Landroid/widget/Button;)V
    .locals 4
    .param p1    # Landroid/widget/Button;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c022b
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/yyyyyu;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x58

    :try_start_1
    sput v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    const/16 v2, 0x2d

    sput v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/yyyyyu;->bъъъ044Aъ044A044A044Aъ044A(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onClickOptIn()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c022a
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v4, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v5, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v4

    sput v4, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v4

    sput v4, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :pswitch_2
    check-cast v0, Lkkkkkk/yyyyyu;

    invoke-virtual {v0}, Lkkkkkk/yyyyyu;->b044Aъъ044Aъ044A044A044Aъ044A()V

    move v0, v1

    :goto_1
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    :goto_2
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411Б0411Б04110411Б()I

    move-result v1

    add-int/2addr v1, v0

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5a

    sput v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :pswitch_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418И0418ИИ0418041804180418И(Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_fingerprint_opt_in:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411Б0411Б04110411Б()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v2

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x30

    sput v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    const/16 v2, 0xf

    sput v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :pswitch_2
    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    const/16 v2, 0x34

    sput v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :cond_0
    :try_start_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public onDismissNoFingerprintsDialog()V
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method public optInFromRiskDialog()V
    .locals 3

    sget v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/yyyyyu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/yyyyyu;->bъъ044A044Aъ044A044A044Aъ044A()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public optOutFromRiskDialog()V
    .locals 2

    sget v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411Б0411Б04110411Б()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/yyyyyu;

    invoke-virtual {v0}, Lkkkkkk/yyyyyu;->b044Aъ044A044Aъ044A044A044Aъ044A()V

    return-void
.end method

.method public optedInFromDialog()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/yyyyyu;

    invoke-virtual {v0}, Lkkkkkk/yyyyyu;->b044A044A044A044Aъ044A044A044Aъ044A()V

    sget v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411041104110411Б04110411Б()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :cond_0
    sget v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public optedOutFromDialog()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x38

    :try_start_2
    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/yyyyyu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/yyyyyu;->bъъъъ044A044A044A044Aъ044A()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_1
    move-exception v5

    const/4 v5, 0x7

    sput v5, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

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

.method public showNoFingerprintsDialog()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;-><init>()V

    :pswitch_0
    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public showOptInFailed()V
    .locals 6

    sget v0, Lcom/mobile/ui/R$id;->fingerprintOptedInFailedModal:I

    sget v1, Lcom/mobile/ui/R$string;->fingerprint_opt_in_failed_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->fingerprint_opt_in_failed_dialog:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NEGATIVE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИ0418И0418ИИИ04180418И(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->fingerprint_opt_in_failed_dialog_ok:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment$1;-><init>(Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "dfjb_khi_chraadnW[kQKRTLJdHLCMOF]Q=B"

    const/16 v3, 0x63

    const/16 v4, 0x81

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showOptedInDialog()V
    .locals 3

    new-instance v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;-><init>()V

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showOptedOutDialog()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБББББ04110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
    .end packed-switch
.end method

.method public showRiskDialog()V
    .locals 4

    sget v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :cond_0
    :try_start_0
    new-instance v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p0, v1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :try_start_2
    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v2, v3

    :try_start_3
    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x43

    sput v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptInRiskDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/yyyyyu;

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б041104110411Б0411Б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bБ0411041104110411Б0411Б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :pswitch_2
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->bББ041104110411Б0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b04110411041104110411Б0411Б()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->b0411Б0411ББ04110411Б:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/yyyyyu;->b044A044Aъъ044A044A044A044Aъ044A()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
