.class Lasyq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FS:",
        "Laszd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Laszf;

.field final b:Lasze;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laszb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laszb<",
            "TFS;>;"
        }
    .end annotation
.end field

.field private e:Laszd;

.field private f:I

.field private g:Lhht;

.field private h:Lasyt;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TFS;>;"
        }
    .end annotation
.end field

.field private j:Lhgk;

.field private k:Z

.field private l:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Laszb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laszb<",
            "TFS;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lasyv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasyv;-><init>(Lasyq;Lasyq$1;)V

    iput-object v0, p0, Lasyq;->a:Laszf;

    .line 36
    new-instance v0, Lasyu;

    invoke-direct {v0, p0, v1}, Lasyu;-><init>(Lasyq;Lasyq$1;)V

    iput-object v0, p0, Lasyq;->b:Lasze;

    .line 40
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lasyq;->c:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lasyq;->f:I

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lasyq;->k:Z

    .line 59
    iput-object p1, p0, Lasyq;->d:Laszb;

    .line 60
    invoke-virtual {p1}, Laszb;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lasyq;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lasyq;Lasyt;)Lasyt;
    .locals 0

    .line 25
    iput-object p1, p0, Lasyq;->h:Lasyt;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 92
    iget-boolean v0, p0, Lasyq;->k:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lasyq;->c:Ljava/util/ArrayDeque;

    iget v1, p0, Lasyq;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 96
    :cond_0
    iget v0, p0, Lasyq;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lasyq;->f:I

    .line 97
    invoke-direct {p0}, Lasyq;->c()V

    .line 99
    iget v0, p0, Lasyq;->f:I

    invoke-direct {p0, v0}, Lasyq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lasyq;->i:Ljava/util/List;

    iget v1, p0, Lasyq;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laszd;

    invoke-direct {p0, v0}, Lasyq;->a(Laszd;)V

    return-void
.end method

.method private a(Laszd;)V
    .locals 3

    .line 123
    invoke-direct {p0}, Lasyq;->c()V

    .line 124
    iget-object v0, p0, Lasyq;->b:Lasze;

    iget-object v1, p0, Lasyq;->a:Laszf;

    iget-object v2, p0, Lasyq;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1, v2}, Laszd;->a(Lasze;Laszf;Landroid/view/ViewGroup;)V

    .line 125
    iput-object p1, p0, Lasyq;->e:Laszd;

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lasyq;->k:Z

    .line 127
    iget-object v0, p0, Lasyq;->j:Lhgk;

    invoke-static {v0, p1}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    move-result-object p1

    iput-object p1, p0, Lasyq;->g:Lhht;

    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 139
    iget-object v0, p0, Lasyq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    .line 140
    iget-object p1, p0, Lasyq;->l:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    return v1

    :cond_0
    if-gez p1, :cond_1

    .line 145
    iget-object p1, p0, Lasyq;->l:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v0, Lasys;

    invoke-direct {v0}, Lasys;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lasyq;)Z
    .locals 0

    .line 25
    invoke-direct {p0}, Lasyq;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lasyq;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lasyq;->k:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lasyq;->c()V

    .line 109
    iget-object v0, p0, Lasyq;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lasyq;->f:I

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lasyq;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lasyq;->f:I

    .line 115
    :goto_0
    iget v0, p0, Lasyq;->f:I

    invoke-direct {p0, v0}, Lasyq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lasyq;->i:Ljava/util/List;

    iget v1, p0, Lasyq;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laszd;

    invoke-direct {p0, v0}, Lasyq;->a(Laszd;)V

    return-void
.end method

.method static synthetic b(Lasyq;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lasyq;->b()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 131
    iget-object v0, p0, Lasyq;->g:Lhht;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lasyq;->g:Lhht;

    invoke-interface {v0}, Lhht;->unbind()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lasyq;->g:Lhht;

    .line 134
    iput-object v0, p0, Lasyq;->e:Laszd;

    :cond_0
    return-void
.end method

.method static synthetic c(Lasyq;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lasyq;->a()V

    return-void
.end method

.method static synthetic d(Lasyq;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lasyq;->c()V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lasyq;->l:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasyq;->l:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic e(Lasyq;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 25
    iget-object p0, p0, Lasyq;->l:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method static synthetic f(Lasyq;)Lasyt;
    .locals 0

    .line 25
    iget-object p0, p0, Lasyq;->h:Lasyt;

    return-object p0
.end method


# virtual methods
.method public a(Lhgk;Landroid/view/ViewGroup;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgk;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhha;",
            ">;"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lasyq;->j:Lhgk;

    .line 79
    iput-object p2, p0, Lasyq;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lasyq;->k:Z

    .line 81
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lasyq;->l:Lio/reactivex/subjects/BehaviorSubject;

    .line 82
    iget-object p1, p0, Lasyq;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lasyq;->f:I

    .line 84
    sget-object p1, Lasyt;->a:Lasyt;

    iput-object p1, p0, Lasyq;->h:Lasyt;

    .line 86
    invoke-direct {p0}, Lasyq;->a()V

    .line 88
    iget-object p1, p0, Lasyq;->l:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
