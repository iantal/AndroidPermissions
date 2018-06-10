.class public Lanjd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/TextView;",
        ":",
        "Lanjb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lanhm;


# instance fields
.field private final b:Landroid/view/View$OnAttachStateChangeListener;

.field private final c:Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lankw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lanhm;

    invoke-direct {v0}, Lanhm;-><init>()V

    sput-object v0, Lanjd;->a:Lanhm;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lanjd$1;

    invoke-direct {v0, p0}, Lanjd$1;-><init>(Lanjd;)V

    iput-object v0, p0, Lanjd;->b:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lanjd;->d:Lio/reactivex/Observable;

    .line 42
    iput-object v0, p0, Lanjd;->e:Lio/reactivex/disposables/Disposable;

    .line 45
    iput-object p1, p0, Lanjd;->c:Landroid/widget/TextView;

    .line 46
    invoke-direct {p0, p2}, Lanjd;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lanjd;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 24
    iput-object p1, p0, Lanjd;->e:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p0, Lanjd;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgsx;->UView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 54
    :try_start_0
    iget-object v0, p0, Lanjd;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanjd;->c:Landroid/widget/TextView;

    instance-of v0, v0, Lawsi;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lanjd;->c:Landroid/widget/TextView;

    check-cast v0, Lawsi;

    sget v1, Lgsx;->UView_analyticsEnabled:I

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 56
    invoke-interface {v0, v1}, Lawsi;->setAnalyticsEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lanjd;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lanjd;->c()V

    return-void
.end method

.method private static synthetic a(Lgkg;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    instance-of p0, p0, Lgkf;

    return p0
.end method

.method private b()V
    .locals 2

    .line 85
    iget-object v0, p0, Lanjd;->e:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 86
    iget-object v0, p0, Lanjd;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lanjd;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lanjd;->b()V

    return-void
.end method

.method static synthetic c(Lanjd;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lanjd;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 90
    iget-object v0, p0, Lanjd;->d:Lio/reactivex/Observable;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lanjd;->d:Lio/reactivex/Observable;

    iget-object v1, p0, Lanjd;->c:Landroid/widget/TextView;

    check-cast v1, Lanjb;

    .line 95
    invoke-interface {v1}, Lanjb;->attachEvents()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$anjd$B9yjDssROVcuzW2whaDwoNdDsPw;->INSTANCE:L-$$Lambda$anjd$B9yjDssROVcuzW2whaDwoNdDsPw;

    .line 96
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$anjd$rJjwQ8hwJrSo6aYkMOJuPkt2qQA;

    invoke-direct {v1, p0}, L-$$Lambda$anjd$rJjwQ8hwJrSo6aYkMOJuPkt2qQA;-><init>(Lanjd;)V

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lanjd$2;

    invoke-direct {v1, p0}, Lanjd$2;-><init>(Lanjd;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lanjd;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lanjd;->b:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic lambda$B9yjDssROVcuzW2whaDwoNdDsPw(Lgkg;)Z
    .locals 0

    invoke-static {p0}, Lanjd;->a(Lgkg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$rJjwQ8hwJrSo6aYkMOJuPkt2qQA(Lanjd;)V
    .locals 0

    invoke-direct {p0}, Lanjd;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 66
    iget-object v0, p0, Lanjd;->c:Landroid/widget/TextView;

    sget-object v1, Lanjd;->a:Lanhm;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    iget-object v0, p0, Lanjd;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lanjd;->b:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    invoke-direct {p0}, Lanjd;->b()V

    return-void
.end method

.method public a(Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lankw;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lanjd;->c:Landroid/widget/TextView;

    sget-object v1, Lanjd;->a:Lanhm;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    iput-object p1, p0, Lanjd;->d:Lio/reactivex/Observable;

    .line 75
    iget-object p1, p0, Lanjd;->c:Landroid/widget/TextView;

    check-cast p1, Lanjb;

    invoke-interface {p1}, Lanjb;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    invoke-direct {p0}, Lanjd;->c()V

    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lanjd;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lanjd;->b:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    iget-object p1, p0, Lanjd;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lanjd;->b:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
