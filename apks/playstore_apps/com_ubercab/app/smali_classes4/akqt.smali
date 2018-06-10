.class Lakqt;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakqs;


# direct methods
.method private constructor <init>(Lakqs;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lakqt;->a:Lakqs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakqs;Lakqs$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lakqt;-><init>(Lakqs;)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object p1, p0, Lakqt;->a:Lakqs;

    iget-object p1, p1, Lakqs;->e:Lakqv;

    invoke-interface {p1}, Lakqv;->b()V

    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object p1, p0, Lakqt;->a:Lakqs;

    iget-object p1, p1, Lakqs;->e:Lakqv;

    invoke-interface {p1}, Lakqv;->b()V

    return-void
.end method

.method private synthetic c(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    iget-object p1, p0, Lakqt;->a:Lakqs;

    iget-object p1, p1, Lakqs;->e:Lakqv;

    invoke-interface {p1}, Lakqv;->b()V

    return-void
.end method

.method private synthetic d(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object p1, p0, Lakqt;->a:Lakqs;

    iget-object p1, p1, Lakqs;->e:Lakqv;

    invoke-interface {p1}, Lakqv;->b()V

    return-void
.end method

.method public static synthetic lambda$OvFhgq_HWP4czM9uh91z6HRutLU(Lakqt;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lakqt;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$Wa4a1Azr7GB0ZVMk9wbrfnLl7no(Lakqt;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lakqt;->d(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$ayVECU1GEhLLsHiK8Xfqa5BLsb4(Lakqt;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lakqt;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$oeOk_h24YFZk2WJuFBHcKu-uJyU(Lakqt;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lakqt;->c(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lakqt;->a:Lakqs;

    iget-object v0, v0, Lakqs;->a:Lakqu;

    invoke-interface {v0}, Lakqu;->b()V

    .line 102
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p1, p0, Lakqt;->a:Lakqs;

    iget-object p1, p1, Lakqs;->e:Lakqv;

    invoke-interface {p1}, Lakqv;->a()V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lakqt;->a:Lakqs;

    iget-object v0, v0, Lakqs;->f:Lajar;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {v0, p1}, Lajar;->a(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;)Lajaq;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lajaq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lajaq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laizv;->a(Ljava/lang/String;Ljava/lang/String;)Laizv;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lakqt;->a:Lakqs;

    iget-object v0, v0, Lakqs;->a:Lakqu;

    .line 111
    invoke-interface {v0, p1}, Lakqu;->a(Laizv;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, L-$$Lambda$akqt$oeOk_h24YFZk2WJuFBHcKu-uJyU;

    invoke-direct {v0, p0}, L-$$Lambda$akqt$oeOk_h24YFZk2WJuFBHcKu-uJyU;-><init>(Lakqt;)V

    .line 113
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;

    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lakqt;->a:Lakqs;

    iget-object p1, p1, Lakqs;->a:Lakqu;

    .line 117
    invoke-interface {p1}, Lakqu;->d()Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, L-$$Lambda$akqt$OvFhgq_HWP4czM9uh91z6HRutLU;

    invoke-direct {v0, p0}, L-$$Lambda$akqt$OvFhgq_HWP4czM9uh91z6HRutLU;-><init>(Lakqt;)V

    .line 119
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lakqt;->a:Lakqs;

    iget-object p1, p1, Lakqs;->a:Lakqu;

    .line 123
    invoke-interface {p1}, Lakqu;->c()Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, L-$$Lambda$akqt$ayVECU1GEhLLsHiK8Xfqa5BLsb4;

    invoke-direct {v0, p0}, L-$$Lambda$akqt$ayVECU1GEhLLsHiK8Xfqa5BLsb4;-><init>(Lakqt;)V

    .line 125
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;

    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lakqt;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lakqt;->a:Lakqs;

    iget-object p1, p1, Lakqs;->a:Lakqu;

    invoke-interface {p1}, Lakqu;->b()V

    .line 93
    iget-object p1, p0, Lakqt;->a:Lakqs;

    iget-object p1, p1, Lakqs;->a:Lakqu;

    .line 94
    invoke-interface {p1}, Lakqu;->c()Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, L-$$Lambda$akqt$Wa4a1Azr7GB0ZVMk9wbrfnLl7no;

    invoke-direct {v0, p0}, L-$$Lambda$akqt$Wa4a1Azr7GB0ZVMk9wbrfnLl7no;-><init>(Lakqt;)V

    .line 96
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
