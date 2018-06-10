.class public Lsvh;
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

.field private final b:Lqea;

.field private final c:Luue;

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqvy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lqed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luue;Laxga;Lqea;Laxga;Laxga;Lawxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luue;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Lqea;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Laqvy;",
            ">;",
            "Lawxo<",
            "Lqed;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lsvh;->a:Laxga;

    .line 44
    iput-object p3, p0, Lsvh;->b:Lqea;

    .line 45
    iput-object p1, p0, Lsvh;->c:Luue;

    .line 46
    iput-object p4, p0, Lsvh;->d:Laxga;

    .line 47
    iput-object p5, p0, Lsvh;->e:Laxga;

    .line 48
    iput-object p6, p0, Lsvh;->f:Lawxo;

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

    .line 76
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

    .line 64
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3T9yuxK93yg3Fvm__wQaHsR0mDk(Laumy;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lsvh;->a(Laumy;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VHJ8f9zFpLx-wXZ7RgQj4OPz9XI(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsvh;->b(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gELpOYl68-IiTav9PBv3Zwv1VBw(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsvh;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 91
    sget-object v0, Lkvv;->cF:Lkvv;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 3
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

    .line 53
    iget-object p1, p0, Lsvh;->a:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    .line 54
    sget-object v0, Lkvu;->GREX_DEDICATED_ENTRY_POINT:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lkvu;->GREX_DEDICATED_ENTRY_POINT:Lkvu;

    sget-object v2, Lcom/ubercab/experiment/model/TreatmentGroup;->TREATMENT:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p1, v0, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 56
    sget-object v0, Lkvu;->MP_ADDRESS_ENTRY_LAZY_PLUGINS:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lsvh;->f:Lawxo;

    .line 58
    invoke-interface {p1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqed;

    invoke-virtual {p1}, Lqed;->j()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lsvh;->e:Laxga;

    .line 60
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvy;

    .line 61
    invoke-virtual {v0}, Laqvy;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, L-$$Lambda$svh$VHJ8f9zFpLx-wXZ7RgQj4OPz9XI;->INSTANCE:L-$$Lambda$svh$VHJ8f9zFpLx-wXZ7RgQj4OPz9XI;

    .line 62
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, L-$$Lambda$svh$3T9yuxK93yg3Fvm__wQaHsR0mDk;->INSTANCE:L-$$Lambda$svh$3T9yuxK93yg3Fvm__wQaHsR0mDk;

    .line 57
    invoke-static {p1, v0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lsvh;->e:Laxga;

    .line 74
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqvy;

    .line 75
    invoke-virtual {p1}, Laqvy;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$svh$gELpOYl68-IiTav9PBv3Zwv1VBw;->INSTANCE:L-$$Lambda$svh$gELpOYl68-IiTav9PBv3Zwv1VBw;

    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1

    .line 78
    :cond_1
    sget-object v0, Lkvu;->GREX_DEDICATED_ENTRY_POINT:Lkvu;

    sget-object v2, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p1, v0, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsvh;->b(Landroid/content/Context;)Lqdy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 26
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsvh;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lqdy;
    .locals 7

    .line 84
    iget-object v0, p0, Lsvh;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lapuu;

    .line 85
    new-instance v0, Lsvg;

    iget-object v2, p0, Lsvh;->c:Luue;

    iget-object v4, p0, Lsvh;->b:Lqea;

    .line 86
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v6

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lsvg;-><init>(Luue;Landroid/content/Context;Lqea;Lapuu;Lgob;)V

    return-object v0
.end method
