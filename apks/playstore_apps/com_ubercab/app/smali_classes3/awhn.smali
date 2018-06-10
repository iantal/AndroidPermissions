.class public Lawhn;
.super Lawhk;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RxJavaSubscribeInConstructor",
        "RxSubscribeOnError"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

.field private b:Z

.field private c:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lawhp;


# direct methods
.method public constructor <init>(Lawho;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lawho;->a(Lawho;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsw;->Theme_Platform_BlockingAlertDialog:I

    invoke-direct {p0, v0, v1}, Lawhk;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lawhn;->b:Z

    .line 40
    invoke-virtual {p0, v0}, Lawhn;->a(I)Z

    .line 43
    invoke-virtual {p0}, Lawhn;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    invoke-virtual {p0}, Lawhn;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 48
    invoke-direct {p0, p1}, Lawhn;->a(Lawho;)V

    .line 50
    iget-object v0, p0, Lawhn;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$awhn$iGzqFh_2lzRH18plvebVvBZSzsg;

    invoke-direct {v1, p0, p1}, L-$$Lambda$awhn$iGzqFh_2lzRH18plvebVvBZSzsg;-><init>(Lawhn;Lawho;)V

    .line 53
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 60
    invoke-direct {p0, p1}, Lawhn;->b(Lawho;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lawho;
    .locals 1

    .line 198
    new-instance v0, Lawho;

    invoke-direct {v0, p0}, Lawho;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lawhn;)Lgmi;
    .locals 0

    .line 29
    iget-object p0, p0, Lawhn;->c:Lgmi;

    return-object p0
.end method

.method private a(Lawho;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Lawho;->a(Lawho;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->blocking_alert_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/BlockingAlertView;

    iput-object v0, p0, Lawhn;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    .line 77
    iget-object v0, p0, Lawhn;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    invoke-virtual {p0, v0}, Lawhn;->setContentView(Landroid/view/View;)V

    .line 79
    invoke-static {p1}, Lawho;->b(Lawho;)Z

    move-result v0

    iput-boolean v0, p0, Lawhn;->b:Z

    .line 80
    invoke-static {p1}, Lawho;->c(Lawho;)Lawhp;

    move-result-object v0

    iput-object v0, p0, Lawhn;->e:Lawhp;

    .line 81
    iget-object v0, p0, Lawhn;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    invoke-static {p1}, Lawho;->d(Lawho;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->a(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lawhn;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    invoke-static {p1}, Lawho;->e(Lawho;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->b(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lawhn;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    invoke-static {p1}, Lawho;->f(Lawho;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->d(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lawhn;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    invoke-static {p1}, Lawho;->g(Lawho;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {p1}, Lawho;->f(Lawho;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lawhn;->c:Lgmi;

    .line 88
    iget-object v0, p0, Lawhn;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    .line 89
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lawhn$1;

    invoke-direct {v1, p0}, Lawhn$1;-><init>(Lawhn;)V

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 99
    iget-boolean v0, p0, Lawhn;->b:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lawhn;->c:Lgmi;

    new-instance v1, Lawhn$2;

    invoke-direct {v1, p0}, Lawhn$2;-><init>(Lawhn;)V

    invoke-virtual {v0, v1}, Lgmi;->subscribe(Lio/reactivex/Observer;)V

    .line 110
    :cond_0
    invoke-static {p1}, Lawho;->g(Lawho;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lawhn;->d:Lgmi;

    .line 112
    iget-object v0, p0, Lawhn;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    .line 113
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lawhn$3;

    invoke-direct {v1, p0}, Lawhn$3;-><init>(Lawhn;)V

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 123
    iget-boolean v0, p0, Lawhn;->b:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lawhn;->d:Lgmi;

    new-instance v1, Lawhn$4;

    invoke-direct {v1, p0}, Lawhn$4;-><init>(Lawhn;)V

    invoke-virtual {v0, v1}, Lgmi;->subscribe(Lio/reactivex/Observer;)V

    .line 134
    :cond_1
    invoke-static {p1}, Lawho;->h(Lawho;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lawhn;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    invoke-static {p1}, Lawho;->h(Lawho;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->a(I)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {p1}, Lawho;->i(Lawho;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lawhn;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    invoke-static {p1}, Lawho;->i(Lawho;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-static {p1}, Lawho;->j(Lawho;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    iget-object v0, p0, Lawhn;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    invoke-static {p1}, Lawho;->j(Lawho;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lawhn;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->a(Ljava/lang/String;)V

    .line 144
    :goto_0
    invoke-static {p1}, Lawho;->k(Lawho;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lawhn;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    invoke-static {p1}, Lawho;->k(Lawho;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->e(Ljava/lang/CharSequence;)V

    .line 148
    :cond_5
    invoke-static {p1}, Lawho;->l(Lawho;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 149
    iget-object v0, p0, Lawhn;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    .line 150
    invoke-static {p1}, Lawho;->l(Lawho;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->f(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private synthetic a(Lawho;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lawhn;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lawho;->m(Lawho;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lawhn;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lawhn;)Lgmi;
    .locals 0

    .line 29
    iget-object p0, p0, Lawhn;->d:Lgmi;

    return-object p0
.end method

.method private b(Lawho;)V
    .locals 2

    .line 155
    invoke-static {p1}, Lawho;->m(Lawho;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-static {p1}, Lawho;->f(Lawho;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lawho;->g(Lawho;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "You can\'t have a persistent blocking alert dialog with no buttons!"

    .line 157
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Refusing to make dialog with no buttons persistent."

    .line 158
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 162
    :cond_0
    invoke-virtual {p0, v1}, Lawhn;->setCancelable(Z)V

    .line 163
    invoke-virtual {p0, v1}, Lawhn;->setCanceledOnTouchOutside(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$iGzqFh_2lzRH18plvebVvBZSzsg(Lawhn;Lawho;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lawhn;->a(Lawho;Laumy;)V

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lawhn;->c:Lgmi;

    if-nez v0, :cond_0

    const-string v0, "Listening for clicks on non-existent primary button!"

    const/4 v1, 0x0

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lawhn;->c:Lgmi;

    invoke-virtual {p0}, Lawhn;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmi;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lawhn;->d:Lgmi;

    if-nez v0, :cond_0

    const-string v0, "Listening for clicks on non-existent primary button!"

    const/4 v1, 0x0

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 187
    :cond_0
    iget-object v0, p0, Lawhn;->d:Lgmi;

    invoke-virtual {p0}, Lawhn;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmi;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onStop()V
    .locals 1

    .line 65
    invoke-super {p0}, Lawhk;->onStop()V

    .line 66
    iget-object v0, p0, Lawhn;->e:Lawhp;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lawhn;->e:Lawhp;

    invoke-interface {v0}, Lawhp;->onDismissDialog()V

    :cond_0
    return-void
.end method
