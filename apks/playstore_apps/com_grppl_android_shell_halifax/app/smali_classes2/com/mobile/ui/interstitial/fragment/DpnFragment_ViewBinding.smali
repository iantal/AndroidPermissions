.class public Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;
.super Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment_ViewBinding;


# static fields
.field public static b04110411ББ0411Б0411Б:I = 0x0

.field public static b0411Б0411Б0411Б0411Б:I = 0x2

.field public static bБ0411ББ0411Б0411Б:I = 0xd

.field public static bББ0411Б0411Б0411Б:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/interstitial/fragment/DpnFragment;

.field private view2131493664:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/interstitial/fragment/DpnFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment_ViewBinding;-><init>(Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->target:Lcom/mobile/ui/interstitial/fragment/DpnFragment;

    sget v0, Lcom/mobile/ui/R$id;->interstitialLeadContinueButton:I

    const-string v1, "\u001d\u001f\u001a \u0017QW\u001dz\u0013\u000e\u0010m\u0019\u0017\u001c\u0010\u0014\u001a\td\u0017\u0015\u0014\u000e\u000cC;{\u0008|7\u0004z\t{\u0002u06}{OwslsJusxlpve&"

    const/16 v2, 0x6d

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->interstitialLeadContinueButton:I

    const-string v2, "\'+(0)em5\u0015/,0\u0010==D:@H9\u0017KKLHH\u0002"

    const/16 v3, 0xff

    const/16 v4, 0xbe

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->mLeadContinueButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->view2131493664:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;Lcom/mobile/ui/interstitial/fragment/DpnFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bБ04110411Б0411Б0411Б()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->bБ0411ББ0411Б0411Б:I

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->bББ0411Б0411Б0411Б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->b0411Б0411Б0411Б0411Б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->bБ0411ББ0411Б0411Б:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->b04110411ББ0411Б0411Б:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->target:Lcom/mobile/ui/interstitial/fragment/DpnFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "^\u0007\r\u0004\n\u0010\n\u0017D\u0007\u0013\u001a\u000e\u000b\u000f%L\u0011\u001b\u0015\u0012$\u0018\u0018b"

    const/16 v2, 0xd3

    const/16 v3, 0x38

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-super {p0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment_ViewBinding;->unbind()V

    return-void

    :cond_0
    iput-object v3, p0, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->target:Lcom/mobile/ui/interstitial/fragment/DpnFragment;

    iput-object v3, v0, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->mLeadContinueButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->view2131493664:Landroid/view/View;

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->bБ0411ББ0411Б0411Б:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->bББ0411Б0411Б0411Б:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->bБ0411ББ0411Б0411Б:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->b0411Б0411Б0411Б0411Б:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->b04110411ББ0411Б0411Б:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->bБ0411ББ0411Б0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->bБ04110411Б0411Б0411Б()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->b04110411ББ0411Б0411Б:I

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;->view2131493664:Landroid/view/View;

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

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
