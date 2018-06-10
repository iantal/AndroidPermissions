.class public Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043F043F043Fпп043Fппп:I = 0x1

.field public static b043F043Fппп043Fппп:I = 0x0

.field public static bп043Fппп043Fппп:I = 0x2f

.field public static bппп043Fп043Fппп:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;

.field private view2131493923:Landroid/view/View;

.field private view2131493924:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->mortgageType:I

    const-string v1, "JLGMD~\u0005J)JLM?8=:(LB6v"

    const/16 v2, 0x5e

    const/16 v3, 0xbc

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mMortgageType:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->mortgageOpeningDate:I

    const-string v1, "OQLRI\u0004\nO0PDLFJB\u001e:L<|"

    const/16 v2, 0xca

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mOpeningDate:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->mortgageCurrentMonthlyPayment:I

    const-string v1, "<>9?6pv<\u0011B>=/7<\u0014538+.:\u0010 7*!)._"

    const/16 v2, 0xa4

    const/16 v3, 0x7a

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mCurrentMonthlyPayment:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->mortgageMinMonthlyPayment:I

    const-string v1, "\u0006\u0008\u0003\t\u007f:@\u0006d\u007f\u0004a\u0003\u0001\u0006x{\u0008]m\u0005wnv{-"

    const/16 v2, 0x20

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mMinMonthlyPayment:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->mortgageInterestAsAtLabel:I

    const-string v1, ">@;A8rx>\u0019=B2>0==\t:\u00079\u0010$$&,e"

    const/16 v2, 0x93

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mInterestAsAtLabel:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->mortgageInterestAsAt:I

    const-string v1, "\u000b\u000f\u000c\u0014\rIQ\u0019u\u001c#\u0015#\u0017&(u)w,_"

    const/16 v2, 0x3f

    const/16 v3, 0xe3

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mInterestAsAt:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->mortgageHowIsBalanceCalculated:I

    const-string v1, "24/5,fl2\u000c29\n3\u0001\u001f)\u001d)\u001d\u001ez\u0018\"\u0018)\u001f\u0013%\u0015\u0013TL\r\u0019\u000eH\u0015\u000c\u001a\r\u0013\u0007AG\u000f\re\u000c\u0013c\rZx\u0003v\u0003vwTq{q\u0003xl~nlJrngn)"

    const/16 v2, 0xc4

    const/16 v3, 0x11

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->mortgageHowIsBalanceCalculated:I

    const-string v2, "<@=E>z\u0003J&NW*U%EQGUKN-LXPc[QeWW\u001b"

    const/16 v3, 0x6a

    invoke-static {v2, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mHowIsBalanceCalculated:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;->view2131493923:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$1;-><init>(Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->mortgageHowMonthlyPaymentsCalculated:I

    const-string v1, "596>7s{C\u001fGP\'JJQFKY1C\\QJT[[,KWObZPdVV\u001a\u0014Vd[\u0018f_odlb\u001f\'ppKs|Svv}rw\u0006]o\t}v\u0001\u0008\u0008Xw\u0004{\u000f\u0007|\u0011\u0003\u0003b\r\u000b\u0006\u000fK"

    const/16 v2, 0x72

    const/16 v3, 0x5b

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->mortgageHowMonthlyPaymentsCalculated:I

    const-string v2, "+-(.%_e+\u0005+2\u0007(&+\u001e!-\u0003\u0013*\u001d\u0014\u001c!\u001fm\u000b\u0015\u000b\u001c\u0012\u0006\u0018\u0008\u0006G"

    const/16 v3, 0x99

    const/16 v4, 0xa0

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mHowMonthlyPaymentsCalculated:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;->view2131493924:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding$2;-><init>(Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->mortgageCurrentBalance:I

    const-string/jumbo v1, "fjgoh%-tK~|}q{\u0003Qq}s\u0002wz="

    const/16 v2, 0x7f

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mCurrentBalance:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->mortgageMortgageHolders:I

    const-string/jumbo v1, "~\u0003\u007f\u0008\u0001=E\rm\u0011\u0015\u0018\u000c\u0007\u000e\rp\u0019\u0017\u0010\u0012 \"V"

    const/16 v2, 0x87

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mMortgageHolders:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->mortgagePropertyAddress:I

    const-string v1, "KOLTM\n\u0012Y=`^`Vdgm6Z[j^mn#"

    const/16 v2, 0xd2

    const/16 v3, 0x90

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mPropertyAddress:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->mortgageArrearsBalance:I

    const-string v1, "9=:B;w\u007fG\u001cNOC@RT$DPFTJM\u0010"

    const/16 v2, 0xa4

    const/16 v3, 0x2d

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mArrearsBalance:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->mortgagePaymentType:I

    const-string/jumbo v1, "rvs{t19\u0001dv\u0010\u0005}\u0008\u000fo\u0016\u000e\u0004F"

    const/16 v2, 0xf1

    const/16 v3, 0xe5

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mPaymentType:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->mortgageOriginalAmount:I

    const-string/jumbo v1, "|\u0001}\u0006~;C\u000bm\u0012\n\t\u000c\u0012\u0006\u0012g\u0015\u0018\u001f\u0019 S"

    const/16 v2, 0xcb

    const/16 v3, 0xc8

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mOriginalAmount:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->mortgageOriginalFullTerm:I

    const-string/jumbo v1, "uwrxo*0uVxnklpblEsihO_ke\u001e"

    const/16 v2, 0x73

    const/16 v3, 0xfb

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mOriginalFullTerm:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->mortgageRemainingAmount:I

    const-string/jumbo v1, "ospxq.6}cw\u0001u~\u0005\u0001\u0007\u0001[\t\u000c\u0013\r\u0014G"

    const/16 v2, 0x8a

    const/16 v3, 0xfc

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mRemainingAmount:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->rateHistoryList:I

    const-string/jumbo v1, "qsntk&,qUcueGgppjlrD`ii\u001b"

    const/16 v2, 0x69

    const/16 v3, 0xb

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mRateHistoryList:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static b043Fп043Fпп043Fппп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bп043F043Fпп043Fппп()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bпп043Fпп043Fппп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_\u0006\n~\u0003\u0007~\n5u\u007f\u0005vqs\u0008-owojzlj3"

    const/16 v2, 0x4b

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;->bп043Fппп043Fппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;->bпп043Fпп043Fппп()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;->bп043Fппп043Fппп:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;->b043Fп043Fпп043Fппп()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;->b043F043Fппп043Fппп:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    :try_start_1
    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;->bп043Fппп043Fппп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;->bп043F043Fпп043Fппп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;->b043F043Fппп043Fппп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;->target:Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mMortgageType:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mOpeningDate:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mCurrentMonthlyPayment:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mMinMonthlyPayment:Landroid/widget/TextView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mInterestAsAtLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mInterestAsAt:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mHowIsBalanceCalculated:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mHowMonthlyPaymentsCalculated:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mCurrentBalance:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mMortgageHolders:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mPropertyAddress:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mArrearsBalance:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mPaymentType:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mOriginalAmount:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mOriginalFullTerm:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mRemainingAmount:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder;->mRateHistoryList:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;->view2131493923:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;->view2131493923:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;->view2131493924:Landroid/view/View;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/statement/mortgagecommon/adapter/MortgageAccordionChildViewHolder_ViewBinding;->view2131493924:Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
