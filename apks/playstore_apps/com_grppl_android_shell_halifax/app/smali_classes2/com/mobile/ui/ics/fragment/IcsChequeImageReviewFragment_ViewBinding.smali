.class public Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b044B044B044B044Bыыыы:I = 0x35

.field public static b044Bы044B044Bыыыы:I = 0x1

.field public static bы044B044B044Bыыыы:I = 0x2

.field public static bыы044B044Bыыыы:I


# instance fields
.field private target:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;

.field private view2131493597:Landroid/view/View;

.field private view2131493604:Landroid/view/View;

.field private view2131493605:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;

    sget v0, Lcom/mobile/ui/R$id;->icsReviewChequeImageButtonsPanel:I

    const-string/jumbo v1, "|~y\u007fv17|WzmroK}{ztrScondj$"

    const/16 v2, 0x97

    const/16 v3, 0xad

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mImageButtonPannel:Landroid/widget/LinearLayout;

    sget v0, Lcom/mobile/ui/R$id;->icsReviewChequeImage:I

    const-string v1, "CGDLE\u0002\nQ7K]QNa4YNUT\u0017"

    const/16 v2, 0xf3

    const/16 v3, 0x67

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mReviewImage:Lcom/github/chrisbanes/photoview/PhotoView;

    sget v0, Lcom/mobile/ui/R$id;->icsReviewDepositChequeFrontImageView:I

    const-string v1, "\u0017\u001b\u0018 \u0019U]%{\" -2#\u00052007\u0018-;4*7+48#74Gwq4B9uD=MBJ@|\u0005NN$NLGP5M.[YY`6[PWV4hhiee\u001f"

    const/16 v2, 0xff

    const/16 v3, 0x50

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->icsReviewDepositChequeFrontImageView:I

    const-string v2, "\t\r\n\u0012\u000bGO\u0017m\u0014\u0012\u001f$\u0015v$\"\")\n\u001f-&\u001c)\u001d&*\u0015)&9i"

    const/16 v3, 0x22

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mChequeFrontThumbnailView:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;->view2131493605:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->icsReviewDepositChequeBackImageView:I

    const-string v1, ";=8>5ou;\u001040;>-\t\'(/\u0017*6-!,\u001e%\'\u0010\"\u001d.\\T\u0015!\u0016P\u001d\u0014\"\u0015\u001b\u000fIO\u0017\u0015h\u0011\r\u0006\ro\u0006`~\u007f\u0007c\u0007y~{W\n\u0008\u0007\u0001~6"

    const/16 v2, 0xd

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->icsReviewDepositChequeBackImageView:I

    const-string v2, "PRMSJ\u0005\u000bP%IEPSB\u001e<=D,?KB6A3:<%72Cq"

    const/16 v3, 0x95

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mChequeBackThumbnailView:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;->view2131493604:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->icsReviewChequeCloseButton:I

    const-string/jumbo v1, "riwjpd\u001f%lj>fb[bE[7_adU1ca`ZX\u0010"

    const/16 v2, 0xd2

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;->view2131493597:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b044B044Bы044Bыыыы()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bыыыы044Bыыы()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "f\u000f\u0015\u000c\u0012\u0018\u0012\u001fL\u000f\u001b\"\u0016\u0013\u0017-T\u0019#\u001d\u001a,  j"

    const/16 v2, 0x12

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;->b044B044Bы044Bыыыы()I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;->b044Bы044B044Bыыыы:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;->b044B044Bы044Bыыыы()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;->bы044B044B044Bыыыы:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;->bыы044B044Bыыыы:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;->bыы044B044Bыыыы:I

    :cond_0
    throw v0

    :cond_1
    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mImageButtonPannel:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mReviewImage:Lcom/github/chrisbanes/photoview/PhotoView;

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mChequeFrontThumbnailView:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mChequeBackThumbnailView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;->view2131493605:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;->view2131493605:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;->view2131493604:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;->view2131493604:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;->view2131493597:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment_ViewBinding;->view2131493597:Landroid/view/View;

    return-void
.end method
