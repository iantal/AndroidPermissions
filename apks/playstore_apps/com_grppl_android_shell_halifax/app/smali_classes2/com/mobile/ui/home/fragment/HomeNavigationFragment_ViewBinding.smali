.class public Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b044C044C044C044C044Cьь044C:I = 0x0

.field public static b044C044Cььь044Cь044C:I = 0x1

.field public static b044Cьььь044Cь044C:I = 0x2

.field public static bь044C044C044C044Cьь044C:I = 0x4


# instance fields
.field private target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;

.field private view2131493025:Landroid/view/View;

.field private view2131493067:Landroid/view/View;

.field private view2131493116:Landroid/view/View;

.field private view2131493906:Landroid/view/View;

.field private view2131494132:Landroid/view/View;

.field private view2131494201:Landroid/view/View;

.field private view2131494446:Landroid/view/View;

.field private view2131494696:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/home/fragment/HomeNavigationFragment;Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;

    sget v0, Lcom/mobile/ui/R$id;->yourAccounts:I

    const-string v1, " \"\u001d#\u001aTZ \u000b %!n\u0010\u000f\u001a\u001f\u0017\u001c\u001aLD\u0005\u0011\u0006@\r\u0004\u0012\u0005\u000b~9?~\u0006i\u0004l\u0002\u0007\u0003Pqp{\u0001x}{."

    const/16 v2, 0xa2

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->yourAccounts:I

    const-string v2, "\"$\u001f%\u001cV\\\"\r\"\'#p\u0012\u0011\u001c!\u0019\u001e\u001cN"

    const/16 v3, 0x22

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v0, p1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mYourAccounts:Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131494696:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;Lcom/mobile/ui/home/fragment/HomeNavigationFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->paymentsAndTransfers:I

    const-string v1, "AC>D;u{A#3J=4<A?\u000c8-\u001c9\'37)\'33e]\u001e*\u001fY&\u001d+\u001e$\u0018RX\u0018\u001f\u0003\u001d|\r$\u0017\u000e\u0016\u001b\u0019e\u0012\u0007u\u0013\u0001\r\u0011\u0003\u0001\r\r?"

    const/16 v2, 0xe0

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->paymentsAndTransfers:I

    const-string v2, ".0+1(bh.\u0010 7*!).,x%\u001a\t&\u0014 $\u0016\u0014  R"

    const/16 v3, 0x9b

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v0, p1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mPaymentsAndTransfers:Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131494132:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;Lcom/mobile/ui/home/fragment/HomeNavigationFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->productHub:I

    const-string v1, "\r\u000f\n\u0010\u0007AG\rn\u0010\u000c\u007f\u0010|\r_\u000cwj|w\t7/o{p+wn|oui$*ipTnNok_o\\l?kW\u001b"

    const/16 v2, 0x48

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->productHub:I

    const-string v2, "^b_g`\u001d%lPsqgyhzO}k`tq\u00055"

    const/16 v3, 0xb9

    const/16 v4, 0xc1

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v0, p1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mProductHubView:Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131494201:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;Lcom/mobile/ui/home/fragment/HomeNavigationFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->spendingRewards:I

    const-string v1, "OSPXQ\u000e\u0016]DbXbY_e_K_r]obr\'!cqh%sl|qyo,4u~d\u0001e\u0004y\u0004z\u0001\u0007\u0001l\u0001\u0014~\u0011\u0004\u0014H"

    const/16 v2, 0xcc

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->spendingRewards:I

    const-string v2, "\u0017\u001b\u0018 \u0019U]%\u000c* *!\'-\'\u0013\':%7*:n"

    const/16 v3, 0x7d

    const/16 v4, 0x32

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v0, p1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mSpendingRewards:Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131494446:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$4;-><init>(Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;Lcom/mobile/ui/home/fragment/HomeNavigationFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->atmBranchFinder:I

    const-string v1, "bfckd!)pEysIzjxntSw}tv\u0005:4v\u0005{8\u0007\u007f\u0010\u0005\r\u0003?G\t\u0012w\u0014f\u001b\u0015j\u001c\u000c\u001a\u0010\u0016t\u0019\u001f\u0016\u0018&["

    const/16 v2, 0x29

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->atmBranchFinder:I

    const-string v2, "\u001c\u001e\u0019\u001f\u0016PV\u001cn!\u0019l\u001c\n\u0016\n\u000ej\r\u0011\u0006\u0006\u0012E"

    const/16 v3, 0x16

    const/16 v4, 0x34

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v0, p1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mAtmBranchFinder:Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131493025:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$5;-><init>(Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;Lcom/mobile/ui/home/fragment/HomeNavigationFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->callUs:I

    const-string v1, "596>7s{C\u001a9EF0O\u0004}@NE\u0002PIYNVL\t\u0011R[A]2Q]^Hg\u001c"

    const/16 v2, 0x99

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->callUs:I

    const-string v2, "X\\YaZ\u0017\u001ff=\\hiSr\'"

    const/16 v3, 0xfe

    const/16 v4, 0xf0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v0, p1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mCallUs:Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131493116:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$6;-><init>(Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;Lcom/mobile/ui/home/fragment/HomeNavigationFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->mobileChat:I

    const-string v1, "PRMSJ\u0005\u000bP/PBHJB\u001fC;M~v7C8r?6D7=1kq18\u001c6\u00134&,.&\u0003\'\u001f1b"

    const/16 v2, 0x8a

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->mobileChat:I

    const-string/jumbo v2, "~\u0001{\u0002x39~]~pvxpMqi{-"

    const/16 v3, 0x73

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/home/view/HomeNavigationItem;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v0, p1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mMobileChat:Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131493906:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$7;-><init>(Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;Lcom/mobile/ui/home/fragment/HomeNavigationFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->betaFeedback:I

    const-string v1, "PTQYR\u000f\u0017^4XhV<\\]]\\\\_h@ttuqq+%gul)wp\u0001u}s08\u0006x\u0003yX|\rz`\u0001\u0002\u0002\u0001\u0001\u0004\rI"

    const/16 v2, 0x74

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->betaFeedback:I

    const-string/jumbo v2, "vxsyp+1vJlzfJhgeb`ah>pnmge\u001d"

    const/16 v3, 0xe4

    const/16 v4, 0x89

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mBetaFeedbackButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131493067:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding$8;-><init>(Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;Lcom/mobile/ui/home/fragment/HomeNavigationFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bь044Cььь044Cь044C()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bььььь044Cь044C()I
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

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "e\u000c\u0010\u0005\t\r\u0005\u0010;{\u0006\u000b|wy\u000e3u}up\u0001rp9"

    const/16 v2, 0x5c

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :cond_0
    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->bь044C044C044C044Cьь044C:I

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->b044C044Cььь044Cь044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->bь044C044C044C044Cьь044C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->b044Cьььь044Cь044C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->b044C044C044C044C044Cьь044C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->bь044Cььь044Cь044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->bь044C044C044C044Cьь044C:I

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->b044C044C044C044C044Cьь044C:I

    :cond_1
    iput-object v3, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->target:Lcom/mobile/ui/home/fragment/HomeNavigationFragment;

    iput-object v3, v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mYourAccounts:Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v3, v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mPaymentsAndTransfers:Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v3, v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mProductHubView:Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v3, v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mSpendingRewards:Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v3, v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mAtmBranchFinder:Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v3, v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mCallUs:Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v3, v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mMobileChat:Lcom/mobile/ui/home/view/HomeNavigationItem;

    iput-object v3, v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment;->mBetaFeedbackButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131494696:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131494696:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131494132:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131494132:Landroid/view/View;

    sget v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->bь044C044C044C044Cьь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->bььььь044Cь044C()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->bь044C044C044C044Cьь044C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->b044Cьььь044Cь044C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->b044C044C044C044C044Cьь044C:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->bь044Cььь044Cь044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->bь044C044C044C044Cьь044C:I

    invoke-static {}, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->bь044Cььь044Cь044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->b044C044C044C044C044Cьь044C:I

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131494201:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131494201:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131494446:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iput-object v3, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131494446:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131493025:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131493025:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131493116:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131493116:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131493906:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131493906:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131493067:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/home/fragment/HomeNavigationFragment_ViewBinding;->view2131493067:Landroid/view/View;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
