.class public Larcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/ui/core/URecyclerView;

.field private final b:Larch;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URecyclerView;Larch;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Larcn;->c:Landroid/graphics/Rect;

    .line 33
    iput-object p1, p0, Larcn;->a:Lcom/ubercab/ui/core/URecyclerView;

    .line 34
    iput-object p2, p0, Larcn;->b:Larch;

    return-void
.end method

.method private static synthetic a(Lgje;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 2

    .line 92
    iget-object v0, p0, Larcn;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 94
    iget-object v0, p0, Larcn;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    cmpg-float p3, v0, v1

    const/4 v0, 0x0

    if-gez p3, :cond_0

    return v0

    .line 98
    :cond_0
    iget-object p3, p0, Larcn;->c:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private synthetic a(Ljava/lang/String;FFLgje;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Larcn;->a:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/URecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 71
    iget-object v1, p0, Larcn;->a:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/URecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 72
    iget-object v2, p0, Larcn;->a:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/URecyclerView;->f(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    iget-object v3, p0, Larcn;->b:Larch;

    invoke-interface {v3, v2}, Larch;->m_(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    invoke-direct {p0, v1, p2, p3}, Larcn;->a(Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p4
.end method

.method public static synthetic lambda$NL28m_ALXnoO7j1o-dhHxFxytlo(Larcn;Ljava/lang/String;FFLgje;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Larcn;->a(Ljava/lang/String;FFLgje;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$rYH_JGdbCOUoKgjgpRxbHZ3g48I(Lgje;)Laumy;
    .locals 0

    invoke-static {p0}, Larcn;->a(Lgje;)Laumy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;FF)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Larcn;->a:Lcom/ubercab/ui/core/URecyclerView;

    .line 65
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->L()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    .line 66
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$arcn$NL28m_ALXnoO7j1o-dhHxFxytlo;

    invoke-direct {v1, p0, p1, p2, p3}, L-$$Lambda$arcn$NL28m_ALXnoO7j1o-dhHxFxytlo;-><init>(Larcn;Ljava/lang/String;FF)V

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 83
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$arcn$rYH_JGdbCOUoKgjgpRxbHZ3g48I;->INSTANCE:L-$$Lambda$arcn$rYH_JGdbCOUoKgjgpRxbHZ3g48I;

    .line 84
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
