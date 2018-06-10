.class public Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b044B044B044Bы044Bы044Bы:I = 0x3e

.field public static b044Bыы044B044Bы044Bы:I = 0x1

.field public static bы044Bы044B044Bы044Bы:I = 0x2

.field public static bыыы044B044Bы044Bы:I


# instance fields
.field private target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

.field private view2131493546:Landroid/view/View;

.field private view2131493549:Landroid/view/View;

.field private view2131493552:Landroid/view/View;

.field private view2131493585:Landroid/view/View;

.field private view2131493602:Landroid/view/View;

.field private view2131493614:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    sget v0, Lcom/mobile/ui/R$id;->icsAmountInputFieldTipView:I

    const-string v1, "\u0006\u0008\u0003\t\u007f:@\u0006X\u0004\u0005\n\u0002\u0007Z~\u007f\u0004\u0002Rtoul[ouZlgx\'"

    const/16 v2, 0x9f

    invoke-static {v1, v2, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mAmountInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v0, Lcom/mobile/ui/R$id;->icsReferenceInputFieldTipView:I

    const-string v1, "OSPXQ\u000e\u0016]CWYYg[e[^CilrrEifngXnv]qn\u00022"

    const/16 v2, 0x4d

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v0, Lcom/mobile/ui/R$id;->icsAmountField:I

    const-string v1, "QURZS\u0010\u0018_<Wh7dgnhoBfckd("

    const/16 v2, 0x6a

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/AmountInputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/AmountInputField;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsAmountField:Lcom/mobile/ui/common/view/AmountInputField;

    sget v0, Lcom/mobile/ui/R$id;->icsReferenceMessage:I

    const-string v1, "^`[aX\u0013\u0019^BTTR^PXLM-OJPG\t"

    const/16 v2, 0x87

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputWithHintField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputWithHintField;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mReferenceField:Lcom/mobile/ui/common/view/InputWithHintField;

    sget v0, Lcom/mobile/ui/R$id;->icsInstructionMessage:I

    const-string/jumbo v1, "wytzq,2wRkzOswwtvcsgljH_lkX]Z\u001b"

    const/16 v2, 0xed

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsInstructionMessage:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->icsReviewDepositButton:I

    const-string v1, "\n\u000c\u0007\r\u0004>D\nd}\rj|\r~y\u000bVv\u0001~\u0002v\u0001M\u007f}|vt,$dpe lcqdj^\u0019\u001ffdGYi[Vg3S][^S]*\\ZYSQ%MIBIB@\u0002"

    const/16 v2, 0x5c

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->icsReviewDepositButton:I

    const-string/jumbo v2, "koltm*2yVq\u0003bv\t|y\rZ|\t\t\u000e\u0005\u0011_\u0014\u0014\u0015\u0011\u0011J"

    const/16 v3, 0x2c

    invoke-static {v2, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsReviewDepositButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->view2131493602:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->icsFrontCameraMessage:I

    const-string v1, "<@=E>z\u0003J\'BS\'TRRY)HUN\\L\u0013"

    const/16 v2, 0x15

    const/16 v3, 0xbf

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsFrontCamera:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->icsBackCameraMessage:I

    const-string v1, "OSPXQ\u000e\u0016]:Uf6VYb;Zg`n^%"

    const/16 v2, 0xa5

    const/16 v3, 0xc1

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsBackCamera:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->icsChequeFrontImage:I

    const-string v1, "\u001c \u001d%\u001eZb*\u00041//6\u000c1&-,nh+90l;4D9A7s{EE\u001bA?LQB$QOOV,QFML+USNWRR\u0016"

    const/16 v2, 0x35

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->icsChequeFrontImage:I

    const-string v2, "\u0003\u0005\u007f\u0006|7=\u0003Z\u0006\u0002\u007f\u0005X{nsp1"

    const/16 v3, 0xf0

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mFrontImage:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->view2131493552:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->icsChequeBackImage:I

    const-string v1, "\u0010\u0012\r\u0013\nDJ\u0010c\u0002\u0003\nf\n|\u0002~?7w\u0004x3\u007fv\u0005w}q,2ywKokvyhDbcjGj]b_<d`Y`YW\u0019"

    const/16 v2, 0xe4

    const/16 v3, 0xf

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->icsChequeBackImage:I

    const-string v2, "%)&.\'ck3\t),5\u00149.54v"

    const/16 v3, 0x9e

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mBackImage:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->view2131493549:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->icsChequeFrontImageTick:I

    const-string v1, "IMJRK\u0008\u0010W.TR_dU7dbbiJ`[dCh]dc&"

    const/16 v2, 0x4b

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mChequeFrontTickImage:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->icsChequeBackImageTick:I

    const-string v1, "TVQWN\t\u000fT)MITWF\"@AH0D=D!D7<9y"

    const/16 v2, 0x6b

    const/16 v3, 0x26

    invoke-static {v1, v2, v3, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mChequeBackTickImage:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->icsFrontCamera:I

    const-string/jumbo v1, "~\u0001{\u0002x39~Yr\u0002S~zx}KhsjvdNbynsq#\u001b[g\\\u0017cZh[aU\u0010\u0016][2]YW\\0SFKH%MIBIB@\u0002"

    const/16 v2, 0x73

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->icsFrontCamera:I

    const-string/jumbo v2, "lniof!\'lG`oAlhfk9VaXdR<Pg\\a_\u0011"

    const/16 v3, 0xf0

    const/16 v4, 0x77

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsFrontCameraLayout:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->view2131493585:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$4;-><init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->icsBackCamera:I

    const-string v1, "$&!\'\u001eX^$~\u0018\'t\u0013\u0014\u001bq\u000f\u001a\u0011\u001d\u000bt\t \u0015\u001a\u0018IA\u0002\u000e\u0003=\n\u0001\u000f\u0002\u0008{6<\u0004\u0002TrszWzmroLtpipig)"

    const/16 v2, 0x5b

    const/16 v3, 0x19

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->icsBackCamera:I

    const-string/jumbo v2, "ce`f]\u0018\u001ec>Wf4RSZ1NYP\\J4H_TYW\t"

    invoke-static {v2, v7, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsBackCameraLayout:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->view2131493546:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$5;-><init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->icsZoomFrontImage:I

    const-string v1, "\r\u0011\u000e\u0016\u000fKS\u001bw\u0013$\u000c\"#\"{)\'\'.\u0004)\u001e%$f"

    const/16 v2, 0x5d

    const/16 v3, 0xc7

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsZoomFrontImage:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->icsZoomBackImage:I

    const-string v1, "\u0012\u0016\u0013\u001b\u0014PX |\u0018)\u0011\'(\'|\u001d )\u0008-\")(j"

    const/16 v2, 0xa8

    const/16 v3, 0x81

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsZoomBackImage:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->icsToPlaceholder:I

    const-string v1, "bd_e\\\u0017\u001db5VU`e]bAUWO=W\u000e"

    const/4 v2, 0x4

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mAccountTileTo:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->icsWrapperToPlaceholder:I

    const-string v1, ";?<D=y\u0002I-J@CFJRPIKY?[K[\\R`C_\u0018\u0012TbY\u0016d]mbj`\u001d%nnDnlgpUuIlmz\u0002{\u0003cy\u0006~x;"

    const/16 v2, 0xa9

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->icsWrapperToPlaceholder:I

    const-string v2, "04192nv>\"?58;?GE>@N4P@PQGU8T\r"

    const/16 v3, 0x9f

    const/16 v4, 0x29

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mPlaceholderWrapperTo:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->view2131493614:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding$6;-><init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->icsChequeDepositNotEligibleMessage:I

    const-string v1, "&*\'/(dl4\u0011,=\u000e42?D5\u00157CCH?K&HN HFEHBMG0IXYHON\u0011"

    const/16 v2, 0x7a

    const/16 v3, 0xc3

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsChequeDepositNotEligibleMessage:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->icsDepositChequeView:I

    const-string v1, "04192nv>\u001b6G\u0019;GGLCO\u001fECPUF8LI\\\r"

    const/16 v2, 0x49

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsDepositChequeView:Landroid/view/ViewGroup;

    return-void
.end method

.method public static b044B044Bы044B044Bы044Bы()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\t17.4:4An1=D859Ov;E?<NBB\r"

    const/16 v2, 0x23

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mAmountInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsAmountField:Lcom/mobile/ui/common/view/AmountInputField;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mReferenceField:Lcom/mobile/ui/common/view/InputWithHintField;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsInstructionMessage:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsReviewDepositButton:Landroid/widget/Button;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsFrontCamera:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsBackCamera:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mFrontImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mBackImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mChequeFrontTickImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mChequeBackTickImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsFrontCameraLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsBackCameraLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsZoomFrontImage:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsZoomBackImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mAccountTileTo:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mPlaceholderWrapperTo:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsChequeDepositNotEligibleMessage:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment;->mIcsDepositChequeView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->view2131493602:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->view2131493602:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->view2131493552:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->view2131493552:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->view2131493549:Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->b044B044B044Bы044Bы044Bы:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->b044Bыы044B044Bы044Bы:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->b044B044B044Bы044Bы044Bы:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    mul-int/2addr v1, v2

    :try_start_7
    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->bы044Bы044B044Bы044Bы:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->bыыы044B044Bы044Bы:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eq v1, v2, :cond_1

    :try_start_8
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->b044B044Bы044B044Bы044Bы()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->b044B044B044Bы044Bы044Bы:I

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->bыыы044B044Bы044Bы:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_1
    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v0, 0x0

    :try_start_a
    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->view2131493549:Landroid/view/View;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->b044B044Bы044B044Bы044Bы()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->b044Bыы044B044Bы044Bы:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->b044B044Bы044B044Bы044Bы()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->bы044Bы044B044Bы044Bы:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->bыыы044B044Bы044Bы:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->b044B044B044Bы044Bы044Bы:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->b044B044Bы044B044Bы044Bы()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->bыыы044B044Bы044Bы:I

    :cond_2
    :try_start_b
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->view2131493585:Landroid/view/View;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/4 v1, 0x0

    :try_start_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/4 v0, 0x0

    :try_start_d
    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->view2131493585:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->view2131493546:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->view2131493546:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->view2131493614:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeFragment_ViewBinding;->view2131493614:Landroid/view/View;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
