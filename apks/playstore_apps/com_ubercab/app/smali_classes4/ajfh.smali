.class public Lajfh;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;",
        "Lajfb;",
        "Lajeu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhhp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lajfm;

.field private c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;Lajfb;Lajeu;Lajfm;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;",
            "Lajfb;",
            "Lajeu;",
            "Lajfm;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajfh;->a:Ljava/util/List;

    .line 32
    iput-object p4, p0, Lajfh;->b:Lajfm;

    .line 33
    iput-object p5, p0, Lajfh;->c:Lio/reactivex/Observable;

    return-void
.end method

.method static synthetic a(Lajfh;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lajfh;->b()V

    return-void
.end method

.method static synthetic a(Lajfh;Lhha;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lajfh;->a(Lhha;)V

    return-void
.end method

.method static synthetic b(Lajfh;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lajfh;->a:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rIEKMlI0XlakPW4+k4Co8P5Bo7bsD/HHtcXiOtWVILqMk="

    const-string v3, "enc::CUipFZpCGEa5IGTLEVkNUarA89vSWcpzNa9TrPcMeD4="

    const-wide v4, -0x7d49f3739b5fcc95L

    const-wide v6, -0x3739a9e742e98031L    # -3.8915349146525406E42

    const-wide v8, -0x1894919210950b62L    # -1.5277584689253468E190

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::2baWB6LhgptYIt/kJ24TGXz60VYrhPQpfk27ydjrJtU="

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lajfh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 65
    :cond_1
    iget-object v1, p0, Lajfh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhp;

    .line 66
    invoke-virtual {p0, v2}, Lajfh;->b(Lhha;)V

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lajfh;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/braintree/operation/manage/BraintreeManageView;->m()V

    .line 70
    iget-object v1, p0, Lajfh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_2
    if-eqz v0, :cond_3

    .line 71
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rIEKMlI0XlakPW4+k4Co8P5Bo7bsD/HHtcXiOtWVILqMk="

    const-string v3, "enc::YqG93DrNyO7zFJB27HIkCEmhR+qg8RxG0q8fCjE5of8="

    const-wide v4, -0x7d49f3739b5fcc95L

    const-wide v6, -0x3739a9e742e98031L    # -3.8915349146525406E42

    const-wide v8, 0xd56616908df0a4L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::2baWB6LhgptYIt/kJ24TGXz60VYrhPQpfk27ydjrJtU="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lajfh;->c:Lio/reactivex/Observable;

    .line 39
    iget-object v2, p0, Lajfh;->b:Lajfm;

    .line 40
    invoke-interface {v2, v1}, Lajfm;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lajfh;->c()Lhgk;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lajfh$1;

    invoke-direct {v2, p0}, Lajfh$1;-><init>(Lajfh;)V

    .line 43
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
