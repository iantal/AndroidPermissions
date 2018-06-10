.class Lanjg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I

.field private static c:I


# instance fields
.field final a:J

.field private final d:Ljyi;

.field private final e:Lanja;

.field private final f:Lasng;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljyi;Lanja;Lasng;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lanjg;->d:Ljyi;

    .line 62
    iput-object p2, p0, Lanjg;->e:Lanja;

    .line 63
    iput-object p3, p0, Lanjg;->f:Lasng;

    .line 65
    sget-object p2, Lanih;->PRICING_HELIX_AUDIT_LOG:Lanih;

    const-string p3, "throttle_ms"

    const-wide/16 v0, 0x64

    .line 66
    invoke-virtual {p1, p2, p3, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lanjg;->a:J

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;Laumy;Laumy;Lgkn;Lawtc;)Lasnf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object p2, p0, Lanjg;->e:Lanja;

    invoke-virtual {p2, p1}, Lanja;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lanjg;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    .line 92
    sget-object p1, Lasnf;->b:Lasnf;

    return-object p1

    .line 94
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xb

    if-lt p2, p3, :cond_2

    .line 95
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_2

    .line 96
    sget-object p1, Lasnf;->b:Lasnf;

    return-object p1

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 99
    sget-object p1, Lasnf;->b:Lasnf;

    return-object p1

    .line 101
    :cond_3
    sget-object p1, Lasnf;->a:Lasnf;

    return-object p1

    .line 89
    :cond_4
    :goto_0
    sget-object p1, Lasnf;->b:Lasnf;

    return-object p1
.end method

.method private synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3

    .line 165
    iget-wide v0, p0, Lanjg;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 164
    new-instance v0, L-$$Lambda$anjg$iX2Wo6TyMQvDjyr--PXg3pKVRSs;

    invoke-direct {v0, p0}, L-$$Lambda$anjg$iX2Wo6TyMQvDjyr--PXg3pKVRSs;-><init>(Lanjg;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x2

    .line 124
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 126
    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-gez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 129
    aget v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gez v3, :cond_1

    return v1

    .line 133
    :cond_1
    sget v3, Lanjg;->c:I

    if-eqz v3, :cond_2

    sget v3, Lanjg;->b:I

    if-nez v3, :cond_5

    .line 134
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    .line 138
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-nez p1, :cond_4

    return v1

    .line 142
    :cond_4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 144
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 145
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v4, v5, :cond_7

    .line 146
    invoke-virtual {p1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 147
    iget p1, v3, Landroid/graphics/Point;->x:I

    sput p1, Lanjg;->c:I

    .line 148
    iget p1, v3, Landroid/graphics/Point;->y:I

    sput p1, Lanjg;->b:I

    .line 154
    :cond_5
    aget p1, v0, v1

    sget v3, Lanjg;->c:I

    if-gt p1, v3, :cond_6

    aget p1, v0, v2

    sget v0, Lanjg;->b:I

    if-gt p1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    return v1

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private static synthetic a(Lasnf;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    sget-object v0, Lasnf;->b:Lasnf;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Landroid/widget/TextView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/Observable<",
            "Lawtc;",
            ">;"
        }
    .end annotation

    .line 111
    instance-of v0, p1, Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 112
    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->c()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 113
    :cond_0
    instance-of v0, p1, Lcom/ubercab/ui/core/UButton;

    if-eqz v0, :cond_1

    .line 114
    check-cast p1, Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->g()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 117
    :cond_1
    sget-object p1, Lawtc;->b:Lawtc;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$XQnXskkUmxdUtrHAJlQd6FtjMWI(Lanjg;Landroid/widget/TextView;Laumy;Laumy;Lgkn;Lawtc;)Lasnf;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lanjg;->a(Landroid/widget/TextView;Laumy;Laumy;Lgkn;Lawtc;)Lasnf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iX2Wo6TyMQvDjyr--PXg3pKVRSs(Lanjg;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lanjg;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zZyXxsbyu2yxLesqtYigQs726fA(Lasnf;)Z
    .locals 0

    invoke-static {p0}, Lanjg;->a(Lasnf;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Landroid/widget/TextView;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/Observable<",
            "Lasnf;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lanjg;->f:Lasng;

    .line 83
    invoke-virtual {v0, p1}, Lasng;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lanjg;->f:Lasng;

    sget-object v2, Lanjh;->a:Lanjh;

    .line 84
    invoke-virtual {v1, p1, v2}, Lasng;->a(Landroid/view/View;Laydg;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lanjg;->f:Lasng;

    .line 85
    invoke-virtual {v2, p1}, Lasng;->b(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {p0}, Lanjg;->a()Lio/reactivex/ObservableTransformer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 86
    invoke-direct {p0, p1}, Lanjg;->b(Landroid/widget/TextView;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$anjg$XQnXskkUmxdUtrHAJlQd6FtjMWI;

    invoke-direct {v4, p0, p1}, L-$$Lambda$anjg$XQnXskkUmxdUtrHAJlQd6FtjMWI;-><init>(Lanjg;Landroid/widget/TextView;)V

    .line 82
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$anjg$zZyXxsbyu2yxLesqtYigQs726fA;->INSTANCE:L-$$Lambda$anjg$zZyXxsbyu2yxLesqtYigQs726fA;

    .line 104
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->skipWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
