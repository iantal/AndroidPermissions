.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0417041704170417З0417З0417:I = 0x2

.field public static b04170417З0417З0417З0417:I = 0x1

.field public static bЗ0417З0417З0417З0417:I = 0x3d


# instance fields
.field private target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;

.field private view2131493239:Landroid/view/View;

.field private view2131493240:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;

    sget v0, Lcom/mobile/ui/R$id;->consentConfirmationAccountsButton:I

    const-string v1, "6/?4<2nv@@\u001478ELFM\u001cPPQMM#MKFOJJ\u000e"

    const/16 v2, 0xb0

    const/16 v3, 0x68

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->view2131493239:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->consentConfirmationProfileButton:I

    const-string v1, ";4D9A7s{EE\u001bHHO=@R#EUCLPX(\\\\]YY/YWR[VV\u001a"

    const/16 v2, 0x44

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->view2131493240:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b0417З04170417З0417З0417()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bЗ041704170417З0417З0417()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЗЗ04170417З0417З0417()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0003)-\"&*\"-X\u0019#(\u001a\u0015\u0017+P\u0013\u001b\u0013\u000e\u001e\u0010\u000eV"

    const/16 v2, 0x3f

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->bЗ0417З0417З0417З0417:I

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->b04170417З0417З0417З0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->bЗЗ04170417З0417З0417()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->b0417З04170417З0417З0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->bЗ0417З0417З0417З0417:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->b0417З04170417З0417З0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->b04170417З0417З0417З0417:I

    :pswitch_0
    throw v0

    :cond_0
    iput-object v2, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->target:Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->view2131493239:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->bЗ0417З0417З0417З0417:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->b04170417З0417З0417З0417:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->bЗ0417З0417З0417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->b0417041704170417З0417З0417:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->bЗ041704170417З0417З0417()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->b0417З04170417З0417З0417()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->bЗ0417З0417З0417З0417:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->b04170417З0417З0417З0417:I

    :cond_1
    iput-object v2, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->view2131493239:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->view2131493240:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment_ViewBinding;->view2131493240:Landroid/view/View;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
