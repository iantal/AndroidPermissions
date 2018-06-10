.class public Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static bЗ0417З04170417ЗЗ04170417:I = 0x2

.field public static bЗЗЗ04170417ЗЗ04170417:I = 0x40


# instance fields
.field private target:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/16 v3, 0xfe

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment_ViewBinding;->target:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;

    sget v0, Lcom/mobile/ui/R$id;->arrangementTitle:I

    const-string/jumbo v1, "fjgoh%-tI{|lzts|u\u007f\u0007g}\n\u0003|?"

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mArrangementTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementSortCode:I

    const-string v1, "?C@HA}\u0006M\"TUESMLUNX_?\\`c3`VX\u001b"

    const/16 v2, 0xa6

    invoke-static {v1, v3, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mArrangementSortCode:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementAccountNumber:I

    const-string/jumbo v1, "swt|u2:\u0002V\t\ny\u0008\u0002\u0001\n\u0003\r\u0014a\u0005\u0006\u0013\u001a\u0014\u001bu\u001e\u0017\r\u0011\u001fT"

    const/16 v2, 0x59

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mArrangementAccountNumber:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaRemainingAllowanceAmount:I

    const-string/jumbo v1, "vxsyp+1vIyxfrjgnemr?]g[g[\\\u001d"

    const/16 v2, 0xf1

    const/16 v3, 0x7c

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mArrangementBalance:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaSuccessHeader:I

    const-string/jumbo v1, "y}z\u0003{8@\u0008c\u0002~\u0003\u0005\u0013H"

    const/16 v2, 0xf7

    const/16 v3, 0x1a

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mHeader:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaNoRemittanceAccountMessage:I

    const-string v1, "<>9?6pv<\u001c<\u001e072<;\'3\'(\u0003$#.3+0|)\u001d1]"

    const/16 v2, 0xe

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mNoRemittanceAccountBody:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaSuccessInfo:I

    const-string v1, " $!)\"^f.\u0014(%(:0>*>0\u0015@/\"E458GH\u001fE>H\u0001"

    const/16 v2, 0xdb

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mReactivateIsaSuccessInfo:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaAccountLabel:I

    const-string v1, "#\'$,%ai1\u0006)*7>8?\u0018.04<w"

    const/16 v2, 0x93

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mAccountLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static b04170417З04170417ЗЗ04170417()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static b0417ЗЗ04170417ЗЗ04170417()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment_ViewBinding;->target:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?ei^bf^i\u0015U_dVQSg\rOWOJZLJ\u0013"

    const/16 v2, 0xc0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :catch_0
    move-exception v0

    iput-object v4, v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mNoRemittanceAccountBody:Landroid/widget/TextView;

    iput-object v4, v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mReactivateIsaSuccessInfo:Landroid/widget/TextView;

    iput-object v4, v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mAccountLabel:Landroid/widget/TextView;

    return-void

    :cond_0
    iput-object v4, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment_ViewBinding;->target:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;

    iput-object v4, v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mArrangementTitle:Landroid/widget/TextView;

    iput-object v4, v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mArrangementSortCode:Landroid/widget/TextView;

    iput-object v4, v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mArrangementAccountNumber:Landroid/widget/TextView;

    iput-object v4, v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mArrangementBalance:Landroid/widget/TextView;

    iput-object v4, v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment;->mHeader:Landroid/widget/TextView;

    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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
