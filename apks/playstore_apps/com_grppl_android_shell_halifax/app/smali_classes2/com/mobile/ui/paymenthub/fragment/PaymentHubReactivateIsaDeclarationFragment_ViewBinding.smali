.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0445044504450445хх04450445:I = 0x1

.field public static b0445х04450445хх04450445:I = 0x55

.field public static bх044504450445хх04450445:I = 0x0

.field public static bхххх0445х04450445:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;

.field private view2131494235:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/16 v6, 0xc5

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;

    sget v0, Lcom/mobile/ui/R$id;->accountPlaceHolder:I

    const-string v1, "GIDJA{\u0002G\u001a;:EJBG\"=123\u0015;7..:m"

    const/16 v2, 0x53

    const/16 v3, 0x34

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->mAccountPlaceHolder:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->arrangementTitle:I

    const-string/jumbo v1, "ptqyr/7~S\u0006\u0007v\u0005~}\u0007\u007f\n\u0011q\u0008\u0014\r\u0007I"

    const/16 v2, 0xf7

    const/16 v3, 0xed

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->mArrangementTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementSortCode:I

    const-string/jumbo v1, "txu}v3;\u0003W\n\u000bz\t\u0003\u0002\u000b\u0004\u000e\u0015t\u0012\u0016\u0019h\u0016\u000c\u000eP"

    const/16 v2, 0x31

    const/16 v3, 0x5c

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->mArrangementSortCode:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementAccountNumber:I

    const-string v1, "RTOUL\u0007\rR%UTBNFCJAIN\u001a;:EJBG F=13?r"

    const/16 v2, 0x4a

    const/16 v3, 0xb5

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->mArrangementAccountNumber:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaHeader:I

    const-string v1, "-1.6/ks;\u00175268F{"

    invoke-static {v1, v6, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->mHeader:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->reactivateIsaDeclarationButton:I

    const-string v1, "\r\u0004\u0012\u0005\u000b~9?\u0007\u0005gytu\u0006y\u0006o\u0002qT}jLliqeucuinl?qonhf:b^W^\u0019"

    const/16 v2, 0x99

    const/4 v3, 0x2

    invoke-static {v1, v6, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;->view2131494235:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b0445ххх0445х04450445()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\"JPGMSMZ\u0008JV]QNRh\u0010T^XUg[[&"

    const/16 v2, 0xee

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->mAccountPlaceHolder:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->mArrangementTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->mArrangementSortCode:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->mArrangementAccountNumber:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->mHeader:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;->view2131494235:Landroid/view/View;

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;->b0445х04450445хх04450445:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;->b0445044504450445хх04450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v2, v3

    :try_start_2
    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;->b0445х04450445хх04450445:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;->bхххх0445х04450445:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;->bх044504450445хх04450445:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x20

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;->b0445х04450445хх04450445:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;->b0445ххх0445х04450445()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;->bх044504450445хх04450445:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;->view2131494235:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
