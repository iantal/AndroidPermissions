.class public Lsvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Landroid/content/Context;",
        "Lqdy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lqea;

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lsvn;

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljyi;


# direct methods
.method public constructor <init>(Lsvn;Laxga;Laxga;Lqea;Laxga;Laxga;Laxga;Lawxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvn;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laqvy;",
            ">;",
            "Lqea;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Ljyk;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Lawxo<",
            "Lqed;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lsvu;->f:Lsvn;

    .line 46
    iput-object p2, p0, Lsvu;->a:Laxga;

    .line 47
    iput-object p4, p0, Lsvu;->c:Lqea;

    .line 48
    iput-object p5, p0, Lsvu;->e:Laxga;

    .line 49
    iput-object p6, p0, Lsvu;->d:Laxga;

    .line 50
    iput-object p7, p0, Lsvu;->b:Laxga;

    .line 51
    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    iput-object p1, p0, Lsvu;->h:Ljyi;

    .line 53
    iget-object p1, p0, Lsvu;->h:Ljyi;

    sget-object p2, Lkvu;->MP_ADDRESS_ENTRY_LAZY_PLUGINS:Lkvu;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p8}, Lawxo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqed;

    invoke-virtual {p1}, Lqed;->j()Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqvy;

    .line 58
    invoke-virtual {p2}, Laqvy;->d()Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, L-$$Lambda$svu$uebOHQ9JJpKwcIQb6nGtyO3hXQc;->INSTANCE:L-$$Lambda$svu$uebOHQ9JJpKwcIQb6nGtyO3hXQc;

    .line 59
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, L-$$Lambda$svu$gDaJkYxyGL9XcMUirierWYsQU-0;->INSTANCE:L-$$Lambda$svu$gDaJkYxyGL9XcMUirierWYsQU-0;

    .line 54
    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x0

    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqvy;

    .line 74
    invoke-virtual {p1}, Laqvy;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$svu$ubERyYVvKbR2WAss4DlOt3VFTAc;->INSTANCE:L-$$Lambda$svu$ubERyYVvKbR2WAss4DlOt3VFTAc;

    .line 75
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsvu;->g:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Laumy;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljkq;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gDaJkYxyGL9XcMUirierWYsQU-0(Laumy;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lsvu;->a(Laumy;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ubERyYVvKbR2WAss4DlOt3VFTAc(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsvu;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uebOHQ9JJpKwcIQb6nGtyO3hXQc(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsvu;->b(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 103
    sget-object v0, Lkvv;->eQ:Lkvv;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lsvu;->h:Ljyi;

    sget-object v0, Lkvu;->MULTI_DESTINATION:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lsvu;->g:Lio/reactivex/Observable;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsvu;->b(Landroid/content/Context;)Lqdy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 24
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsvu;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lqdy;
    .locals 9

    .line 91
    new-instance v8, Lsvs;

    iget-object v1, p0, Lsvu;->f:Lsvn;

    iget-object v3, p0, Lsvu;->c:Lqea;

    iget-object v0, p0, Lsvu;->e:Laxga;

    .line 95
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgtq;

    iget-object v0, p0, Lsvu;->d:Laxga;

    .line 96
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljyk;

    iget-object v0, p0, Lsvu;->b:Laxga;

    .line 97
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljkk;

    iget-object v7, p0, Lsvu;->g:Lio/reactivex/Observable;

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lsvs;-><init>(Lsvn;Landroid/content/Context;Lqea;Lgtq;Ljyk;Ljkk;Lio/reactivex/Observable;)V

    return-object v8
.end method
