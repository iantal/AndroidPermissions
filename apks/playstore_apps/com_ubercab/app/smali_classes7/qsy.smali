.class Lqsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lault;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lault;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lqta;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lault;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljyi;Ljkq;Lqvm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ljkq<",
            "Landroid/content/Intent;",
            ">;",
            "Lqvm;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lqsy;->a:Ljyi;

    .line 42
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lqsy;->c:Lgmg;

    .line 43
    sget-object v0, Lqta;->a:Lqta;

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lqsy;->d:Lgmg;

    .line 44
    sget-object v0, Lkvu;->HELIX_REQUEST_INITIAL_STATE:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Lqsy;->e:Lgmg;

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lqsy;->e:Lgmg;

    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Lqsy;->e:Lgmg;

    .line 54
    :goto_1
    iget-object v0, p0, Lqsy;->e:Lgmg;

    .line 57
    invoke-virtual {p3}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object v1

    .line 58
    invoke-virtual {p3}, Lqvm;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object p1, p0, Lqsy;->c:Lgmg;

    .line 59
    invoke-virtual {p1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v3

    iget-object p1, p0, Lqsy;->d:Lgmg;

    .line 60
    invoke-virtual {p1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$qsy$YhYymtGOj7MQkVYjFD2N37S1jL8;->INSTANCE:L-$$Lambda$qsy$YhYymtGOj7MQkVYjFD2N37S1jL8;

    .line 55
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lqtb;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lqtb;-><init>(Lqsy$1;)V

    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lqsy;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Ljkq;Ljkq;Ljkq;Ljkq;Lqta;)Lqsz;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    new-instance v7, Lqsz;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lqsz;-><init>(Ljkq;Ljkq;Ljkq;Ljkq;Lqta;Lqsy$1;)V

    return-object v7
.end method

.method public static synthetic lambda$YhYymtGOj7MQkVYjFD2N37S1jL8(Ljkq;Ljkq;Ljkq;Ljkq;Lqta;)Lqsz;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lqsy;->a(Ljkq;Ljkq;Ljkq;Ljkq;Lqta;)Lqsz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lault;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lqsy;->b:Lio/reactivex/Observable;

    return-object v0
.end method

.method a(Laulu;)V
    .locals 1

    .line 92
    sget-object v0, Lault;->h:Lault;

    .line 93
    invoke-virtual {v0, p1}, Lault;->a(Laulu;)V

    .line 94
    iget-object p1, p0, Lqsy;->c:Lgmg;

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lault;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lqsy;->a:Ljyi;

    sget-object v1, Lkvu;->HELIX_REQUEST_INITIAL_STATE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lqsy;->e:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 73
    iget-object v0, p0, Lqsy;->c:Lgmg;

    sget-object v1, Lault;->d:Lault;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 78
    iget-object v0, p0, Lqsy;->c:Lgmg;

    sget-object v1, Lault;->e:Lault;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method d()V
    .locals 2

    .line 83
    iget-object v0, p0, Lqsy;->c:Lgmg;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method e()V
    .locals 2

    .line 102
    sget-object v0, Lault;->h:Lault;

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lault;->a(Laulu;)V

    return-void
.end method

.method f()V
    .locals 2

    .line 108
    iget-object v0, p0, Lqsy;->d:Lgmg;

    sget-object v1, Lqta;->b:Lqta;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method g()V
    .locals 2

    .line 113
    iget-object v0, p0, Lqsy;->d:Lgmg;

    sget-object v1, Lqta;->c:Lqta;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method h()V
    .locals 2

    .line 118
    iget-object v0, p0, Lqsy;->d:Lgmg;

    sget-object v1, Lqta;->a:Lqta;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method i()V
    .locals 2

    .line 134
    iget-object v0, p0, Lqsy;->e:Lgmg;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
