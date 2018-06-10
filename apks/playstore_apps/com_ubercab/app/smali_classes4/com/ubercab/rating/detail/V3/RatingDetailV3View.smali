.class public Lcom/ubercab/rating/detail/V3/RatingDetailV3View;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field private A:Lcom/ubercab/ui/core/ULinearLayout;

.field private B:Lcom/ubercab/ui/core/UScrollView;

.field private C:Lcom/ubercab/ui/core/UTextView;

.field private D:Lcom/ubercab/ui/core/UButton;

.field private E:Lcom/ubercab/ui/core/UPlainView;

.field private F:Lcom/ubercab/ui/core/ULinearLayout;

.field private G:Lcom/ubercab/ui/core/UFrameLayout;

.field private H:Lcom/ubercab/ui/core/UToolbar;

.field private I:Lcom/ubercab/ui/core/ULinearLayout;

.field h:Ljava/lang/Integer;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private j:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/ubercab/ui/core/UEditText;

.field private n:Lcom/ubercab/ui/FloatingLabelEditText;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/ULinearLayout;

.field private q:Lcom/ubercab/ui/CircleImageView;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Lcom/ubercab/ui/core/UFrameLayout;

.field private t:Lcom/ubercab/ui/core/ULinearLayout;

.field private u:Lcom/ubercab/ui/core/UTextView;

.field private v:Lcom/ubercab/ui/core/UTextView;

.field private w:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private x:Lcom/ubercab/ui/core/UTextView;

.field private y:Lcom/ubercab/ui/core/UTextView;

