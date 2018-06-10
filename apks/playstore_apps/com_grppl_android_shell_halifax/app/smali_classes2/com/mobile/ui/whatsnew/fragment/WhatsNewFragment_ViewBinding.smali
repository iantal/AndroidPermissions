.class public Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b044D044D044D044Dэ044D044Dээ:I = 0x1

.field public static b044D044Dэ044Dэ044D044Dээ:I = 0x0

.field public static b044Dэ044D044Dэ044D044Dээ:I = 0x2

.field public static bэ044Dэ044Dэ044D044Dээ:I = 0x59


# instance fields
.field private target:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;

.field private view2131493964:Landroid/view/View;

.field private view2131494199:Landroid/view/View;

.field private view2131494436:Landroid/view/View;

.field private view2131494689:Landroid/view/View;

.field private view2131494689OnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->target:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;

    sget v0, Lcom/mobile/ui/R$id;->whatsNewPages:I

    const-string v1, "*.+3,hp8#5/CC\u001f7J$6=<K\u007fy<JA}LEUJRH\u0005\rVV9KRQ@S[UTfXX\u001c"

    const/16 v2, 0x43

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->whatsNewPages:I

    const-string/jumbo v2, "|~y\u007fv17|eum\u007f}Wm~Vfkhu("

    const/16 v3, 0x23

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mWhatsNewPages:Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->view2131494689:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;)V

    iput-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->view2131494689OnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-object v0, v1

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->view2131494689OnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    sget v0, Lcom/mobile/ui/R$id;->pageIndicator:I

    const-string v1, "\u0017\u0019\u0014\u001a\u0011KQ\u0017x\t\u000e\u000bm\u0012\u0007\u000b\u0004\u0001\u0013\r\u000fB"

    const/16 v2, 0xa6

    const/16 v3, 0xa7

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/ViewPagerIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/ViewPagerIndicator;

    iput-object v0, p1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mPageIndicator:Lcom/mobile/ui/common/view/ViewPagerIndicator;

    sget v0, Lcom/mobile/ui/R$id;->previousWhatsNewPage:I

    const-string v1, "WYTZQ\u000c\u0012W9ZL\\NSXU1AFC\u0004{<H=wD;I<B6pv?@2B\r?=<64\u00080,%,\u0001\"2&+)`"

    const/16 v2, 0x33

    const/16 v3, 0x24

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->previousWhatsNewPage:I

    const-string v2, ".2/70lt< C7I=DKJ(:A@\u0003"

    const/16 v3, 0xe2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mPreviousPage:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->view2131494199:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->skipWhatsNewPage:I

    const-string v1, "%)&.\'ck3\u001a32:\u000c89\u001e076Eys6D;wF?ODLB~\u0007TMLT\'[[\\XX.XVQZ1Tf\\cc\u001d"

    const/16 v2, 0xb4

    const/16 v3, 0x76

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->skipWhatsNewPage:I

    const-string v2, "SUPVM\u0008\u000eS8OLR\"LK.>C@M\u007f"

    const/16 v3, 0x28

    const/16 v4, 0x6a

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mSkipAllPages:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->view2131494436:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->nextWhatsNewPage:I

    const-string v1, "bd_e\\\u0017\u001dbBXje@PUR\u0013\u000bKWL\u0007SJXKQE\u007f\u0006LBTO\u001cNLKEC\u0017?;4;\u00101A5:8o"

    const/16 v2, 0x81

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->nextWhatsNewPage:I

    const-string v2, ">B?G@|\u0005L.FZW4FML\u000f"

    const/16 v3, 0x6d

    const/16 v4, 0x95

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mNextPage:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->view2131493964:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$4;-><init>(Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bэ044D044D044Dэ044D044Dээ()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bээ044D044Dэ044D044Dээ()I
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
    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->target:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\r5;28>8Er5AH<9=Sz?IC@RFF\u0011"

    const/16 v2, 0x25

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->target:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mWhatsNewPages:Landroid/support/v4/view/ViewPager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->bэ044Dэ044Dэ044D044Dээ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->bээ044D044Dэ044D044Dээ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->bэ044Dэ044Dэ044D044Dээ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->b044Dэ044D044Dэ044D044Dээ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->b044D044Dэ044Dэ044D044Dээ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v2, v3, :cond_1

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->bэ044D044D044Dэ044D044Dээ()I

    move-result v2

    sput v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->bэ044Dэ044Dэ044D044Dээ:I

    const/16 v2, 0x32

    sput v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->b044D044Dэ044Dэ044D044Dээ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    :try_start_6
    iput-object v1, v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mPageIndicator:Lcom/mobile/ui/common/view/ViewPagerIndicator;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mPreviousPage:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mSkipAllPages:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->mNextPage:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->view2131494689:Landroid/view/View;

    check-cast v0, Landroid/support/v4/view/ViewPager;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->bэ044Dэ044Dэ044D044Dээ:I

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->b044D044D044D044Dэ044D044Dээ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->bэ044Dэ044Dэ044D044Dээ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->b044Dэ044D044Dэ044D044Dээ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->b044D044Dэ044Dэ044D044Dээ:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->bэ044Dэ044Dэ044D044Dээ:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->bэ044D044D044Dэ044D044Dээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->b044D044Dэ044Dэ044D044Dээ:I

    :cond_2
    :try_start_7
    iget-object v1, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->view2131494689OnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->view2131494689OnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->view2131494689:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->view2131494199:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->view2131494199:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->view2131494436:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->view2131494436:Landroid/view/View;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->view2131493964:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;->view2131493964:Landroid/view/View;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
