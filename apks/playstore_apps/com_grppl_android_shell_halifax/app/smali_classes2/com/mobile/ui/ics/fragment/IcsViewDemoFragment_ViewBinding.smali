.class public Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0424042404240424042404240424Ф:I = 0x1

.field public static b0424Ф04240424042404240424Ф:I = 0x3b

.field public static bФ042404240424042404240424Ф:I = 0x0

.field public static bФФФФФФФ0424:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;

.field private view2131494655:Landroid/view/View;

.field private view2131494657:Landroid/view/View;

.field private view2131494662:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/16 v7, 0xb1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;

    sget v0, Lcom/mobile/ui/R$id;->viewDemoPager:I

    const-string v1, "\u0019\u001d\u001a\"\u001bW_\'\u0011%\"5\u0003%.1\u0013%,+9n"

    invoke-static {v1, v7, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->mViewDemoPager:Landroid/support/v4/view/ViewPager;

    sget v0, Lcom/mobile/ui/R$id;->viewDemoPagerLayout:I

    const-string v1, "&(#) Z`&\u000e \u001b,w\u0018\u001f \u007f\u0010\u0015\u0012\u001ev\u000b\"\u0017\u001c\u001aK"

    const/16 v2, 0x51

    const/16 v3, 0x90

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->mViewDemoPagerLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/mobile/ui/R$id;->viewDemoHeaderView:I

    const-string v1, "04192nv>(<9L\u001a<EH\"@=ACQ6JGZ\u000b"

    const/16 v2, 0x8d

    const/16 v3, 0xc3

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->mViewDemoHeaderView:Landroid/widget/FrameLayout;

    sget v0, Lcom/mobile/ui/R$id;->viewDemoPagerIndicator:I

    const-string v1, "\u0010\u0012\r\u0013\nDJ\u0010w\n\u0005\u0016a\u0002\t\niy~{\u0008]\u0002vzsp\u0003|~2"

    const/16 v2, 0xc6

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/viewpagerindicator/IconPageIndicator;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/IconPageIndicator;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->mViewDemoPagerIndicator:Lcom/viewpagerindicator/IconPageIndicator;

    sget v0, Lcom/mobile/ui/R$id;->viewDemoLeftButton:I

    const-string v1, "%)&.\'ck3\u001d1.A\u000f1:=\u001b57F\u0015IIJFF\u007fy<JA}LEUJRH\u0005\rVV5OQ`/ccd``6`^Yb]]!"

    const/16 v2, 0xf2

    invoke-static {v1, v7, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->viewDemoLeftButton:I

    const-string/jumbo v2, "mojpg\"(mUgbs?_fgC[[h5ged^\\\u0014"

    const/16 v3, 0x29

    const/16 v4, 0x4f

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->mViewDemoLeftButton:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->view2131494657:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->viewDemoRightButton:I

    const-string v1, "\u000e\u0010\u000b\u0011\u0008BH\u000eu\u0008\u0003\u0014_\u007f\u0007\u0008i\u007f||\u0008T\u0007\u0005\u0004}{3+kwl\'sjxkqe &mkNdaal9kihb`4\\XQXQO\u0011"

    const/16 v2, 0xa1

    const/16 v3, 0xb5

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->viewDemoRightButton:I

    const-string v2, "!#\u001e$\u001bU[!\t\u001b\u0016\'r\u0013\u001a\u001b|\u0013\u0010\u0010\u001bg\u001a\u0018\u0017\u0011\u000fF"

    const/16 v3, 0xc0

    const/16 v4, 0x83

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->mViewDemoRightButton:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->view2131494662:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->viewDemoClose:I

    const-string v1, "SUPVM\u0008\u000eS;MHY%ELM HJM>\u001aLJICAxp1=2l90>17+ek31\u0005-/2#~1/.(&y\"\u001e\u0017\u001e\u0017\u0015V"

    const/16 v2, 0x6d

    const/16 v3, 0xa4

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->viewDemoClose:I

    const-string v2, "!#\u001e$\u001bU[!\t\u001b\u0016\'r\u0013\u001a\u001bm\u0016\u0018\u001b\u000cg\u001a\u0018\u0017\u0011\u000fF"

    const/16 v3, 0x17

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->mViewDemoCloseButton:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->view2131494655:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->viewDemoMessage:I

    const-string v1, "9=:B;w\u007fG1EBU#ENQ0IXYHON\u0011"

    const/16 v2, 0x3d

    const/16 v3, 0x6a

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->mViewDemoMessage:Landroid/widget/TextView;

    return-void
.end method

.method public static b0424ФФФФФФ0424()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->b0424Ф04240424042404240424Ф:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->b0424042404240424042404240424Ф:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->b0424Ф04240424042404240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->bФФФФФФФ0424:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->bФ042404240424042404240424Ф:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->b0424Ф04240424042404240424Ф:I

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->bФ042404240424042404240424Ф:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    if-nez v0, :cond_1

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0007-1&*.&1\\\u001d\',\u001e\u0019\u001b/T\u0017\u001f\u0017\u0012\"\u0014\u0012Z"

    const/16 v2, 0xea

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->mViewDemoPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->mViewDemoPagerLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->mViewDemoHeaderView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->mViewDemoPagerIndicator:Lcom/viewpagerindicator/IconPageIndicator;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->mViewDemoLeftButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->mViewDemoRightButton:Landroid/widget/ImageButton;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->mViewDemoCloseButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->mViewDemoMessage:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->view2131494657:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->view2131494657:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->view2131494662:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->view2131494662:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->view2131494655:Landroid/view/View;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->b0424Ф04240424042404240424Ф:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->b0424042404240424042404240424Ф:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->b0424Ф04240424042404240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->bФФФФФФФ0424:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->b0424ФФФФФФ0424()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->b0424Ф04240424042404240424Ф:I

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->bФ042404240424042404240424Ф:I

    :cond_2
    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment_ViewBinding;->view2131494655:Landroid/view/View;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
