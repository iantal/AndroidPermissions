.class public Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;
.super Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment_ViewBinding;


# static fields
.field public static b04110411ББ0411БББ:I = 0xb

.field public static b0411Б0411Б0411БББ:I = 0x1

.field public static bБ04110411Б0411БББ:I = 0x2

.field public static bББ0411Б0411БББ:I


# instance fields
.field private target:Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;

.field private view2131493664:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment_ViewBinding;-><init>(Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->target:Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;

    sget v0, Lcom/mobile/ui/R$id;->interstitialLeadContinueButton:I

    const-string v1, "\u0006\n\u0007\u000f\u0008DL\u0014s\u000e\u000b\u000fn\u001c\u001c#\u0019\u001f\'\u0018u**+\'\'`Z\u001d+\"^-&6+3)em77\r7509\u0012??F<BJ;}"

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->interstitialLeadContinueButton:I

    const-string v2, "aebjc (oOifjJww~tz\u0003sQ\u0006\u0006\u0007\u0003\u0003<"

    const/16 v3, 0x10

    const/16 v4, 0x94

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->mLeadContinueButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->view2131493664:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b041104110411Б0411БББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБББ04110411БББ()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5

    const/4 v1, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->target:Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->b04110411ББ0411БББ:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->b0411Б0411Б0411БББ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->b041104110411Б0411БББ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->bБББ04110411БББ()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->b04110411ББ0411БББ:I

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->bББ0411Б0411БББ:I

    :pswitch_2
    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u00106:/37/:e&05\'\"$8] ( \u001b+\u001d\u001bc"

    const/16 v2, 0x75

    const/16 v3, 0x43

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->target:Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->b04110411ББ0411БББ:I

    sget v3, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->b0411Б0411Б0411БББ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->b04110411ББ0411БББ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->bБ04110411Б0411БББ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->bББ0411Б0411БББ:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4d

    sput v2, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->b04110411ББ0411БББ:I

    const/16 v2, 0x53

    sput v2, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->bББ0411Б0411БББ:I

    :cond_1
    iput-object v1, v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->mLeadContinueButton:Landroid/widget/Button;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->view2131493664:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;->view2131493664:Landroid/view/View;

    invoke-super {p0}, Lcom/mobile/ui/interstitial/fragment/InterstitialLeadFragment_ViewBinding;->unbind()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
