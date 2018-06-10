.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043F043Fппп043F043Fп:I = 0x1

.field public static bп043F043F043F043Fп043Fп:I = 0x52

.field public static bп043Fппп043F043Fп:I = 0x0

.field public static bппппп043F043Fп:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;

.field private view2131493360:Landroid/view/View;

.field private view2131494092:Landroid/view/View;

.field private view2131494097:Landroid/view/View;

.field private view2131494099:Landroid/view/View;

.field private view2131494103:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewInfoImage:I

    const-string v1, "\u0011\u0013\u000e\u0014\u000bEK\u0011r\u0003\u001a\r\u0004\u000c\u0011c\u0010{j|\r~y\u000b[\u007fv~Wzmro0"

    const/16 v2, 0xb1

    const/16 v3, 0x5c

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewInfoImage:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewTitle:I

    const-string v1, "9=:B;w\u007fG+=VKDNU*XF7K]QNa?UaZT\u0017"

    const/4 v2, 0x6

    const/16 v3, 0x33

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewPrimaryInfoText:I

    const-string v1, "FHCI@z\u0001F(8OB9AF\u0019E1 2B4/@\u00189/2%5;\n.%-\u0011!3._"

    const/16 v2, 0x8f

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewPrimaryInfoText:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewSecondaryInfoText:I

    const-string/jumbo v1, "ce`f]\u0018\u001ecEUl_V^c6bN=O_QL]8IFQOD@PV%I@H,<NIz"

    const/16 v2, 0xa0

    const/16 v3, 0x61

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewSecondaryInfoText:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewTertiaryInfoText:I

    const-string v1, "QURZS\u0010\u0018_CUnc\\fmBp^OcuifyWiwzpi{\u0004Tzs}cu\n\u0007:"

    const/16 v2, 0x35

    invoke-static {v1, v2, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewTertiaryInfoText:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewPaymentSummaryView:I

    const-string v1, "\u0017\u001b\u0018 \u0019U]%\t\u001b4)\",3\u00086$\u0015);/,?\u001c?89.@H&:7Jz"

    const/16 v2, 0xa0

    const/16 v3, 0xf

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewSummaryView:Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewPaymentMessage:I

    const-string v1, "\u0008\n\u0005\u000b\u0002<B\u0008iy\u0011\u0004z\u0003\u0008Z\u0007ras\u0004up\u0002Yi\u0001sjrwOfsr_da\""

    const/16 v2, 0xac

    const/16 v3, 0xcd

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewPaymentMessage:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewWarningConfirmationContainer:I

    const-string v1, "\u0004\u0008\u0005\r\u0006BJ\u0012|\u0008\u001a\u0017\u0013\u0019\u0013o\u001d\u001d\u0016\u001a$ \u0015)\u001f&&{))0\u001e\'-%3h"

    const/16 v2, 0xf3

    const/16 v3, 0x28

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mWarningConfirmationContainer:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewWarningConfirmationCheckBox:I

    const-string v1, "*,\'-$^d*\u0013\u001c,\'!%\u001dw#!\u0018\u001a\"\u001c\u000f!\u0015\u001a\u0018k\u0010\u000c\t\u0010e\u0012\u001aG?\u007f\u000c\u0001;\u0008~\r\u007f\u0006y4:\u0002\u007fSwspwpnLphtlig)"

    const/16 v2, 0x9d

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewWarningConfirmationCheckBox:I

    const-string v2, "VXSYP\u000b\u0011V?HXSMQI$OMDFNH;MAFD\u0018<85<\u0012>Fs"

    const/16 v3, 0x8f

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mWarningConfirmationCheckBox:Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->view2131494103:Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewWarningConfirmationMessage:I

    const-string v1, "\u001a\u001c\u0017\u001d\u0014NT\u001a\u0003\u000c\u001c\u0017\u0011\u0015\rg\u0013\u0011\u0008\n\u0012\u000c~\u0011\u0005\n\u0008e|\n\tuzw8"

    const/16 v2, 0xbc

    const/16 v3, 0xf

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mWarningConfirmationMessage:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewBottomHorizontalButtons:I

    const-string v1, "Z\\W]T\u000f\u0015Z4Z\\RbVTYEO$VTSMKO2L:HG;Gz"

    const/16 v2, 0x85

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mHorizontalButtonsWrapper:Landroid/widget/LinearLayout;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewBottomVerticalButtons:I

    const-string v1, "374<5qyA+;ILB=<H\u001fSSTPPV;WGWXN\\\u0012"

    const/16 v2, 0x6e

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mVerticalButtonsWrapper:Landroid/widget/LinearLayout;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewConfirmButton:I

    const-string v1, "\u000e\u0010\u000b\u0011\u0008BH\u000eo\u007f\u0017\n\u0001\t\u000e`\rxgy\n{v\u0008R}{rt|vJ|zysq)!amb\u001di`nag[\u0016\u001cca5`^UW_Y;KbULTY6HXJEV RPOIG\u001bC?8?86w"

    const/16 v2, 0x2c

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewConfirmButton:I

    const-string v2, "\u0012\u0014\u000f\u0015\u000cFL\u0012s\u0004\u001b\u000e\u0005\r\u0012d\u0011|k}\u000e\u007fz\u000cV\u0002\u007fvx\u0001zN\u0001~}wu-"

    const/16 v3, 0xee

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewConfirmButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->view2131494092:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->errorNotificationView:I

    const-string v1, "\\^Y_V\u0011\u0017\\<\\`TPRKHZNSQ8JEV\u0005"

    const/16 v2, 0xea

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewPrimaryButton:I

    const-string v1, "FHCI@z\u0001F(8OB9AF\u0019E1 2B4/@\u00189/2%5;\u0003532,*aY\u001a&\u001bU\"\u0019\'\u001a \u0014NT\u001c\u001az\u000b\"\u0015\u000c\u0014\u0019k\u0018\u0004r\u0005\u0015\u0007\u0002\u0013j\u000c\u0002\u0005w\u0008\u000eU\u0008\u0006\u0005~|Pxtmtmk-"

    const/16 v2, 0x35

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewPrimaryButton:I

    const-string v2, "\')$*![a\'\t\u00190#\u001a\"\'y&\u0012\u0001\u0013#\u0015\u0010!x\u001a\u0010\u0013\u0006\u0016\u001cc\u0016\u0014\u0013\r\u000bB"

    const/16 v3, 0x3f

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewPrimaryButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->view2131494097:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewSecondaryButton:I

    const-string v1, "\u001c \u001d%\u001eZb*\u000e 9.\'18\r;)\u001a.@41D!43@@75GO\u0019MMNJJ\u0004}@NE\u0002PIYNVL\t\u0011ZZ=Oh]V`g<jXI]oc`sPcboofdv~H||}yyOywr{vv:"

    const/16 v2, 0xbb

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReviewSecondaryButton:I

    const-string v2, "\u001b\u001f\u001c$\u001dYa)\r\u001f8-&07\u000c:(\u0019-?30C 32??64FN\u0018LLMII\u0003"

    const/16 v3, 0x1a

    invoke-static {v2, v3, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewSecondaryButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->view2131494099:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$4;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->standingOrderUnderReviewReference:I

    const-string v1, "[]X^U\u0010\u0016[@`LXMQUM4VGGS5MBBN-?OA<M\'997C5=12r"

    const/16 v2, 0xc

    const/16 v3, 0xff

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mStandingOrderUnderReviewReference:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->standingOrderReferenceField:I

    const-string v1, "PTQYR\u000f\u0017^EgUcZ`f`Im`bpQegguisilNrowp4"

    const/16 v2, 0x74

    invoke-static {v1, v2, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mStandingOrderReferenceField:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->editPaymentReviewButton:I

    const-string v1, "90>17+ek31\u0005\".\"#)\u000c\u001c3&\u001d%*\u0007\u0019)\u001b\u0016\'p#! \u001a\u0018k\u0014\u0010\t\u0010\t\u0007H"

    const/16 v2, 0xe5

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->view2131493360:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding$5;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b043F043F043F043F043Fп043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Fпппп043F043Fп()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`\u0007\u000b\u007f\u0004\u0008\u007f\u000b6v\u0001\u0006wrt\t.pxpk{mk4"

    const/16 v2, 0x88

    const/16 v3, 0x58

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewInfoImage:Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewTitle:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewPrimaryInfoText:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->b043Fпппп043F043Fп()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->b043F043Fппп043F043Fп:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->b043Fпппп043F043Fп()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->bппппп043F043Fп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->bп043Fппп043F043Fп:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->bп043F043F043F043Fп043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->b043Fпппп043F043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->bп043Fппп043F043Fп:I

    :cond_1
    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewSecondaryInfoText:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewTertiaryInfoText:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewSummaryView:Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewPaymentMessage:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mWarningConfirmationContainer:Landroid/view/View;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mWarningConfirmationCheckBox:Landroid/widget/CheckBox;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mWarningConfirmationMessage:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mHorizontalButtonsWrapper:Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mVerticalButtonsWrapper:Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewConfirmButton:Landroid/widget/Button;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewPrimaryButton:Landroid/widget/Button;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->bп043F043F043F043Fп043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->b043F043F043F043F043Fп043Fп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->bппппп043F043Fп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->b043Fпппп043F043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->bп043F043F043F043Fп043Fп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->b043Fпппп043F043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->bппппп043F043Fп:I

    :pswitch_0
    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mPaymentHubReviewSecondaryButton:Landroid/widget/Button;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mStandingOrderUnderReviewReference:Landroid/view/View;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment;->mStandingOrderReferenceField:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->view2131494103:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->view2131494103:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->view2131494092:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->view2131494092:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->view2131494097:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->view2131494097:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->view2131494099:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->view2131494099:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->view2131493360:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReviewFragment_ViewBinding;->view2131493360:Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
