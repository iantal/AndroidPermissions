.class public Lawhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field a:Lcom/ubercab/ui/core/UPlainView;

.field b:Lcom/ubercab/ui/core/UFrameLayout;

.field private d:Lcom/ubercab/ui/core/widget/BottomSheet;

.field private e:Z

.field private f:Landroid/view/ViewGroup;

.field private final g:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lawhb;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lawhb;->e:Z

    .line 43
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lawhb;->g:Lgmi;

    .line 44
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lawhb;->h:Lgmi;

    .line 46
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lawhb;->i:Lgmi;

    .line 47
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lawhb;->j:Lgmi;

    .line 50
    invoke-direct {p0, p1}, Lawhb;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lawhb;->e:Z

    .line 43
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lawhb;->g:Lgmi;

    .line 44
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lawhb;->h:Lgmi;

    .line 46
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lawhb;->i:Lgmi;

    .line 47
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lawhb;->j:Lgmi;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lawhb;->a(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0, p1}, Lawhb;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 59
    invoke-static {p1}, Lawhb;->b(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lawhb;->f:Landroid/view/ViewGroup;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 61
    sget v0, Lgsr;->bottomsheet_container_layout:I

    iget-object v1, p0, Lawhb;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lawhb;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 63
    iget-object p1, p0, Lawhb;->b:Lcom/ubercab/ui/core/UFrameLayout;

    sget v0, Lgsp;->bottomsheet:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/widget/BottomSheet;

    iput-object p1, p0, Lawhb;->d:Lcom/ubercab/ui/core/widget/BottomSheet;

    .line 64
    iget-object p1, p0, Lawhb;->b:Lcom/ubercab/ui/core/UFrameLayout;

    sget v0, Lgsp;->scrim:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lawhb;->a:Lcom/ubercab/ui/core/UPlainView;

    .line 66
    iget-object p1, p0, Lawhb;->d:Lcom/ubercab/ui/core/widget/BottomSheet;

    new-instance v0, Lawhb$1;

    invoke-direct {v0, p0}, Lawhb$1;-><init>(Lawhb;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(Lawig;)V

    .line 74
    iget-object p1, p0, Lawhb;->d:Lcom/ubercab/ui/core/widget/BottomSheet;

    new-instance v0, L-$$Lambda$awhb$zn44_lYiauiVL1aL_dGXgAU8wi4;

    invoke-direct {v0, p0}, L-$$Lambda$awhb$zn44_lYiauiVL1aL_dGXgAU8wi4;-><init>(Lawhb;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 88
    iget-object p1, p0, Lawhb;->a:Lcom/ubercab/ui/core/UPlainView;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lawhb$2;

    invoke-direct {v0, p0}, Lawhb$2;-><init>(Lawhb;)V

    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Lawhb;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lawhb;->i()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 76
    iget-object p1, p0, Lawhb;->d:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 78
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 79
    iget-boolean p1, p0, Lawhb;->e:Z

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lawhb;->d:Lcom/ubercab/ui/core/widget/BottomSheet;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/widget/BottomSheet;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 81
    invoke-direct {p0}, Lawhb;->i()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .line 155
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 156
    check-cast p0, Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 157
    sget v0, Lgsp;->ub__content_id:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    .line 163
    :goto_1
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 164
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 165
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_3

    goto :goto_0

    .line 170
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a confirmation modal outside of an activity context!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lawhb;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lawhb;->e:Z

    return p0
.end method

.method static synthetic c(Lawhb;)Lcom/ubercab/ui/core/widget/BottomSheet;
    .locals 0

    .line 30
    iget-object p0, p0, Lawhb;->d:Lcom/ubercab/ui/core/widget/BottomSheet;

    return-object p0
.end method

.method static synthetic d(Lawhb;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lawhb;->g()V

    return-void
.end method

.method static synthetic e(Lawhb;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lawhb;->k()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 175
    iget-object v0, p0, Lawhb;->j:Lgmi;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lawhb;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lawhb;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lawhb;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lawhb;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-static {v0}, Ltb;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-direct {p0}, Lawhb;->g()V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lawhb;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 186
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->N_()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 187
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lawhb$3;

    invoke-direct {v1, p0}, Lawhb$3;-><init>(Lawhb;)V

    .line 188
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lawhb;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lawhb;->j()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 200
    iget-object v0, p0, Lawhb;->a:Lcom/ubercab/ui/core/UPlainView;

    invoke-static {v0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    .line 201
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    .line 202
    invoke-virtual {v0, v1}, Luf;->a(F)Luf;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Luf;->d()Luf;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Luf;->c()V

    .line 205
    iget-object v0, p0, Lawhb;->d:Lcom/ubercab/ui/core/widget/BottomSheet;

    iget-object v1, p0, Lawhb;->d:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/widget/BottomSheet;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BottomSheet;->setTranslationY(F)V

    .line 206
    iget-object v0, p0, Lawhb;->d:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {v0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    const/4 v1, 0x0

    .line 208
    invoke-virtual {v0, v1}, Luf;->a(Luh;)Luf;

    move-result-object v0

    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1}, Luf;->c(F)Luf;

    move-result-object v0

    .line 210
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 211
    invoke-virtual {v0, v1, v2}, Luf;->a(J)Luf;

    move-result-object v0

    new-instance v1, Lawhb$4;

    invoke-direct {v1, p0}, Lawhb$4;-><init>(Lawhb;)V

    .line 212
    invoke-virtual {v0, v1}, Luf;->a(Luh;)Luf;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Luf;->c()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 223
    iget-object v0, p0, Lawhb;->a:Lcom/ubercab/ui/core/UPlainView;

    invoke-static {v0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    .line 224
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v0

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Luf;->a(F)Luf;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Luf;->d()Luf;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Luf;->c()V

    .line 228
    iget-object v0, p0, Lawhb;->d:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {v0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    iget-object v1, p0, Lawhb;->d:Lcom/ubercab/ui/core/widget/BottomSheet;

    .line 229
    invoke-virtual {v1}, Lcom/ubercab/ui/core/widget/BottomSheet;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Luf;->c(F)Luf;

    move-result-object v0

    .line 230
    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 231
    invoke-virtual {v0, v1, v2}, Luf;->a(J)Luf;

    move-result-object v0

    new-instance v1, Lawhb$5;

    invoke-direct {v1, p0}, Lawhb$5;-><init>(Lawhb;)V

    .line 232
    invoke-virtual {v0, v1}, Luf;->a(Luh;)Luf;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Luf;->c()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 243
    iget-object v0, p0, Lawhb;->h:Lgmi;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lawhb;->d:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0}, Lawhb;->j()V

    goto :goto_0

    .line 247
    :cond_0
    invoke-direct {p0}, Lawhb;->h()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 253
    iget-object v0, p0, Lawhb;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lawhb;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 254
    iget-object v0, p0, Lawhb;->g:Lgmi;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 258
    iget-object v0, p0, Lawhb;->i:Lgmi;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$zn44_lYiauiVL1aL_dGXgAU8wi4(Lawhb;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lawhb;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 125
    invoke-direct {p0}, Lawhb;->f()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 107
    sget-object v0, Lawhb;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lawhb;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lawhb;->d:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 118
    iget-object v0, p0, Lawhb;->d:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->removeAllViews()V

    .line 120
    :cond_0
    iget-object v0, p0, Lawhb;->d:Lcom/ubercab/ui/core/widget/BottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/ubercab/ui/core/widget/BottomSheet;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 135
    iput-boolean p1, p0, Lawhb;->e:Z

    .line 136
    iget-object v0, p0, Lawhb;->d:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lawhb;->i()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 141
    iget-object v0, p0, Lawhb;->d:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->b(Z)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lawhb;->g:Lgmi;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 150
    iget-object v0, p0, Lawhb;->a:Lcom/ubercab/ui/core/UPlainView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lawhb;->h:Lgmi;

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lawhb;->i:Lgmi;

    return-object v0
.end method
