.class public Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b044B044Bы044Bыы044B044B:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;

.field private view2131493549:Landroid/view/View;

.field private view2131493552:Landroid/view/View;

.field private view2131493601:Landroid/view/View;

.field private view2131493603:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;

    sget v0, Lcom/mobile/ui/R$id;->icsTransactionStatus:I

    const-string/jumbo v1, "}\u007fz\u0001w28}Xq\u0001`}kw{hiymrpTt`rroQc^o\u001e"

    const/16 v2, 0xfd

    const/16 v3, 0x69

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mIcsTransactionStatusView:Landroid/widget/LinearLayout;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailAccountType:I

    const-string v1, "NPKQH\u0003\tN!BALQIN-QG;{"

    const/16 v2, 0x96

    invoke-static {v1, v7, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mAccountType:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailSortCode:I

    const-string v1, "LNIOF\u0001\u0007L1LNO\u001dH<<|"

    const/16 v2, 0x33

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mSortCode:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailAccountNo:I

    const-string v1, "FJGOH\u0005\rT)LMZa[b=e^TXf\u001c"

    const/16 v2, 0x1c

    const/16 v3, 0x43

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mAccountNumber:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailDepositDate:I

    const-string v1, "]a^f_\u001c$kCeqqvmyJh|n1"

    const/16 v2, 0xdf

    const/16 v3, 0xe8

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mDepositDate:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailDepositAmount:I

    const-string/jumbo v1, "ptqyr/7~Vx\u0005\u0005\n\u0001\rZ\u0008\u000b\u0012\u000c\u0013F"

    const/16 v2, 0x58

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mDepositAmount:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionDetailDepositReference:I

    const-string/jumbo v1, "tvqwn)/tJjtrujtQccam_g[\\\u001d"

    const/16 v2, 0x71

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mDepositReference:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->transactionReasonForStatus:I

    const-string v1, "\u0015\u0017\u0012\u0018\u000fIO\u0015x\u000b\u0006\u0017\u0012\u0010f\u000f\u0011p\u0011|\u000f\u000f\u000c>"

    const/16 v2, 0xd0

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mReasonForStatus:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->icsChequeFrontImage:I

    const-string v1, "[]X^U\u0010\u0016[6O^-QMX[J*UQOT(K>C@\u0001x9E:tA8F9?3ms;9\r51*1\u0014*\t40.3\u0007*\u001d\"\u001f\r\'\u0011%$!Y"

    const/16 v2, 0x45

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->icsChequeFrontImage:I

    const-string/jumbo v2, "{}x~u06{Vo~Mqmx{jJuqotHk^c`!"

    const/16 v3, 0xf7

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mIcsChequeFrontImage:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->view2131493552:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->icsChequeBackImage:I

    const-string v1, "*,\'-$^d*\u0005\u001e-{ \u001c\'*\u0019t\u0013\u0014\u001bw\u001b\u000e\u0013\u0010PH\t\u0015\nD\u0011\u0008\u0016\t\u000f\u0003=C\u000b\t\\\u0005\u0001y\u0001cyTrszWzmro]wautq*"

    const/16 v2, 0x6e

    const/16 v3, 0xcc

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->icsChequeBackImage:I

    const-string v2, "NPKQH\u0003\tN)BQ D@KN=\u001978?\u001c?274t"

    const/16 v3, 0xc

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mIcsChequeBackImage:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->view2131493549:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->icsZoomImage:I

    const-string v1, ">@;A8rx>*>=:\u0012=97<\u00103&+(\u0018*%6d"

    const/16 v2, 0xe1

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mZoomFrontImageView:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->icsImageErrorTextView:I

    const-string v1, "\u0015\u0017\u0012\u0018\u000fIO\u0015o\t\u0018l\u0010\u0003\u0008\u0005c\u0010\u000f\u000b\rm}\u0010\u000bk}x\n8"

    const/16 v2, 0x9a

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mIcsImageErrorTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->ics_deposited_date_layout:I

    const-string v1, "LPMUN\u000b\u0013Z2T``e\\hZZ;Ym_G]vmtt("

    const/16 v2, 0x65

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mDepositedDateLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/mobile/ui/R$id;->icsImageLoadingProgressBar:I

    const-string v1, "02-3*dj0\u00123/&0\"/.{\u001a*]"

    const/16 v2, 0x74

    const/16 v3, 0xbd

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/IconProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/IconProgressBar;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mProgressBar:Lcom/mobile/ui/common/view/IconProgressBar;

    sget v0, Lcom/mobile/ui/R$id;->icsReviewDepositAccept:I

    const-string v1, ",%5*2(dl66\u000c64/8\u001d5\u0013@@9=GC\u0019MMNJJ\u0004"

    const/16 v2, 0x15

    const/16 v3, 0x29

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->view2131493601:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->icsReviewDepositCancel:I

    const-string v1, "%\u001e.#+!]e//\u0005/-(1\u0016.\u000c+9/2:\u0011EEFBB{"

    const/16 v2, 0x37

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->view2131493603:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding$4;-><init>(Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b044Bыы044Bыы044B044B()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static bы044Bы044Bыы044B044B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x0

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "q\u0018\u001c\u0011\u0015\u0019\u0011\u001cG\u0008\u0012\u0017\t\u0004\u0006\u001a?\u0002\n\u0002|\r~|E"

    const/16 v2, 0x50

    const/4 v3, 0x5

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
    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->b044Bыы044Bыы044B044B()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->bы044Bы044Bыы044B044B()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->b044B044Bы044Bыы044B044B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->b044B044Bы044Bыы044B044B:I

    :pswitch_0
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mIcsTransactionStatusView:Landroid/widget/LinearLayout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mAccountType:Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mSortCode:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x0

    :try_start_4
    iput-object v2, v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mAccountNumber:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x0

    :try_start_5
    iput-object v2, v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mDepositDate:Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mDepositAmount:Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mDepositReference:Landroid/widget/TextView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v2, 0x0

    :try_start_6
    iput-object v2, v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mReasonForStatus:Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mIcsChequeFrontImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mIcsChequeBackImage:Landroid/widget/ImageView;

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mZoomFrontImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mIcsImageErrorTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mDepositedDateLayout:Landroid/widget/LinearLayout;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v2, 0x0

    :try_start_7
    iput-object v2, v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mProgressBar:Lcom/mobile/ui/common/view/IconProgressBar;

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->view2131493552:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_1
    :try_start_8
    new-array v1, v0, [I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_9
    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->view2131493552:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->view2131493549:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->view2131493549:Landroid/view/View;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->view2131493601:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/4 v0, 0x0

    :try_start_b
    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->view2131493601:Landroid/view/View;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->view2131493603:Landroid/view/View;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    const/4 v1, 0x0

    :try_start_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment_ViewBinding;->view2131493603:Landroid/view/View;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    return-void

    :catch_2
    move-exception v0

    throw v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
