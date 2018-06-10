.class public Lawhd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RxJavaSubscribeInConstructor"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

.field private b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lawhb;


# direct methods
.method private constructor <init>(Lawhe;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lawhb;

    invoke-static {p1}, Lawhe;->a(Lawhe;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lawhd;->d:Lawhb;

    .line 39
    invoke-static {p1}, Lawhe;->a(Lawhe;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lawhd;->a(Lawhe;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    iput-object v0, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    .line 40
    iget-object v0, p0, Lawhd;->d:Lawhb;

    iget-object v1, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {v0, v1}, Lawhb;->a(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lawhd;->d:Lawhb;

    invoke-static {p1}, Lawhe;->b(Lawhe;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lawhb;->c(Z)V

    .line 44
    iget-object v0, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lawhe;->c(Lawhe;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lawhe;->d(Lawhe;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lawhe;->e(Lawhe;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lawhe;->f(Lawhe;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {p1}, Lawhe;->g(Lawhe;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lawhe;->g(Lawhe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setAnalyticsId(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lawhe;->g(Lawhe;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setAnalyticsEnabled(Z)V

    .line 54
    :cond_0
    invoke-static {p1}, Lawhe;->e(Lawhe;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lawhd;->b:Lgmi;

    .line 56
    iget-object v0, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lawhd$1;

    invoke-direct {v1, p0}, Lawhd$1;-><init>(Lawhd;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 67
    invoke-static {p1}, Lawhe;->h(Lawhe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lawhd;->b:Lgmi;

    new-instance v1, Lawhd$2;

    invoke-direct {v1, p0}, Lawhd$2;-><init>(Lawhd;)V

    invoke-virtual {v0, v1}, Lgmi;->subscribe(Lio/reactivex/Observer;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lawhe;->i(Lawhe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Ljava/lang/String;)V

    .line 79
    :cond_2
    invoke-static {p1}, Lawhe;->f(Lawhe;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lawhd;->c:Lgmi;

    .line 81
    iget-object v0, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    .line 82
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lawhd$3;

    invoke-direct {v1, p0}, Lawhd$3;-><init>(Lawhd;)V

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 92
    invoke-static {p1}, Lawhe;->h(Lawhe;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lawhd;->c:Lgmi;

    new-instance v1, Lawhd$4;

    invoke-direct {v1, p0}, Lawhd$4;-><init>(Lawhd;)V

    invoke-virtual {v0, v1}, Lgmi;->subscribe(Lio/reactivex/Observer;)V

    .line 101
    :cond_3
    iget-object v0, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lawhe;->j(Lawhe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/String;)V

    .line 104
    :cond_4
    invoke-static {p1}, Lawhe;->k(Lawhe;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lawhe;->k(Lawhe;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(I)V

    goto :goto_0

    .line 106
    :cond_5
    invoke-static {p1}, Lawhe;->l(Lawhe;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lawhe;->l(Lawhe;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 108
    :cond_6
    invoke-static {p1}, Lawhe;->m(Lawhe;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 109
    iget-object v0, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lawhe;->m(Lawhe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_7
    iget-object v0, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c(Ljava/lang/String;)V

    .line 114
    :goto_0
    invoke-static {p1}, Lawhe;->n(Lawhe;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lawhe;->o(Lawhe;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 115
    iget-object v0, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {p1}, Lawhe;->o(Lawhe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d(Ljava/lang/String;)V

    .line 120
    :goto_1
    invoke-static {p1}, Lawhe;->p(Lawhe;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 121
    invoke-static {p1}, Lawhe;->p(Lawhe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 122
    iget-object v2, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Landroid/view/View;)V

    goto :goto_2

    .line 126
    :cond_9
    invoke-direct {p0, p1}, Lawhd;->b(Lawhe;)V

    return-void
.end method

.method synthetic constructor <init>(Lawhe;Lawhd$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lawhd;-><init>(Lawhe;)V

    return-void
.end method

.method private static a(Lawhe;)I
    .locals 1

    .line 131
    invoke-static {p0}, Lawhe;->q(Lawhe;)Lawhf;

    move-result-object p0

    sget-object v0, Lawhf;->a:Lawhf;

    if-ne p0, v0, :cond_0

    .line 132
    sget p0, Lgsr;->modal_confirmation_horizontal:I

    goto :goto_0

    .line 133
    :cond_0
    sget p0, Lgsr;->modal_confirmation_vertical:I

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;)Lawhe;
    .locals 1

    .line 200
    new-instance v0, Lawhe;

    invoke-direct {v0, p0}, Lawhe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lawhd;)Lgmi;
    .locals 0

    .line 27
    iget-object p0, p0, Lawhd;->b:Lgmi;

    return-object p0
.end method

.method static synthetic b(Lawhd;)Lawhb;
    .locals 0

    .line 27
    iget-object p0, p0, Lawhd;->d:Lawhb;

    return-object p0
.end method

.method private b(Lawhe;)V
    .locals 3

    .line 147
    invoke-static {p1}, Lawhe;->r(Lawhe;)Z

    move-result v0

    .line 148
    invoke-static {p1}, Lawhe;->e(Lawhe;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lawhe;->f(Lawhe;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "You can\'t have a persistent confirmation dialog with no buttons!"

    .line 150
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Refusing to make persistent sheet with no buttons."

    .line 151
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 155
    :cond_0
    iget-object p1, p0, Lawhd;->d:Lawhb;

    invoke-virtual {p1, v0}, Lawhb;->a(Z)V

    return-void
.end method

.method static synthetic c(Lawhd;)Lgmi;
    .locals 0

    .line 27
    iget-object p0, p0, Lawhd;->c:Lgmi;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 138
    iget-object v0, p0, Lawhd;->d:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 143
    iget-object v0, p0, Lawhd;->d:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    return-void
.end method

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

    .line 160
    iget-object v0, p0, Lawhd;->b:Lgmi;

    if-nez v0, :cond_0

    const-string v0, "Listening for clicks on non-existent primary button!"

    const/4 v1, 0x0

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lawhd;->b:Lgmi;

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

    .line 170
    iget-object v0, p0, Lawhd;->c:Lgmi;

    if-nez v0, :cond_0

    const-string v0, "Listening for clicks on non-existent primary button!"

    const/4 v1, 0x0

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lawhd;->c:Lgmi;

    return-object v0
.end method

.method public e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;
    .locals 1

    .line 180
    iget-object v0, p0, Lawhd;->a:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    return-object v0
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

    .line 185
    iget-object v0, p0, Lawhd;->d:Lawhb;

    invoke-virtual {v0}, Lawhb;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 190
    iget-object v0, p0, Lawhd;->d:Lawhb;

    invoke-virtual {v0}, Lawhb;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
