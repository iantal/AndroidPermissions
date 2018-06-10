.class public Lsoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lpwl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpxe;

.field private final b:Lsoz;


# direct methods
.method public constructor <init>(Lpxe;Lsoz;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lsoq;->a:Lpxe;

    .line 37
    iput-object p2, p0, Lsoq;->b:Lsoz;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 54
    new-instance v0, Laumj;

    iget-object v1, p0, Lsoq;->b:Lsoz;

    invoke-direct {v0, v1}, Laumj;-><init>(Laumo;)V

    sget-object v1, Lito;->c:Lito;

    .line 55
    invoke-virtual {v1}, Lito;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laumj;->a(Ljava/lang/String;)Laumj;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Laumj;->a(Landroid/view/ViewGroup;)Laumv;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lsoq;->b:Lsoz;

    invoke-interface {v0}, Lsoz;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lavqu;->RIDER_FAMILY_TEEN_HIDE_DRIVER:Lavqu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lsoq;->b:Lsoz;

    .line 113
    invoke-interface {v0}, Lsoz;->C()Lapuu;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, L-$$Lambda$soq$qq4B6tii32GGdS_kElDeUM-AsvY;->INSTANCE:L-$$Lambda$soq$qq4B6tii32GGdS_kElDeUM-AsvY;

    .line 115
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lsoq;->b:Lsoz;

    .line 119
    invoke-interface {v2}, Lsoz;->p()Ljyk;

    move-result-object v2

    sget-object v3, Lavqu;->RIDER_SG_DRIVER_ONBOARDING:Lavqu;

    invoke-virtual {v2, v3}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v2

    invoke-static {v2}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lsoq;->b:Lsoz;

    .line 121
    invoke-interface {v3}, Lsoz;->T()Lavrj;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lavrj;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, L-$$Lambda$soq$-B4K_bWmuQhdSJgtAVlDEYugDaQ;->INSTANCE:L-$$Lambda$soq$-B4K_bWmuQhdSJgtAVlDEYugDaQ;

    .line 111
    invoke-static {v0, v2, v1, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lsoq;->b:Lsoz;

    .line 129
    invoke-interface {v0}, Lsoz;->p()Ljyk;

    move-result-object v0

    sget-object v2, Lavqu;->RIDER_SG_DRIVER_ONBOARDING:Lavqu;

    invoke-virtual {v0, v2}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lsoq;->b:Lsoz;

    .line 131
    invoke-interface {v2}, Lsoz;->T()Lavrj;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lavrj;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$soq$g5JkpPjTzq8n7wBxkaDF6p48_pA;->INSTANCE:L-$$Lambda$soq$g5JkpPjTzq8n7wBxkaDF6p48_pA;

    .line 128
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()V
    .locals 2

    .line 51
    iget-object v0, p0, Lsoq;->a:Lpxe;

    new-instance v1, L-$$Lambda$soq$p5FgVlLv_lnQXI7AITf4zTVtdug;

    invoke-direct {v1, p0}, L-$$Lambda$soq$p5FgVlLv_lnQXI7AITf4zTVtdug;-><init>(Lsoq;)V

    invoke-interface {v0, v1}, Lpxe;->a(Lpxi;)V

    return-void
.end method

.method private static synthetic d(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-B4K_bWmuQhdSJgtAVlDEYugDaQ(Ljava/lang/Boolean;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoq;->a(Ljava/lang/Boolean;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SR8h6tewHj8tQj4vuU_0uGGmCmc(Ljava/lang/Boolean;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lsoq;->a(Ljava/lang/Boolean;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VV1Xjx4A-D7_N4jN7OtWG_NreyU(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsoq;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$X6vDrm96oXvAottIAoNORKV7eXI(Lsoq;)V
    .locals 0

    invoke-direct {p0}, Lsoq;->c()V

    return-void
.end method

.method public static synthetic lambda$g5JkpPjTzq8n7wBxkaDF6p48_pA(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lsoq;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p5FgVlLv_lnQXI7AITf4zTVtdug(Lsoq;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lsoq;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qq4B6tii32GGdS_kElDeUM-AsvY(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsoq;->c(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w3QKZlExJyP1RTLatknKx7y2jsU(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsoq;->d(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 101
    sget-object v0, Lkvv;->ei:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsoq;->a(Ljkq;)Lpwl;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljkq;)Lpwl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lpwl;"
        }
    .end annotation

    .line 46
    new-instance p1, Lsom;

    sget v0, Lgsp;->menu_item_drive:I

    const-string v1, "menu_item_drive_with_uber"

    new-instance v2, L-$$Lambda$soq$X6vDrm96oXvAottIAoNORKV7eXI;

    invoke-direct {v2, p0}, L-$$Lambda$soq$X6vDrm96oXvAottIAoNORKV7eXI;-><init>(Lsoq;)V

    invoke-direct {p1, v0, v1, v2}, Lsom;-><init>(ILjava/lang/String;Lson;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 28
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsoq;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lsoq;->b:Lsoz;

    invoke-interface {p1}, Lsoz;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lavqu;->MENU_HEADER_RIDER_TO_DRIVE:Lavqu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-direct {p0}, Lsoq;->b()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    iget-object p1, p0, Lsoq;->b:Lsoz;

    invoke-interface {p1}, Lsoz;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lavqu;->RIDER_FAMILY_TEEN_HIDE_DRIVER:Lavqu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lsoq;->b:Lsoz;

    .line 72
    invoke-interface {p1}, Lsoz;->C()Lapuu;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$soq$w3QKZlExJyP1RTLatknKx7y2jsU;->INSTANCE:L-$$Lambda$soq$w3QKZlExJyP1RTLatknKx7y2jsU;

    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lsoq;->b:Lsoz;

    .line 78
    invoke-interface {v0}, Lsoz;->p()Ljyk;

    move-result-object v0

    sget-object v1, Lavqu;->RIDER_SG_DRIVER_ONBOARDING:Lavqu;

    invoke-virtual {v0, v1}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$soq$SR8h6tewHj8tQj4vuU_0uGGmCmc;->INSTANCE:L-$$Lambda$soq$SR8h6tewHj8tQj4vuU_0uGGmCmc;

    .line 70
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1
    iget-object p1, p0, Lsoq;->b:Lsoz;

    .line 89
    invoke-interface {p1}, Lsoz;->p()Ljyk;

    move-result-object p1

    sget-object v0, Lavqu;->RIDER_SG_DRIVER_ONBOARDING:Lavqu;

    invoke-virtual {p1, v0}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$soq$VV1Xjx4A-D7_N4jN7OtWG_NreyU;->INSTANCE:L-$$Lambda$soq$VV1Xjx4A-D7_N4jN7OtWG_NreyU;

    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