.field private z:Lcom/ubercab/ui/core/URatingBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget v0, Lgsr;->ub__rating_detail_v3:I

    sput v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->f:I

    .line 57
    sget v0, Lgsr;->ub__rating_detail_tip:I

    sput v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->j:Lio/reactivex/subjects/BehaviorSubject;

    const/4 p2, 0x0

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 102
    sget p2, Lgso;->avatar_blank:I

    invoke-static {p1, p2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private A()V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->r()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->r()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 567
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 568
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 569
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 570
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 572
    invoke-direct {p0, p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object p0
.end method

.method private synthetic a(Laumy;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 509
    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->A:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->getBottom()I

    move-result p1

    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->B:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UScrollView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->B:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/CharSequence;Lawtc;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    invoke-virtual {p1}, Lawtc;->a()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 203
    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->j:Lio/reactivex/subjects/BehaviorSubject;

    sget-object p2, Laumy;->a:Laumy;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 158
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-gt p2, p1, :cond_0

    const/4 p3, 0x5

    if-gt p1, p3, :cond_0

    .line 160
    iget-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->l:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->b(I)V

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private a(Lgob;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/CircleImageView;)V
    .locals 0

    .line 540
    invoke-virtual {p1, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgon;->b(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p4}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/Window;
    .locals 0

    .line 580
    invoke-direct {p0, p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 582
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)Lcom/ubercab/ui/core/UEditText;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->m:Lcom/ubercab/ui/core/UEditText;

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/CharSequence;Lawtc;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Lawtc;->a()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private synthetic b(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 196
    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->j:Lio/reactivex/subjects/BehaviorSubject;

    sget-object p2, Laumy;->a:Laumy;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 492
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->H:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 495
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->H:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__card_rating_detail_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$5Tl0et_T3cc7GioPfouF2v_iB64(Ljava/lang/CharSequence;Lawtc;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->a(Ljava/lang/CharSequence;Lawtc;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6v7Wjoex428Y8j6ptRM3J2sEQYA(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;Landroid/widget/RatingBar;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->a(Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic lambda$XPjXb-EsC_bFg2RM-oBwjWAjKls(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$dZMMlCi3yTkssuvTUGlGev-n2iE(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;Laumy;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->a(Laumy;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p9BwcwG0xfFokIq_12TbQOoIv2A(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$usPBBpL-pE1Buj55NhwTlbrMhn4(Ljava/lang/CharSequence;Lawtc;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->b(Ljava/lang/CharSequence;Lawtc;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private s()I
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->v:Lcom/ubercab/ui/core/UTextView;

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->I:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getHeight()I

    move-result v0

    .line 458
    invoke-virtual {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__rating_detail_tip_trip_info_padding_bottom:I

    .line 459
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->I:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method private t()V
    .locals 3

    .line 477
    invoke-virtual {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->contentInset:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->b()I

    move-result v0

    .line 479
    invoke-virtual {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 480
    iget-object v2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->F:Lcom/ubercab/ui/core/ULinearLayout;

    sub-int v1, v0, v1

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setPadding(IIII)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->H:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method

.method private v()V
    .locals 4

    .line 500
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->E:Lcom/ubercab/ui/core/UPlainView;

    if-nez v0, :cond_0

    return-void

    .line 504
    :cond_0
    iget-object v1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->A:Lcom/ubercab/ui/core/ULinearLayout;

    .line 505
    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->O_()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->B:Lcom/ubercab/ui/core/UScrollView;

    .line 506
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UScrollView;->i()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 504
    invoke-static {v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/rating/detail/V3/-$$Lambda$RatingDetailV3View$dZMMlCi3yTkssuvTUGlGev-n2iE;

    invoke-direct {v2, p0}, Lcom/ubercab/rating/detail/V3/-$$Lambda$RatingDetailV3View$dZMMlCi3yTkssuvTUGlGev-n2iE;-><init>(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)V

    .line 507
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 511
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$4;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$4;-><init>(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;Lcom/ubercab/ui/core/UPlainView;)V

    .line 512
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private y()V
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->v:Lcom/ubercab/ui/core/UTextView;

    if-nez v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->z:Lcom/ubercab/ui/core/URatingBar;

    .line 527
    invoke-virtual {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 528
    invoke-virtual {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Latxq;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 529
    sget-object v2, Latxr;->d:Latxr;

    goto :goto_0

    .line 530
    :cond_0
    sget-object v2, Latxr;->c:Latxr;

    .line 526
    :goto_0
    invoke-static {v1, v2}, Latxq;->a(Landroid/content/Context;Latxr;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URatingBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->z:Lcom/ubercab/ui/core/URatingBar;

    invoke-virtual {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Latxq;->a(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URatingBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    :goto_1
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->z:Lcom/ubercab/ui/core/URatingBar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URatingBar;->b()V

    return-void
.end method

.method private z()V
    .locals 2

    .line 544
    invoke-virtual {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->r()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 548
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->h:Ljava/lang/Integer;

    const/16 v1, 0x20

    .line 549
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public a(Latlf;Lgob;)V
    .locals 3

    .line 297
    invoke-virtual {p1}, Latlf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Latlf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Latlf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->m:Lcom/ubercab/ui/core/UEditText;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->m:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1}, Latlf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 306
    :cond_1
    :goto_0
    invoke-virtual {p1}, Latlf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Latlf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :cond_2
    invoke-virtual {p1}, Latlf;->c()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 311
    invoke-virtual {p1}, Latlf;->c()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 312
    invoke-virtual {p1}, Latlf;->c()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->q:Lcom/ubercab/ui/CircleImageView;

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->a(Lgob;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/CircleImageView;)V

    goto :goto_1

    .line 314
    :cond_3
    iget-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->q:Lcom/ubercab/ui/CircleImageView;

    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    :goto_1
    iget-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->r:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_5

    .line 318
    invoke-virtual {p1}, Latlf;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 319
    iget-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 320
    iget-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Latlf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 322
    :cond_4
    iget-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 326
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->u:Lcom/ubercab/ui/core/UTextView;

    if-eqz p2, :cond_7

    .line 327
    invoke-virtual {p1}, Latlf;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 328
    iget-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 329
    iget-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Latlf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 331
    :cond_6
    iget-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 335
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->v:Lcom/ubercab/ui/core/UTextView;

    if-eqz p2, :cond_9

    .line 336
    invoke-virtual {p1}, Latlf;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 337
    iget-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->v:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Latlf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 339
    :cond_8
    iget-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->v:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 343
    :cond_9
    :goto_4
    invoke-virtual {p1}, Latlf;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 344
    iget-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->y:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Latlf;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 346
    :cond_a
    iget-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->y:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 349
    :goto_5
    invoke-virtual {p1}, Latlf;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 350
    iget-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->C:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Latlf;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 352
    :cond_b
    iget-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->C:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 355
    :goto_6
    invoke-virtual {p1}, Latlf;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 356
    iget-object p2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->D:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Latlf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :cond_c
    invoke-virtual {p1}, Latlf;->j()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->b(I)V

    .line 360
    invoke-virtual {p1}, Latlf;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Latll;)V
    .locals 1

    .line 228
    sget-object v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$5;->a:[I

    invoke-virtual {p1}, Latll;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 235
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->m:Lcom/ubercab/ui/core/UEditText;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->m:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 238
    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->m:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UEditText;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 230
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->t:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->t:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->w:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 413
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->p:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->x:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->x:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->D:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->z:Lcom/ubercab/ui/core/URatingBar;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URatingBar;->setRating(F)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 465
    invoke-virtual {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 467
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsv;->ub__rider_rating_tip_error_message:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 466
    :goto_0
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->ub__rider_rating_tip_error_ok_button:I

    .line 470
    invoke-virtual {p1, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    const/4 v0, 0x1

    .line 471
    invoke-virtual {p1, v0}, Lawhe;->c(Z)Lawhe;

    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->o:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    .line 393
    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 392
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->y:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->y:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 397
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->C:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->s:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 365
    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->s:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->r:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->r:Lcom/ubercab/ui/core/UTextView;

    .line 420
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->u:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->u:Lcom/ubercab/ui/core/UTextView;

    .line 422
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->q:Lcom/ubercab/ui/CircleImageView;

    .line 423
    invoke-virtual {v0}, Lcom/ubercab/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->q:Lcom/ubercab/ui/CircleImageView;

    .line 424
    invoke-virtual {v0}, Lcom/ubercab/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 425
    :goto_0
    iget-object v2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->I:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->H:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->G:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 375
    iget-object p1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->G:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->j:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->k:Lio/reactivex/Observable;

    return-object v0
.end method

.method public i()Lio/reactivex/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$3;

    invoke-direct {v0, p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$3;-><init>(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)V

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->l:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->D:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->s:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 370
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->s:Lcom/ubercab/ui/core/UFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->G:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 380
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->G:Lcom/ubercab/ui/core/UFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->w:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 407
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->p:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->x:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 218
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onDetachedFromWindow()V

    .line 219
    invoke-direct {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->A()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 108
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 110
    sget v0, Lgsp;->ub__rating_detail_comment_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->m:Lcom/ubercab/ui/core/UEditText;

    .line 111
    sget v0, Lgsp;->ub__rating_detail_comment:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 112
    sget v0, Lgsp;->ub__rating_detail_contact_support_link:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->o:Lcom/ubercab/ui/core/UTextView;

    .line 113
    sget v0, Lgsp;->ub__rating_detail_content_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->p:Lcom/ubercab/ui/core/ULinearLayout;

    .line 114
    sget v0, Lgsp;->ub__card_detail_rating_driver_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->q:Lcom/ubercab/ui/CircleImageView;

    .line 115
    sget v0, Lgsp;->ub__card_detail_rating_driver_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->r:Lcom/ubercab/ui/core/UTextView;

    .line 116
    sget v0, Lgsp;->ub__rating_detail_feedback_selection_frame:I

    .line 117
    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->s:Lcom/ubercab/ui/core/UFrameLayout;

    .line 118
    sget v0, Lgsp;->ub__rating_detail_feedback_viewgroup:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->t:Lcom/ubercab/ui/core/ULinearLayout;

    .line 119
    sget v0, Lgsp;->ub__card_detail_rating_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->u:Lcom/ubercab/ui/core/UTextView;

    .line 120
    sget v0, Lgsp;->ub__rating_detail_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->v:Lcom/ubercab/ui/core/UTextView;

    .line 121
    sget v0, Lgsp;->ub__rating_detail_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->w:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 122
    sget v0, Lgsp;->ub__rating_detail_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->x:Lcom/ubercab/ui/core/UTextView;

    .line 123
    sget v0, Lgsp;->ub__rating_detail_popup_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->y:Lcom/ubercab/ui/core/UTextView;

    .line 124
    sget v0, Lgsp;->ub__rating_detail_rating_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URatingBar;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->z:Lcom/ubercab/ui/core/URatingBar;

    .line 125
    sget v0, Lgsp;->ub__rating_detail_scroll_content_layout:I

    .line 126
    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->A:Lcom/ubercab/ui/core/ULinearLayout;

    .line 127
    sget v0, Lgsp;->ub__rating_detail_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UScrollView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->B:Lcom/ubercab/ui/core/UScrollView;

    .line 128
    sget v0, Lgsp;->ub__rating_detail_select_tag_popup_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->C:Lcom/ubercab/ui/core/UTextView;

    .line 129
    sget v0, Lgsp;->ub__rating_detail_submit:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->D:Lcom/ubercab/ui/core/UButton;

    .line 130
    sget v0, Lgsp;->ub__rating_detail_submit_divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->E:Lcom/ubercab/ui/core/UPlainView;

    .line 131
    sget v0, Lgsp;->ub__rating_detail_submit_viewgroup:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->F:Lcom/ubercab/ui/core/ULinearLayout;

    .line 132
    sget v0, Lgsp;->ub__rating_detail_tip_frame:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->G:Lcom/ubercab/ui/core/UFrameLayout;

    .line 133
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->H:Lcom/ubercab/ui/core/UToolbar;

    .line 134
    sget v0, Lgsp;->ub__card_detail_rating_trip_info:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->I:Lcom/ubercab/ui/core/ULinearLayout;

    .line 136
    invoke-direct {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->t()V

    .line 137
    invoke-direct {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->u()V

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->c(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 143
    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 144
    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->w()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/rating/detail/V3/-$$Lambda$RatingDetailV3View$usPBBpL-pE1Buj55NhwTlbrMhn4;->INSTANCE:Lcom/ubercab/rating/detail/V3/-$$Lambda$RatingDetailV3View$usPBBpL-pE1Buj55NhwTlbrMhn4;

    .line 142
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->k:Lio/reactivex/Observable;

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->m:Lcom/ubercab/ui/core/UEditText;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->m:Lcom/ubercab/ui/core/UEditText;

    .line 149
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->m:Lcom/ubercab/ui/core/UEditText;

    .line 150
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UEditText;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/rating/detail/V3/-$$Lambda$RatingDetailV3View$5Tl0et_T3cc7GioPfouF2v_iB64;->INSTANCE:Lcom/ubercab/rating/detail/V3/-$$Lambda$RatingDetailV3View$5Tl0et_T3cc7GioPfouF2v_iB64;

    .line 148
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->k:Lio/reactivex/Observable;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 153
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->k:Lio/reactivex/Observable;

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->z:Lcom/ubercab/ui/core/URatingBar;

    new-instance v1, Lcom/ubercab/rating/detail/V3/-$$Lambda$RatingDetailV3View$6v7Wjoex428Y8j6ptRM3J2sEQYA;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/detail/V3/-$$Lambda$RatingDetailV3View$6v7Wjoex428Y8j6ptRM3J2sEQYA;-><init>(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 170
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->D:Lcom/ubercab/ui/core/UButton;

    .line 171
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$1;-><init>(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)V

    .line 172
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 181
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->H:Lcom/ubercab/ui/core/UToolbar;

    .line 182
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$2;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View$2;-><init>(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)V

    .line 183
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 192
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->n:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/rating/detail/V3/-$$Lambda$RatingDetailV3View$XPjXb-EsC_bFg2RM-oBwjWAjKls;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/detail/V3/-$$Lambda$RatingDetailV3View$XPjXb-EsC_bFg2RM-oBwjWAjKls;-><init>(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_1

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->m:Lcom/ubercab/ui/core/UEditText;

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->m:Lcom/ubercab/ui/core/UEditText;

    new-instance v1, Lcom/ubercab/rating/detail/V3/-$$Lambda$RatingDetailV3View$p9BwcwG0xfFokIq_12TbQOoIv2A;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/detail/V3/-$$Lambda$RatingDetailV3View$p9BwcwG0xfFokIq_12TbQOoIv2A;-><init>(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 208
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->v()V

    .line 210
    invoke-direct {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->y()V

    .line 213
    invoke-direct {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->z()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->w:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 430
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->p:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->x:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public q()V
    .locals 5

    .line 435
    iget-object v0, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->B:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 440
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->s()I

    move-result v0

    .line 441
    iget-object v1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->B:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UScrollView;->getScrollY()I

    move-result v1

    if-lt v1, v0, :cond_1

    return-void

    .line 445
    :cond_1
    iget-object v1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->A:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v2, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->B:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UScrollView;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setMinimumHeight(I)V

    .line 447
    iget-object v1, p0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->B:Lcom/ubercab/ui/core/UScrollView;

    const-string v2, "scrollY"

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 449
    invoke-virtual {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__rating_detail_scroll_over_trip_info_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 448
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 450
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method r()Landroid/view/Window;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->b(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
