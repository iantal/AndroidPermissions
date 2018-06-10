.class Lsoj;
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsoj;->a:Lpxe;

    .line 26
    iput-object p2, p0, Lsoj;->b:Lsoz;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 39
    new-instance v0, Lslh;

    iget-object v1, p0, Lsoj;->b:Lsoz;

    invoke-direct {v0, v1}, Lslh;-><init>(Lsoz;)V

    invoke-virtual {v0, p1}, Lslh;->a(Landroid/view/ViewGroup;)Lslu;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b()V
    .locals 2

    .line 36
    iget-object v0, p0, Lsoj;->a:Lpxe;

    new-instance v1, L-$$Lambda$soj$0ojykEshqCf8uV45SrnGkVb11J8;

    invoke-direct {v1, p0}, L-$$Lambda$soj$0ojykEshqCf8uV45SrnGkVb11J8;-><init>(Lsoj;)V

    invoke-interface {v0, v1}, Lpxe;->a(Lpxi;)V

    return-void
.end method

.method private static synthetic c(Ljkq;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0ojykEshqCf8uV45SrnGkVb11J8(Lsoj;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lsoj;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LNNY61AF_cfDfCPrqpEJpYtUTIE(Lsoj;)V
    .locals 0

    invoke-direct {p0}, Lsoj;->b()V

    return-void
.end method

.method public static synthetic lambda$VaPcH58txdSK2WkVEHXPI9hd1EA(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsoj;->c(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 62
    sget-object v0, Lkvv;->eq:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsoj;->a(Ljkq;)Lpwl;

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

    .line 31
    new-instance p1, Lsom;

    sget v0, Lgsp;->menu_item_admin_settings:I

    const-string v1, "menu_item_employee_settings"

    new-instance v2, L-$$Lambda$soj$LNNY61AF_cfDfCPrqpEJpYtUTIE;

    invoke-direct {v2, p0}, L-$$Lambda$soj$LNNY61AF_cfDfCPrqpEJpYtUTIE;-><init>(Lsoj;)V

    invoke-direct {p1, v0, v1, v2}, Lsom;-><init>(ILjava/lang/String;Lson;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsoj;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 1
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

    .line 44
    iget-object p1, p0, Lsoj;->b:Lsoz;

    invoke-interface {p1}, Lsoz;->U()Lahaw;

    move-result-object p1

    invoke-virtual {p1}, Lahaw;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    iget-object p1, p0, Lsoj;->b:Lsoz;

    .line 48
    invoke-interface {p1}, Lsoz;->C()Lapuu;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$soj$VaPcH58txdSK2WkVEHXPI9hd1EA;->INSTANCE:L-$$Lambda$soj$VaPcH58txdSK2WkVEHXPI9hd1EA;

    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
