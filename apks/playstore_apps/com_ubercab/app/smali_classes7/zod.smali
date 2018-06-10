.class Lzod;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljyi;

.field private final c:Landroid/content/Context;

.field private final d:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lyvq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lzoe;

.field private f:Lyvq;

.field private g:Lhmu;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;Landroid/content/Context;Lawxo;Lzoe;Ljyi;Lhmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;",
            "Landroid/content/Context;",
            "Lawxo<",
            "Lyvq;",
            ">;",
            "Lzoe;",
            "Ljyi;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 43
    iput-object p2, p0, Lzod;->c:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lzod;->d:Lawxo;

    .line 45
    iput-object p4, p0, Lzod;->e:Lzoe;

    .line 46
    iput-object p5, p0, Lzod;->b:Ljyi;

    .line 47
    iput-object p6, p0, Lzod;->g:Lhmu;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    iget-object p1, p0, Lzod;->e:Lzoe;

    invoke-interface {p1}, Lzoe;->c()V

    return-void
.end method

.method private synthetic a(Lyvq;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    iget-object p2, p0, Lzod;->e:Lzoe;

    invoke-interface {p2, p1}, Lzoe;->a(Lyvq;)V

    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    iget-object p1, p0, Lzod;->e:Lzoe;

    invoke-interface {p1}, Lzoe;->k()V

    return-void
.end method

.method private synthetic c(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    iget-object p1, p0, Lzod;->e:Lzoe;

    invoke-interface {p1}, Lzoe;->l()V

    return-void
.end method

.method private synthetic d(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    iget-object p1, p0, Lzod;->e:Lzoe;

    invoke-interface {p1}, Lzoe;->a()V

    return-void
.end method

.method private synthetic e(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lzod;->e:Lzoe;

    invoke-interface {p1}, Lzoe;->b()V

    return-void
.end method

.method private j()Lyvq;
    .locals 3

    .line 138
    iget-object v0, p0, Lzod;->d:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvq;

    .line 140
    invoke-virtual {v0}, Lyvq;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 141
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$zod$GGVM_mCxSTGgM-vy8AKYDcGxZSA;

    invoke-direct {v2, p0}, L-$$Lambda$zod$GGVM_mCxSTGgM-vy8AKYDcGxZSA;-><init>(Lzod;)V

    .line 142
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 144
    invoke-virtual {v0}, Lyvq;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 145
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$zod$XuD2xsjht1YouOsten3VgwZtsak;

    invoke-direct {v2, p0}, L-$$Lambda$zod$XuD2xsjht1YouOsten3VgwZtsak;-><init>(Lzod;)V

    .line 146
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 148
    invoke-virtual {v0}, Lyvq;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 149
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$zod$HwCxXAFq3K8xauyRsIZLsxSyKbw;

    invoke-direct {v2, p0}, L-$$Lambda$zod$HwCxXAFq3K8xauyRsIZLsxSyKbw;-><init>(Lzod;)V

    .line 150
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 152
    invoke-virtual {v0}, Lyvq;->e()Lio/reactivex/Observable;

    move-result-object v1

    .line 153
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$zod$DsFX7TDSVY4gqkPg13ObWq5G_yw;

    invoke-direct {v2, p0}, L-$$Lambda$zod$DsFX7TDSVY4gqkPg13ObWq5G_yw;-><init>(Lzod;)V

    .line 154
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 156
    invoke-virtual {v0}, Lyvq;->j()Lio/reactivex/Observable;

    move-result-object v1

    .line 157
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$zod$RwHrafdgko_Eia8ADtnqur8wj8A;

    invoke-direct {v2, p0, v0}, L-$$Lambda$zod$RwHrafdgko_Eia8ADtnqur8wj8A;-><init>(Lzod;Lyvq;)V

    .line 158
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 159
    iget-boolean v1, p0, Lzod;->h:Z

    invoke-virtual {v0, v1}, Lyvq;->a(Z)V

    .line 160
    iget-boolean v1, p0, Lzod;->j:Z

    invoke-virtual {v0, v1}, Lyvq;->c(Z)V

    .line 161
    iget-boolean v1, p0, Lzod;->k:Z

    invoke-virtual {v0, v1}, Lyvq;->d(Z)V

    .line 162
    iget-boolean v1, p0, Lzod;->l:Z

    invoke-virtual {v0, v1}, Lyvq;->e(Z)V

    .line 163
    iget-boolean v1, p0, Lzod;->i:Z

    invoke-virtual {v0, v1}, Lyvq;->b(Z)V

    .line 165
    iget-object v1, p0, Lzod;->b:Ljyi;

    sget-object v2, Lkvu;->SAFETY_RIDER_NOTIFY_PHONE_ANONYMIZATION:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lzod;->g:Lhmu;

    const-string v2, "83402ec4-b0a0"

    invoke-virtual {v1, v2}, Lhmu;->d(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lzod;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__phone_anonymization_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lyvq;->c(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Lyvq;->i()V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lzod;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__edit_current_number:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lyvq;->c(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic lambda$DHeGMcYC-HQ9z80ojFTC4KU3KuA(Lzod;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lzod;->e(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$DsFX7TDSVY4gqkPg13ObWq5G_yw(Lzod;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lzod;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$GGVM_mCxSTGgM-vy8AKYDcGxZSA(Lzod;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lzod;->d(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$HwCxXAFq3K8xauyRsIZLsxSyKbw(Lzod;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lzod;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$RwHrafdgko_Eia8ADtnqur8wj8A(Lzod;Lyvq;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzod;->a(Lyvq;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$XuD2xsjht1YouOsten3VgwZtsak(Lzod;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lzod;->c(Laumy;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 113
    iget-object v0, p0, Lzod;->f:Lyvq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzod;->f:Lyvq;

    invoke-virtual {v0}, Lyvq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lzod;->f:Lyvq;

    invoke-virtual {v0}, Lyvq;->dismiss()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lzod;->f:Lyvq;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lzod;->f:Lyvq;

    const/4 v1, 0x0

    .line 68
    invoke-static {p1, v1}, Livc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lyvq;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 74
    iput-boolean p1, p0, Lzod;->h:Z

    .line 75
    iget-object p1, p0, Lzod;->f:Lyvq;

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lzod;->f:Lyvq;

    iget-boolean v0, p0, Lzod;->h:Z

    invoke-virtual {p1, v0}, Lyvq;->a(Z)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 119
    iget-object v0, p0, Lzod;->f:Lyvq;

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lzod;->j()Lyvq;

    move-result-object v0

    iput-object v0, p0, Lzod;->f:Lyvq;

    .line 123
    :cond_0
    iget-object v0, p0, Lzod;->f:Lyvq;

    invoke-virtual {v0}, Lyvq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lzod;->e:Lzoe;

    iget-object v1, p0, Lzod;->f:Lyvq;

    invoke-interface {v0, v1}, Lzoe;->b(Lyvq;)V

    .line 128
    iget-object v0, p0, Lzod;->f:Lyvq;

    invoke-virtual {v0}, Lyvq;->show()V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lzod;->f:Lyvq;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lzod;->f:Lyvq;

    invoke-virtual {v0, p1}, Lyvq;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 1

    .line 82
    iput-boolean p1, p0, Lzod;->i:Z

    .line 83
    iget-object p1, p0, Lzod;->f:Lyvq;

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lzod;->f:Lyvq;

    iget-boolean v0, p0, Lzod;->i:Z

    invoke-virtual {p1, v0}, Lyvq;->b(Z)V

    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 1

    .line 90
    iput-boolean p1, p0, Lzod;->j:Z

    .line 91
    iget-object v0, p0, Lzod;->f:Lyvq;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lzod;->f:Lyvq;

    invoke-virtual {v0, p1}, Lyvq;->c(Z)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 52
    invoke-super {p0}, Lhho;->d()V

    .line 53
    invoke-virtual {p0}, Lzod;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/contact/TripContactView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$zod$DHeGMcYC-HQ9z80ojFTC4KU3KuA;

    invoke-direct {v1, p0}, L-$$Lambda$zod$DHeGMcYC-HQ9z80ojFTC4KU3KuA;-><init>(Lzod;)V

    .line 56
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method d(Z)V
    .locals 1

    .line 98
    iput-boolean p1, p0, Lzod;->k:Z

    .line 99
    iget-object v0, p0, Lzod;->f:Lyvq;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lzod;->f:Lyvq;

    invoke-virtual {v0, p1}, Lyvq;->d(Z)V

    :cond_0
    return-void
.end method

.method e(Z)V
    .locals 1

    .line 106
    iput-boolean p1, p0, Lzod;->l:Z

    .line 107
    iget-object p1, p0, Lzod;->f:Lyvq;

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lzod;->f:Lyvq;

    iget-boolean v0, p0, Lzod;->l:Z

    invoke-virtual {p1, v0}, Lyvq;->e(Z)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 0

    .line 61
    invoke-super {p0}, Lhho;->h()V

    .line 62
    invoke-virtual {p0}, Lzod;->a()V

    return-void
.end method
