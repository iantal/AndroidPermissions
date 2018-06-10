.class public Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04170417041704170417З0417З0417:I = 0x0

.field public static b0417ЗЗЗЗ04170417З0417:I = 0x2

.field public static bЗ0417041704170417З0417З0417:I = 0x4b

.field public static bЗЗЗЗЗ04170417З0417:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;

.field private view2131493158:Landroid/view/View;

.field private view2131494231:Landroid/view/View;

.field private view2131494232:Landroid/view/View;

.field private view2131494248:Landroid/view/View;

.field private view2131494250:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->target:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;

    sget v0, Lcom/mobile/ui/R$id;->accountPlaceHolder:I

    const-string v1, "9=:B;w\u007fG\u001c?@MTNU2OEHK/WUNP^\u0014"

    const/16 v2, 0x75

    const/16 v3, 0xdb

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mAccountPlaceHolder:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->arrangementTitle:I

    const-string v1, ">@;A8rx>\u0011A@.:2/6-5:\u0019-7.&f"

    const/16 v2, 0x14

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mArrangementTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementSortCode:I

    const-string v1, "\u001c\u001e\u0019\u001f\u0016PV\u001cn\u001f\u001e\u000c\u0018\u0010\r\u0014\u000b\u0013\u0018u\u0011\u0013\u0014a\r\u0001\u0001A"

    const/16 v2, 0xe2

    const/16 v3, 0x66

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mArrangementSortCode:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementAccountNumber:I

    const-string v1, "LNIOF\u0001\u0007L\u001fON<H@=D;CH\u001454?D<A\u001a@7+-9l"

    const/16 v2, 0xf0

    const/16 v3, 0xd6

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mArrangementAccountNumber:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaAccountHolderName:I

    const-string v1, "\u0002\u0006\u0003\u000b\u0004@H\u0010d\u0008\t\u0016\u001d\u0017\u001er\u001b\u0019\u0012\u0014\"~\u0013 \u0019["

    const/16 v2, 0x41

    const/16 v3, 0xd8

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mAccountHolderName:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaAccountHolderAddress:I

    const-string/jumbo v1, "ospxq.6}Ruv\u0004\u000b\u0005\u000c`\t\u0007\u007f\u0002\u0010_\u0004\u0005\u0014\u0008\u0017\u0018L"

    const/16 v2, 0x44

    invoke-static {v1, v2, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mAccountHolderAddress:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaAccountHolderDateOfBirth:I

    const-string/jumbo v1, "mojpg\"(m@a`kphm@fbYYe6RdT=S.T\\]P\u000e"

    const/16 v2, 0x28

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mAccountHolderDateOfBirth:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaAccountHolderNiNumber:I

    const-string v1, ">@;A8rx>\u001121<A9>\u001173**6\u0011\u000b\u000f5, \".a"

    const/16 v2, 0x62

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mAccountHolderNINumber:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaUpdateAddressLinkTextView:I

    const-string/jumbo v1, "|\u0001}\u0006~;C\u000bs\u0010\u0005\u0003\u0017\te\n\u000b\u001a\u000e\u001d\u001ew\u0016\u001c\u001aVP\u0013!\u0018T#\u001c,!)\u001f[c--\u00151&$8*\u0007+,;/>?\u0010:83<77z"

    const/16 v2, 0xdb

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaUpdateAddressLinkTextView:I

    const-string v2, "#\'$,%ai1\u001a6+)=/\u000c01@4CD\u001e<B@|"

    const/16 v3, 0x3f

    const/16 v4, 0x7c

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/common/view/LinkTextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LinkTextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mUpdateAddressLink:Lcom/mobile/ui/common/view/LinkTextView;

    iput-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->view2131494248:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaUpdateNiNumberLinkTextView:I

    const-string v1, "+-(.%_e+\u0012,\u001f\u001b-\u001d\u0005~\u0003) \u0014\u0016\"z\u0017\u001b\u0017QI\n\u0016\u000bE\u0012\t\u0017\n\u0010\u0004>D\u000c\no\n|x\u000bzb|`\u0007}qs\u007fOwslslj,"

    const/16 v2, 0xbd

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaUpdateNiNumberLinkTextView:I

    const-string v2, "\\^Y_V\u0011\u0017\\C]PL^N604ZQEGS,HLH\u0003"

    const/16 v3, 0xfd

    const/16 v4, 0x74

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/common/view/LinkTextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LinkTextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mUpdateNINumberLink:Lcom/mobile/ui/common/view/LinkTextView;

    iput-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->view2131494250:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->checkBoxAgreement:I

    const-string/jumbo v1, "}\u007fz\u0001w28}Pu\u007fqpwnv{ImifmCow%\u001d]i^\u0019e\\j]cW\u0012\u0018_]1UQNU+W_\'LVHGNEMR HD=D~"

    const/16 v2, 0x82

    const/16 v3, 0x99

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->checkBoxAgreement:I

    const-string v2, "]a^f_\u001c$k@gsghqjt{KqonwO}\u00087"

    const/16 v3, 0xba

    invoke-static {v2, v3, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mAgreementCheckBox:Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->view2131493158:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaCancelButton:I

    const-string/jumbo v1, "\u007f\u0004\u0001\t\u0002>F\u000ed\u0004\u0012\u0008\u000b\u0013i\u001e\u001e\u001f\u001b\u001bTN\u0011\u001f\u0016R!\u001a*\u001f\'\u001dYa++\u0001 .$\'/\u0006::;77\r750944w"

    const/16 v2, 0x98

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaCancelButton:I

    const-string/jumbo v2, "|~y\u007fv17|QnznouJ|zysq)"

    const/16 v3, 0x22

    const/16 v4, 0xc6

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mCancelButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->view2131494231:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$4;-><init>(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaConfirmButton:I

    const-string v1, "\u0015\u0017\u0012\u0018\u000fIO\u0015i\u0015\u0013\n\u000c\u0014\u000ea\u0014\u0012\u0011\u000b\t@8x\u0005y4\u0001w\u0006x~r-3zx[mhiymycueHq^?jh_aic7igf`^\u0016"

    const/16 v2, 0x51

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaConfirmButton:I

    const-string v2, " \"\u001d#\u001aTZ t \u001e\u0015\u0017\u001f\u0019l\u001f\u001d\u001c\u0016\u0014K"

    const/16 v3, 0xa2

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mConfirmButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->view2131494232:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding$5;-><init>(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaEligibilityCriteriaWebView:I

    const-string v1, "Y]Zb[\u0018 gRa_Thex)"

    const/16 v2, 0x52

    const/16 v3, 0x9f

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/SecureCoreWebView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaConfirmDeclaration:I

    const-string v1, "\u0003\u0007\u0004\u000c\u0005AI\u0011g\u0015\u0015\u000e\u0012\u001c\u0018o\u0012\u0011\u001b\u0011#\u0013\'\u001d$$]"

    const/16 v2, 0x9b

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mConfirmDeclaration:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaHeader:I

    const-string v1, "%\'\"(\u001fY_%~\u001b\u0016\u0018\u0018$W"

    const/16 v2, 0xb7

    const/16 v3, 0x9

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mHeader:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaInformation:I

    const-string v1, "\u0006\n\u0007\u000f\u0008DL\u0014y\u000e\u000b\u000e \u0016$\u0010$\u0016z&\u0015}$\u001d\'+\'\u001c0&--f"

    const/16 v2, 0xa7

    const/16 v3, 0x9

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaInformation:Landroid/widget/TextView;

    return-void
.end method

.method public static bЗ0417ЗЗЗ04170417З0417()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->target:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "/W]TZ`Zg\u0015Wcj^[_u\u001dakebthh3"

    const/16 v2, 0x9

    const/16 v3, 0x9b

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->bЗ0417041704170417З0417З0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->bЗЗЗЗЗ04170417З0417:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->bЗ0417041704170417З0417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->b0417ЗЗЗЗ04170417З0417:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->b04170417041704170417З0417З0417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->bЗ0417041704170417З0417З0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->bЗ0417ЗЗЗ04170417З0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->b04170417041704170417З0417З0417:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->bЗ0417041704170417З0417З0417:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->bЗЗЗЗЗ04170417З0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->b0417ЗЗЗЗ04170417З0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->bЗ0417041704170417З0417З0417:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->bЗ0417ЗЗЗ04170417З0417()I

    move-result v1

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->b04170417041704170417З0417З0417:I

    :cond_0
    :pswitch_1
    iput-object v3, v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mAccountHolderNINumber:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mUpdateAddressLink:Lcom/mobile/ui/common/view/LinkTextView;

    iput-object v3, v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mUpdateNINumberLink:Lcom/mobile/ui/common/view/LinkTextView;

    iput-object v3, v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mAgreementCheckBox:Landroid/widget/CheckBox;

    iput-object v3, v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mCancelButton:Landroid/widget/Button;

    iput-object v3, v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mConfirmButton:Landroid/widget/Button;

    iput-object v3, v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    iput-object v3, v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mConfirmDeclaration:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mHeader:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mReactivateIsaInformation:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->view2131494248:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->view2131494248:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->view2131494250:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->view2131494250:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->view2131493158:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->view2131493158:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->view2131494231:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->view2131494231:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->view2131494232:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->view2131494232:Landroid/view/View;

    return-void

    :cond_1
    iput-object v3, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment_ViewBinding;->target:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;

    iput-object v3, v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mAccountPlaceHolder:Landroid/view/View;

    iput-object v3, v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mArrangementTitle:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mArrangementSortCode:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mArrangementAccountNumber:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mAccountHolderName:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mAccountHolderAddress:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->mAccountHolderDateOfBirth:Landroid/widget/TextView;

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    nop

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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
