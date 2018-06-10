.class Lgwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzd;


# instance fields
.field private final a:Lgzc;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lgyt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgwd;

.field private final d:Lgwf;

.field private e:Lio/reactivex/disposables/Disposable;

.field private f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lgyp;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/uber/mobilestudio/MobileStudioView;


# direct methods
.method private constructor <init>(Lgzc;Ljava/util/Collection;Lgwd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzc;",
            "Ljava/util/Collection<",
            "Lgyt;",
            ">;",
            "Lgwd;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {}, Lio/reactivex/disposables/Disposables;->a()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lgwc;->e:Lio/reactivex/disposables/Disposable;

    .line 106
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lgwc;->f:Ljava/util/Collection;

    .line 113
    iput-object p1, p0, Lgwc;->a:Lgzc;

    .line 114
    iget-object p1, p0, Lgwc;->a:Lgzc;

    invoke-interface {p1, p0}, Lgzc;->a(Lgzd;)V

    .line 115
    iput-object p2, p0, Lgwc;->b:Ljava/util/Collection;

    .line 116
    iput-object p3, p0, Lgwc;->c:Lgwd;

    .line 117
    new-instance p1, Lgwf;

    invoke-direct {p1}, Lgwf;-><init>()V

    iput-object p1, p0, Lgwc;->d:Lgwf;

    return-void
.end method

.method synthetic constructor <init>(Lgzc;Ljava/util/Collection;Lgwd;Lgwb$1;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lgwc;-><init>(Lgzc;Ljava/util/Collection;Lgwd;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lgyq;
    .locals 2

    .line 181
    invoke-static {}, Lgyq;->f()Lgyr;

    move-result-object v0

    iget-object v1, p0, Lgwc;->a:Lgzc;

    .line 182
    invoke-interface {v1}, Lgzc;->e()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyr;->a(Landroid/view/ViewGroup;)Lgyr;

    move-result-object v0

    iget-object v1, p0, Lgwc;->a:Lgzc;

    .line 183
    invoke-interface {v1}, Lgzc;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyr;->b(Landroid/view/ViewGroup;)Lgyr;

    move-result-object v0

    iget-object v1, p0, Lgwc;->d:Lgwf;

    .line 184
    invoke-virtual {v0, v1}, Lgyr;->a(Lgwf;)Lgyr;

    move-result-object v0

    iget-object v1, p0, Lgwc;->c:Lgwd;

    .line 185
    invoke-virtual {v1}, Lgwd;->c()Lgwh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyr;->a(Lgwh;)Lgyr;

    move-result-object v0

    .line 186
    invoke-direct {p0, p1}, Lgwc;->b(Ljava/lang/String;)Lgys;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgyr;->a(Lgys;)Lgyr;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lgyr;->a()Lgyq;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lgwc;)Lgzc;
    .locals 0

    .line 98
    iget-object p0, p0, Lgwc;->a:Lgzc;

    return-object p0
.end method

.method static synthetic a(Lgwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lgwc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Mobile Studio Plugin Event: plugin=%s, event=%s, val=%s"

    const/4 v1, 0x3

    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lgwc;->c:Lgwd;

    invoke-virtual {v0}, Lgwd;->d()Lgwg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0, p1, p2, p3}, Lgwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Lgys;
    .locals 1

    .line 191
    new-instance v0, Lgwc$2;

    invoke-direct {v0, p0, p1}, Lgwc$2;-><init>(Lgwc;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 141
    iget-object v0, p0, Lgwc;->c:Lgwd;

    invoke-virtual {v0}, Lgwd;->d()Lgwg;

    move-result-object v0

    invoke-interface {v0}, Lgwg;->b()V

    return-void
.end method

.method public a(Lcom/uber/mobilestudio/MobileStudioView;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lgwc;->g:Lcom/uber/mobilestudio/MobileStudioView;

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lgwc;->c:Lgwd;

    invoke-virtual {p1, v0}, Lcom/uber/mobilestudio/MobileStudioView;->a(Lgwd;)V

    .line 124
    iput-object p1, p0, Lgwc;->g:Lcom/uber/mobilestudio/MobileStudioView;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgwc;->f:Ljava/util/Collection;

    .line 126
    iget-object v0, p0, Lgwc;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyt;

    .line 127
    invoke-interface {v1}, Lgyt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lgwc;->a(Ljava/lang/String;)Lgyq;

    move-result-object v2

    invoke-interface {v1, v2}, Lgyt;->a(Lgyq;)Lgyp;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lgwc;->f:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p1}, Lcom/uber/mobilestudio/MobileStudioView;->f()Landroid/view/ViewGroup;

    move-result-object v2

    .line 130
    invoke-interface {v1, v2}, Lgyp;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    instance-of v2, v1, Lgyu;

    if-eqz v2, :cond_0

    .line 132
    check-cast v1, Lgyu;

    invoke-interface {v1}, Lgyu;->a()V

    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p0, Lgwc;->c:Lgwd;

    invoke-virtual {p1}, Lgwd;->d()Lgwg;

    move-result-object p1

    invoke-interface {p1}, Lgwg;->a()V

    return-void
.end method

.method b()V
    .locals 3

    .line 145
    iget-object v0, p0, Lgwc;->a:Lgzc;

    invoke-interface {v0}, Lgzc;->a()V

    .line 146
    iget-object v0, p0, Lgwc;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 147
    new-instance v0, Lgwc$1;

    invoke-direct {v0, p0}, Lgwc$1;-><init>(Lgwc;)V

    .line 154
    iput-object v0, p0, Lgwc;->e:Lio/reactivex/disposables/Disposable;

    .line 155
    iget-object v1, p0, Lgwc;->d:Lgwf;

    .line 156
    invoke-virtual {v1}, Lgwf;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 157
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method c()V
    .locals 3

    .line 162
    iget-object v0, p0, Lgwc;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyp;

    .line 163
    instance-of v2, v1, Lgyu;

    if-eqz v2, :cond_0

    .line 164
    check-cast v1, Lgyu;

    invoke-interface {v1}, Lgyu;->b()V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lgwc;->a:Lgzc;

    invoke-interface {v0}, Lgzc;->b()V

    .line 168
    iget-object v0, p0, Lgwc;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 169
    iget-object v0, p0, Lgwc;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method
