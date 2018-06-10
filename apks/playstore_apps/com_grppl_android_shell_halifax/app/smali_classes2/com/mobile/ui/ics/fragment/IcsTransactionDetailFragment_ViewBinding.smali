.class public Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042404240424Ф0424Ф0424Ф:I = 0x0

.field public static b0424ФФ04240424Ф0424Ф:I = 0x2

.field public static bФ04240424Ф0424Ф0424Ф:I = 0x53

.field public static bФФФ04240424Ф0424Ф:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;

.field private view2131493552:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailStatus:I

    const-string v1, ",.)/&`f,\u00111\u001d//,^"

    const/16 v2, 0x4d

    const/16 v3, 0x92

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mStatus:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailAccountType:I

    const-string v1, "FJGOH\u0005\rT)LMZa[bCiaW\u001a"

    const/16 v2, 0x74

    const/16 v3, 0x94

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mAccountType:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailSortCode:I

    const-string v1, "(,)1*fn6\u001d:>A\u0011>46x"

    const/16 v2, 0x60

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mSortCode:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailAccountNo:I

    const-string v1, "\'+(0)em5\n-.;B<C\u001eF?59G|"

    const/16 v2, 0x40

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mAccountNumber:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailDepositDate:I

    const-string v1, "OQLRI\u0004\nO%EOMPEO\u001e:L<|"

    const/16 v2, 0x96

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mDepositDate:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailDepositAmount:I

    const-string v1, "\r\u0011\u000e\u0016\u000fKS\u001br\u0015!!&\u001d)v$\'.(/b"

    const/16 v2, 0x71

    const/16 v3, 0x34

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mDepositAmount:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailDepositReference:I

    const-string/jumbo v1, "prmsj%+pFfpnqfpM__]i[cWX\u0019"

    const/16 v2, 0x66

    const/16 v3, 0xf

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mDepositReference:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionReasonForStatus:I

    const-string v1, ",0-5.jr: 41DAA\u001aDH*L:NPO\u0004"

    const/16 v2, 0xc4

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mReasonForStatus:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->icsImageErrorTextView:I

    const-string/jumbo v1, "imjrk(0wTo\u0001W|qxwX\u0007\u0008\u0006\nl~\u0013\u0010r\u0007\u0004\u0017G"

    invoke-static {v1, v5, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mIcsImageErrorTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->icsChequeFrontImage:I

    const-string/jumbo v1, "lpmun+3zWr\u0004Tzx\u0006\u000b{]\u000b\t\t\u0010e\u000b\u007f\u0007\u0006HB\u0005\u0013\nF\u0015\u000e\u001e\u0013\u001b\u0011MU\u001f\u001ft\u001f\u001d\u0018!\u0006\u001e{\" -2#\u0008-\")(j"

    const/16 v2, 0x80

    const/16 v3, 0xf9

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->icsChequeFrontImage:I

    const-string v2, "WYTZQ\u000c\u0012W2KZ)MITWF&QMKP$G:?<|"

    const/16 v3, 0xf

    invoke-static {v2, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mIcsChequeFrontImage:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->view2131493552:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->icsZoomImage:I

    const-string v1, "\u000e\u0010\u000b\u0011\u0008BH\u000ey\u000e\r\nd\u0008z\u007f|l~y\u000b9"

    const/16 v2, 0xab

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mZoomImageView:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailImageStatus:I

    const-string v1, "02-3*dj0\u00155!330\u0005(\u001b \u001d]"

    const/16 v2, 0x12

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mStatusImage:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->icsImageLoadingProgressBar:I

    const-string v1, "Z^[c\\\u0019!hE`mmPsqjvjyzJj|2"

    const/16 v2, 0xf2

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/IconProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/IconProgressBar;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mIconProgressBar:Lcom/mobile/ui/common/view/IconProgressBar;

    return-void
.end method

.method public static bФ0424Ф04240424Ф0424Ф()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001a@D9=A9Do0:?1,.Bg*2*%5\'%m"

    const/16 v2, 0x14

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mStatus:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mAccountType:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->bФ04240424Ф0424Ф0424Ф:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->bФФФ04240424Ф0424Ф:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->bФ04240424Ф0424Ф0424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->b0424ФФ04240424Ф0424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->b042404240424Ф0424Ф0424Ф:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->bФ04240424Ф0424Ф0424Ф:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->bФФФ04240424Ф0424Ф:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->b0424ФФ04240424Ф0424Ф:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->bФ0424Ф04240424Ф0424Ф()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->bФ04240424Ф0424Ф0424Ф:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->bФ0424Ф04240424Ф0424Ф()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->b042404240424Ф0424Ф0424Ф:I

    :pswitch_0
    :try_start_5
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->bФ0424Ф04240424Ф0424Ф()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->bФ04240424Ф0424Ф0424Ф:I

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->b042404240424Ф0424Ф0424Ф:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mSortCode:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mAccountNumber:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mDepositDate:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mDepositAmount:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mDepositReference:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mReasonForStatus:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mIcsImageErrorTextView:Landroid/widget/TextView;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v1, 0x0

    :try_start_7
    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mIcsChequeFrontImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mZoomImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mStatusImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mIconProgressBar:Lcom/mobile/ui/common/view/IconProgressBar;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->view2131493552:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment_ViewBinding;->view2131493552:Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
