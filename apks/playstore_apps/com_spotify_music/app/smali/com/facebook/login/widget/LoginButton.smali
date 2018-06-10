.class public Lcom/facebook/login/widget/LoginButton;
.super Lbbv;
.source "SourceFile"


# instance fields
.field public b:Lbmf;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/facebook/login/widget/ToolTipPopup$Style;

.field private i:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field private j:J

.field private k:Lcom/facebook/login/widget/ToolTipPopup;

.field private l:Lbbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    const-class v0, Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v4, "fb_login_button_create"

    const-string v5, "fb_login_button_did_tap"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 210
    invoke-direct/range {v0 .. v5}, Lbbv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance p1, Lbmf;

    invoke-direct {p1}, Lbmf;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->b:Lbmf;

    const-string p1, "fb_login_view_usage"

    .line 124
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->f:Ljava/lang/String;

    .line 126
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$Style;->a:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->h:Lcom/facebook/login/widget/ToolTipPopup$Style;

    const-wide/16 p1, 0x1770

    .line 128
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v4, "fb_login_button_create"

    const-string v5, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 225
    invoke-direct/range {v0 .. v5}, Lbbv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance p1, Lbmf;

    invoke-direct {p1}, Lbmf;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->b:Lbmf;

    const-string p1, "fb_login_view_usage"

    .line 124
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->f:Ljava/lang/String;

    .line 126
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$Style;->a:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->h:Lcom/facebook/login/widget/ToolTipPopup$Style;

    const-wide/16 p1, 0x1770

    .line 128
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->j:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->b()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/s;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7086
    iget-boolean v0, p1, Lcom/facebook/internal/s;->c:Z

    if-eqz v0, :cond_0

    .line 6488
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 8082
    iget-object p1, p1, Lcom/facebook/internal/s;->b:Ljava/lang/String;

    .line 6490
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->f()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 495
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-direct {v0, p1, p0}, Lcom/facebook/login/widget/ToolTipPopup;-><init>(Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    .line 496
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->h:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 2105
    iput-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->f:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 497
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->j:J

    .line 2173
    iput-wide v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->g:J

    .line 498
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    .line 3112
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3113
    new-instance v0, Lbmh;

    iget-object v1, p1, Lcom/facebook/login/widget/ToolTipPopup;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbmh;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    .line 3114
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    const v1, 0x7f0a0134

    invoke-virtual {v0, v1}, Lbmh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3116
    iget-object v1, p1, Lcom/facebook/login/widget/ToolTipPopup;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3117
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->f:Lcom/facebook/login/widget/ToolTipPopup$Style;

    sget-object v1, Lcom/facebook/login/widget/ToolTipPopup$Style;->a:Lcom/facebook/login/widget/ToolTipPopup$Style;

    if-ne v0, v1, :cond_0

    .line 3118
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    invoke-static {v0}, Lbmh;->a(Lbmh;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08014d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3120
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    invoke-static {v0}, Lbmh;->b(Lbmh;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08014e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3122
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    invoke-static {v0}, Lbmh;->c(Lbmh;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08014f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3124
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    invoke-static {v0}, Lbmh;->d(Lbmh;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080150

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3126
    :cond_0
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    invoke-static {v0}, Lbmh;->a(Lbmh;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080149

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3128
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    invoke-static {v0}, Lbmh;->b(Lbmh;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08014a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3130
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    invoke-static {v0}, Lbmh;->c(Lbmh;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08014b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3132
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    invoke-static {v0}, Lbmh;->d(Lbmh;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08014c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3135
    :goto_0
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3136
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3137
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3138
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3197
    invoke-virtual {p1}, Lcom/facebook/login/widget/ToolTipPopup;->b()V

    .line 3198
    iget-object v2, p1, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3199
    iget-object v2, p1, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/login/widget/ToolTipPopup;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3140
    :cond_1
    iget-object v2, p1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    const/high16 v3, -0x80000000

    .line 3141
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3142
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3140
    invoke-virtual {v2, v1, v0}, Lbmh;->measure(II)V

    .line 3143
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    iget-object v2, p1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    .line 3145
    invoke-virtual {v2}, Lbmh;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    .line 3146
    invoke-virtual {v3}, Lbmh;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    .line 3147
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    iget-object v1, p1, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 4177
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4178
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4179
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    invoke-virtual {v0}, Lbmh;->b()V

    goto :goto_1

    .line 4181
    :cond_2
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    invoke-virtual {v0}, Lbmh;->a()V

    .line 3149
    :cond_3
    :goto_1
    iget-wide v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 3150
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    new-instance v1, Lcom/facebook/login/widget/ToolTipPopup$2;

    invoke-direct {v1, p1}, Lcom/facebook/login/widget/ToolTipPopup$2;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    iget-wide v2, p1, Lcom/facebook/login/widget/ToolTipPopup;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lbmh;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3157
    :cond_4
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 3158
    iget-object v0, p1, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    new-instance v1, Lcom/facebook/login/widget/ToolTipPopup$3;

    invoke-direct {v1, p1}, Lcom/facebook/login/widget/ToolTipPopup$3;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    invoke-virtual {v0, v1}, Lbmh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    .line 665
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->a(Ljava/lang/String;)I

    move-result p1

    .line 666
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 667
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundDrawablePadding()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 669
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingRight()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public static synthetic c(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/login/widget/LoginButton;)Lbmf;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton;->b:Lbmf;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->b()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->a()V

    const/4 v0, 0x0

    .line 443
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->k:Lcom/facebook/login/widget/ToolTipPopup;

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->b()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 673
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 674
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 675
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v1, 0x7f100136

    .line 677
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 675
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 679
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 680
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v1, 0x7f100133

    .line 682
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 684
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    .line 688
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v3

    if-le v3, v2, :cond_3

    const v1, 0x7f100132

    .line 691
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 694
    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic g(Lcom/facebook/login/widget/LoginButton;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/facebook/login/widget/LoginButton;->c:Z

    return p0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 701
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    return v0
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 568
    invoke-super {p0, p1, p2, p3, p4}, Lbbv;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 569
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->d()Lbmg;

    move-result-object v0

    .line 5218
    iput-object v0, p0, Lbbv;->a:Landroid/view/View$OnClickListener;

    .line 5615
    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->d:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 5616
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/facebook/login/w;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5622
    :try_start_0
    sget p2, Lcom/facebook/login/w;->b:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/facebook/login/widget/LoginButton;->c:Z

    .line 5623
    sget p2, Lcom/facebook/login/w;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->d:Ljava/lang/String;

    .line 5624
    sget p2, Lcom/facebook/login/w;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->e:Ljava/lang/String;

    .line 5625
    sget p2, Lcom/facebook/login/w;->e:I

    sget-object p3, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->d:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 6115
    iget p3, p3, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->intValue:I

    .line 5625
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->a(I)Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5629
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 573
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600fa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->setBackgroundColor(I)V

    const-string p1, "Continue with Facebook"

    .line 579
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->d:Ljava/lang/String;

    goto :goto_0

    .line 581
    :cond_0
    new-instance p1, Lcom/facebook/login/widget/LoginButton$2;

    invoke-direct {p1, p0}, Lcom/facebook/login/widget/LoginButton$2;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->l:Lbbs;

    .line 591
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->f()V

    .line 595
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f08013f

    invoke-static {p1, p2}, Laat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    .line 594
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/facebook/login/widget/LoginButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 5629
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f1102da

    return v0
.end method

.method protected d()Lbmg;
    .locals 1

    .line 602
    new-instance v0, Lbmg;

    invoke-direct {v0, p0}, Lbmg;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 470
    invoke-super {p0}, Lbbv;->onAttachedToWindow()V

    .line 471
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lbbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lbbs;

    .line 1097
    iget-boolean v0, v0, Lbbs;->c:Z

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lbbs;

    invoke-virtual {v0}, Lbbs;->a()V

    .line 473
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->f()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 537
    invoke-super {p0}, Lbbv;->onDetachedFromWindow()V

    .line 538
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lbbs;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->l:Lbbs;

    .line 5084
    iget-boolean v1, v0, Lbbs;->c:Z

    if-eqz v1, :cond_0

    .line 5088
    iget-object v1, v0, Lbbs;->b:Llx;

    iget-object v2, v0, Lbbs;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Llx;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 5089
    iput-boolean v1, v0, Lbbs;->c:Z

    .line 541
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->e()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 479
    invoke-super {p0, p1}, Lbbv;->onDraw(Landroid/graphics/Canvas;)V

    .line 481
    iget-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->g:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 482
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->g:Z

    .line 1502
    sget-object p1, Lcom/facebook/login/widget/LoginButton$3;->a:[I

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->i:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1520
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100140

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1522
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1505
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1506
    invoke-static {}, Lbbz;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/widget/LoginButton$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/login/widget/LoginButton$1;-><init>(Lcom/facebook/login/widget/LoginButton;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 531
    invoke-super/range {p0 .. p5}, Lbbv;->onLayout(ZIIII)V

    .line 532
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->f()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 635
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 636
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 637
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr v1, p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    add-int/2addr v0, p2

    .line 638
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getCompoundPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 640
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 641
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const v1, 0x7f100133

    .line 645
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 646
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v2

    .line 647
    invoke-static {v2, p1}, Lcom/facebook/login/widget/LoginButton;->resolveSize(II)I

    move-result v3

    if-ge v3, v2, :cond_0

    const v1, 0x7f100132

    .line 649
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 652
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result v1

    .line 654
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const v2, 0x7f100136

    .line 656
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 658
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/LoginButton;->c(Ljava/lang/String;)I

    move-result p2

    .line 660
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Lcom/facebook/login/widget/LoginButton;->resolveSize(II)I

    move-result p1

    .line 661
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/widget/LoginButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 546
    invoke-super {p0, p1, p2}, Lbbv;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 549
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->e()V

    :cond_0
    return-void
.end method
