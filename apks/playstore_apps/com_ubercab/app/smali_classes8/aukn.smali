.class public Laukn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljyi;

.field private final c:Laukx;

.field private d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkug;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lgtq;

.field private g:Lkue;

.field private h:Ljava/lang/String;

.field private i:Lnkx;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Class<",
            "+",
            "Lkql;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljyi;Lgtq;Laukx;)V
    .locals 1

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    iput-object v0, p0, Laukn;->d:Ljkq;

    .line 886
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laukn;->e:Ljava/util/Collection;

    .line 892
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laukn;->j:Ljava/util/List;

    .line 908
    iput-object p1, p0, Laukn;->a:Landroid/app/Application;

    .line 909
    iput-object p2, p0, Laukn;->b:Ljyi;

    .line 910
    iput-object p3, p0, Laukn;->f:Lgtq;

    .line 911
    iput-object p4, p0, Laukn;->c:Laukx;

    return-void
.end method

.method static synthetic a(Laukn;)Landroid/app/Application;
    .locals 0

    .line 879
    iget-object p0, p0, Laukn;->a:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic b(Laukn;)Ljyi;
    .locals 0

    .line 879
    iget-object p0, p0, Laukn;->b:Ljyi;

    return-object p0
.end method

.method static synthetic c(Laukn;)Laukx;
    .locals 0

    .line 879
    iget-object p0, p0, Laukn;->c:Laukx;

    return-object p0
.end method

.method static synthetic d(Laukn;)Ljava/util/Collection;
    .locals 0

    .line 879
    iget-object p0, p0, Laukn;->e:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic e(Laukn;)Lgtq;
    .locals 0

    .line 879
    iget-object p0, p0, Laukn;->f:Lgtq;

    return-object p0
.end method

.method static synthetic f(Laukn;)Lkue;
    .locals 0

    .line 879
    iget-object p0, p0, Laukn;->g:Lkue;

    return-object p0
.end method

.method static synthetic g(Laukn;)Ljava/util/List;
    .locals 0

    .line 879
    iget-object p0, p0, Laukn;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Laukn;)Ljkq;
    .locals 0

    .line 879
    iget-object p0, p0, Laukn;->d:Ljkq;

    return-object p0
.end method

.method static synthetic i(Laukn;)Ljava/lang/String;
    .locals 0

    .line 879
    iget-object p0, p0, Laukn;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Laukn;)Lnkx;
    .locals 0

    .line 879
    iget-object p0, p0, Laukn;->i:Lnkx;

    return-object p0
.end method


# virtual methods
.method public a()Laukm;
    .locals 1

    .line 970
    new-instance v0, Laukn$1;

    invoke-direct {v0, p0}, Laukn$1;-><init>(Laukn;)V

    return-object v0
.end method

.method public a(Lio/reactivex/Observable;)Laukn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;",
            ">;>;)",
            "Laukn;"
        }
    .end annotation

    .line 949
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Laukn;->d:Ljkq;

    return-object p0
.end method

.method public a(Ljava/util/Collection;)Laukn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkug;",
            ">;)",
            "Laukn;"
        }
    .end annotation

    .line 919
    iput-object p1, p0, Laukn;->e:Ljava/util/Collection;

    return-object p0
.end method

.method public a(Ljava/util/List;)Laukn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Class<",
            "+",
            "Lkql;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Laukn;"
        }
    .end annotation

    .line 938
    iput-object p1, p0, Laukn;->j:Ljava/util/List;

    return-object p0
.end method

.method public a(Lkue;)Laukn;
    .locals 0

    .line 928
    iput-object p1, p0, Laukn;->g:Lkue;

    return-object p0
.end method
