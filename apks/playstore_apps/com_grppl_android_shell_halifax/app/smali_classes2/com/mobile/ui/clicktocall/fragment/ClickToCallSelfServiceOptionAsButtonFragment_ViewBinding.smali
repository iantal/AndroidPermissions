.class public Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042604260426ЦЦ0426ЦЦ:I = 0x2

.field public static b0426Ц0426ЦЦ0426ЦЦ:I = 0x5d

.field public static bЦ04260426ЦЦ0426ЦЦ:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;

.field private view2131493753:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding;->target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;

    sget v0, Lcom/mobile/ui/R$id;->clickToCallSelfServicesHeadline:I

    const-string v1, "AEBJC\u007f\u0008O+IFJSQWO\u0012"

    const/16 v2, 0x5a

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->mHeadline:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->lostOrStolenSelfServiceButton:I

    const-string v1, "\u000f\u0013\u0010\u0018\u0011MU\u001d|!&(\u0004(\n,(& *~33400ic&4+g6/?4<2nv=AFH$H*LHF@J\u001fSSTPP&PNIRMM\u0011"

    const/16 v2, 0xa7

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->lostOrStolenSelfServiceButton:I

    const-string v2, "LNIOF\u0001\u0007L*LOO)K+KEA9A\u0014FDC=;r"

    const/16 v3, 0x33

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->mLostOrStolenButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding;->view2131493753:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding;Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bЦЦЦ0426Ц0426ЦЦ()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding;->target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "q\u001a \u0017\u001d#\u001d*W\u001a&-!\u001e\"8_$.(%7++u"

    const/16 v2, 0x3b

    const/16 v3, 0x73

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding;->target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->mHeadline:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, v1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->mLostOrStolenButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding;->view2131493753:Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding;->b0426Ц0426ЦЦ0426ЦЦ:I

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding;->bЦ04260426ЦЦ0426ЦЦ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding;->b042604260426ЦЦ0426ЦЦ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x24

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding;->b0426Ц0426ЦЦ0426ЦЦ:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding;->bЦЦЦ0426Ц0426ЦЦ()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding;->bЦ04260426ЦЦ0426ЦЦ:I

    :pswitch_0
    :try_start_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment_ViewBinding;->view2131493753:Landroid/view/View;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-void

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
