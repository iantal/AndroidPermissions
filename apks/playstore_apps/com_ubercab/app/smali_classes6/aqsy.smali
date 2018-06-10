.class public Laqsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field private final c:Lcom/ubercab/ui/core/UFrameLayout;

.field private d:Landroid/view/ViewGroup;

.field private e:Laqsz;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/ubercab/ui/core/UFrameLayout;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqsy;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 42
    iget-object v0, p0, Laqsy;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p0, p1, v0}, Laqsy;->a(Landroid/content/Context;Lcom/ubercab/ui/core/UFrameLayout;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laqsy;->a:Landroid/view/View;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->scheduled_rides_tooltip_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Laqsy;->b:I

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->scheduled_rides_tooltip_arrow_right_space:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Laqsy;->f:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsq;->scheduled_rides_tooltip_animation_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Laqsy;->g:I

    return-void
.end method

.method private a()V
    .locals 3

    .line 86
    iget-object v0, p0, Laqsy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    iget-object v0, p0, Laqsy;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 88
    iget-object v0, p0, Laqsy;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 89
    iget-object v0, p0, Laqsy;->a:Landroid/view/View;

    invoke-static {v0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Luf;->d()Luf;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    invoke-virtual {v0, v1}, Luf;->a(F)Luf;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Luf;->d(F)Luf;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Luf;->e(F)Luf;

    move-result-object v0

    iget v1, p0, Laqsy;->g:I

    int-to-long v1, v1

    .line 94
    invoke-virtual {v0, v1, v2}, Luf;->a(J)Luf;

    move-result-object v0

    .line 95
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Luf;->c()V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Laqsy;->c()V

    .line 143
    invoke-virtual {p0}, Laqsy;->d()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 119
    invoke-virtual {p0}, Laqsy;->c()V

    .line 120
    iget-object p1, p0, Laqsy;->c:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 112
    invoke-virtual {p0, p1}, Laqsy;->a(Landroid/view/ViewGroup;)V

    .line 113
    iget-object v0, p0, Laqsy;->c:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v1, p0, Laqsy;->a:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Laqsy;->c:Lcom/ubercab/ui/core/UFrameLayout;

    new-instance v1, L-$$Lambda$aqsy$PySH7xlfE_d5s2YlJYxSpDHPaIc;

    invoke-direct {v1, p0}, L-$$Lambda$aqsy$PySH7xlfE_d5s2YlJYxSpDHPaIc;-><init>(Laqsy;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Laqsy;->d:Landroid/view/ViewGroup;

    .line 125
    iget-object p1, p0, Laqsy;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Laqsy;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Laqsy;->c:Lcom/ubercab/ui/core/UFrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Laqsy;->b()V

    return-void
.end method

.method private synthetic f()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Laqsy;->c()V

    return-void
.end method

.method private synthetic g()V
    .locals 0

    .line 71
    invoke-direct {p0}, Laqsy;->a()V

    return-void
.end method

.method public static synthetic lambda$1ipstUJrySAjdP5WxtGD3jLqmyA(Laqsy;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laqsy;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$PySH7xlfE_d5s2YlJYxSpDHPaIc(Laqsy;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Laqsy;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$SFvhASxh-xp7y8V8atOWS32vjis(Laqsy;)V
    .locals 0

    invoke-direct {p0}, Laqsy;->e()V

    return-void
.end method

.method public static synthetic lambda$p-fLn11L4CmxYnCOZfXzjXx6TLI(Laqsy;)V
    .locals 0

    invoke-direct {p0}, Laqsy;->g()V

    return-void
.end method

.method public static synthetic lambda$wk5mcGb3CQHsszAtxKWBDIaxuuI(Laqsy;)V
    .locals 0

    invoke-direct {p0}, Laqsy;->f()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ubercab/ui/core/UFrameLayout;)Landroid/view/View;
    .locals 2

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub_optional__scheduled_rides_tooltip:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 134
    iget-object v0, p0, Laqsy;->a:Landroid/view/View;

    sget v1, Lgsp;->scheduled_rides_tooltip_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 135
    iget-object v1, p0, Laqsy;->a:Landroid/view/View;

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->scheduled_rides_tooltip_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aqsy$1ipstUJrySAjdP5WxtGD3jLqmyA;

    invoke-direct {v1, p0}, L-$$Lambda$aqsy$1ipstUJrySAjdP5WxtGD3jLqmyA;-><init>(Laqsy;)V

    .line 140
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 146
    iget-object v0, p0, Laqsy;->a:Landroid/view/View;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 147
    iget-object v0, p0, Laqsy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x2

    .line 150
    new-array v2, v1, [I

    .line 151
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 153
    aget v3, v2, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    .line 155
    iget v4, p0, Laqsy;->f:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    .line 156
    aget v2, v2, v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    add-int/2addr v2, p1

    iget p1, p0, Laqsy;->b:I

    div-int/2addr p1, v1

    sub-int/2addr v2, p1

    .line 158
    iget-object p1, p0, Laqsy;->a:Landroid/view/View;

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 159
    iget-object p1, p0, Laqsy;->a:Landroid/view/View;

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 160
    iget-object p1, p0, Laqsy;->a:Landroid/view/View;

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 161
    iget-object p1, p0, Laqsy;->a:Landroid/view/View;

    iget-object v0, p0, Laqsy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 162
    iget-object p1, p0, Laqsy;->a:Landroid/view/View;

    sget v0, Lgso;->ub_optional__scheduled_rides_tooltip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    iget-object p1, p0, Laqsy;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public a(Laqsz;)V
    .locals 0

    .line 60
    iput-object p1, p0, Laqsy;->e:Laqsz;

    return-void
.end method

.method public b()V
    .locals 2

    .line 78
    iget-object v0, p0, Laqsy;->c:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v1, p0, Laqsy;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->removeView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Laqsy;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Laqsy;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Laqsy;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Laqsy;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 69
    invoke-direct {p0, p1}, Laqsy;->c(Landroid/view/ViewGroup;)V

    .line 70
    iget-object p1, p0, Laqsy;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Laqsy;->d:Landroid/view/ViewGroup;

    new-instance v0, L-$$Lambda$aqsy$p-fLn11L4CmxYnCOZfXzjXx6TLI;

    invoke-direct {v0, p0}, L-$$Lambda$aqsy$p-fLn11L4CmxYnCOZfXzjXx6TLI;-><init>(Laqsy;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    iget-object p1, p0, Laqsy;->d:Landroid/view/ViewGroup;

    new-instance v0, L-$$Lambda$aqsy$wk5mcGb3CQHsszAtxKWBDIaxuuI;

    invoke-direct {v0, p0}, L-$$Lambda$aqsy$wk5mcGb3CQHsszAtxKWBDIaxuuI;-><init>(Laqsy;)V

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 100
    iget-object v0, p0, Laqsy;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    iget-object v0, p0, Laqsy;->a:Landroid/view/View;

    invoke-static {v0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Luf;->d()Luf;

    move-result-object v0

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Luf;->a(F)Luf;

    move-result-object v0

    iget v1, p0, Laqsy;->g:I

    int-to-long v1, v1

    .line 104
    invoke-virtual {v0, v1, v2}, Luf;->a(J)Luf;

    move-result-object v0

    .line 105
    invoke-static {}, Lawhy;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v0

    new-instance v1, L-$$Lambda$aqsy$SFvhASxh-xp7y8V8atOWS32vjis;

    invoke-direct {v1, p0}, L-$$Lambda$aqsy$SFvhASxh-xp7y8V8atOWS32vjis;-><init>(Laqsy;)V

    .line 106
    invoke-virtual {v0, v1}, Luf;->a(Ljava/lang/Runnable;)Luf;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Luf;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 167
    iget-object v0, p0, Laqsy;->e:Laqsz;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Laqsy;->e:Laqsz;

    invoke-interface {v0}, Laqsz;->f()V

    :cond_0
    return-void
.end method
