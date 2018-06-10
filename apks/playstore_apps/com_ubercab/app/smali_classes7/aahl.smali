.class Laahl;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lyvq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laahm;

.field private final e:Lhmu;

.field private f:Lyvq;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;Ljyi;Lawxo;Laahm;Lhmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;",
            "Ljyi;",
            "Lawxo<",
            "Lyvq;",
            ">;",
            "Laahm;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 66
    iput-object p2, p0, Laahl;->b:Ljyi;

    .line 67
    iput-object p3, p0, Laahl;->c:Lawxo;

    .line 68
    iput-object p4, p0, Laahl;->d:Laahm;

    .line 69
    iput-object p5, p0, Laahl;->e:Lhmu;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    iget-object p1, p0, Laahl;->d:Laahm;

    invoke-interface {p1}, Laahm;->l()V

    return-void
.end method

.method private synthetic a(Lyvq;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    iget-object p2, p0, Laahl;->d:Laahm;

    invoke-interface {p2, p1}, Laahm;->a(Lyvq;)V

    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    iget-object p1, p0, Laahl;->d:Laahm;

    invoke-interface {p1}, Laahm;->b()V

    return-void
.end method

.method private synthetic c(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    iget-object p1, p0, Laahl;->d:Laahm;

    invoke-interface {p1}, Laahm;->j()V

    return-void
.end method

.method private synthetic d(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    iget-object p1, p0, Laahl;->d:Laahm;

    invoke-interface {p1}, Laahm;->k()V

    return-void
.end method

.method private synthetic e(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    iget-object p1, p0, Laahl;->d:Laahm;

    invoke-interface {p1}, Laahm;->a()V

    return-void
.end method

.method private synthetic f(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object p1, p0, Laahl;->b:Ljyi;

    sget-object v0, Lkvu;->HELIX_NEW_INTERCOM_ENTRY_POINT:Lkvu;

    sget-object v1, Lkwg;->c:Lkwg;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Laahl;->e:Lhmu;

    const-string v0, "ba1e40b9-8601"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Laahl;->b:Ljyi;

    sget-object v0, Lkvu;->HELIX_NEW_INTERCOM_ENTRY_POINT:Lkvu;

    sget-object v1, Lkwg;->d:Lkwg;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Laahl;->e:Lhmu;

    const-string v0, "d6f668b7-18c2"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Laahl;->e:Lhmu;

    const-string v0, "cb636a2e-d264"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1}, Laahl;->a(Z)V

    .line 127
    iget-object v0, p0, Laahl;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_NEW_INTERCOM_ENTRY_POINT_FIXES:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {p0, p1}, Laahl;->f(Z)V

    .line 130
    iget-boolean p1, p0, Laahl;->o:Z

    if-eqz p1, :cond_2

    .line 131
    iget-object p1, p0, Laahl;->d:Laahm;

    invoke-interface {p1}, Laahm;->k()V

    goto :goto_1

    .line 132
    :cond_2
    iget-boolean p1, p0, Laahl;->n:Z

    if-eqz p1, :cond_3

    .line 133
    invoke-virtual {p0}, Laahl;->b()V

    goto :goto_1

    .line 134
    :cond_3
    iget-boolean p1, p0, Laahl;->p:Z

    if-eqz p1, :cond_5

    .line 135
    iget-object p1, p0, Laahl;->d:Laahm;

    invoke-interface {p1}, Laahm;->j()V

    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {p0}, Laahl;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic g(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object p1, p0, Laahl;->b:Ljyi;

    sget-object v0, Lkvu;->HELIX_NEW_INTERCOM_ENTRY_POINT:Lkvu;

    sget-object v1, Lkwg;->c:Lkwg;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Laahl;->e:Lhmu;

    const-string v0, "d9296011-d90e"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Laahl;->b:Ljyi;

    sget-object v0, Lkvu;->HELIX_NEW_INTERCOM_ENTRY_POINT:Lkvu;

    sget-object v1, Lkwg;->d:Lkwg;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Laahl;->e:Lhmu;

    const-string v0, "3276f0e8-1295"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Laahl;->e:Lhmu;

    const-string v0, "bd4275bf-85bb"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 92
    :goto_0
    iget-boolean p1, p0, Laahl;->j:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Laahl;->a(Z)V

    .line 94
    iget-object p1, p0, Laahl;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_NEW_INTERCOM_ENTRY_POINT_FIXES:Lkvu;

    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 96
    iget-object p1, p0, Laahl;->b:Ljyi;

    sget-object v1, Lkvu;->RIDER_VOIP:Lkvu;

    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p0, v0}, Laahl;->f(Z)V

    .line 98
    invoke-virtual {p0}, Laahl;->b()V

    goto :goto_1

    .line 99
    :cond_2
    iget-boolean p1, p0, Laahl;->n:Z

    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {p0}, Laahl;->b()V

    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, p0, Laahl;->d:Laahm;

    invoke-interface {p1}, Laahm;->a()V

    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p0}, Laahl;->b()V

    :goto_1
    return-void
.end method

.method private j()Lyvq;
    .locals 3

    .line 200
    iget-object v0, p0, Laahl;->c:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvq;

    .line 202
    invoke-virtual {v0}, Lyvq;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 203
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$aahl$Y7g5xD8wkr9X4wUe1qKXiz9UWvs;

    invoke-direct {v2, p0}, L-$$Lambda$aahl$Y7g5xD8wkr9X4wUe1qKXiz9UWvs;-><init>(Laahl;)V

    .line 204
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 206
    invoke-virtual {v0}, Lyvq;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 207
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$aahl$zHrD9X7Yu_0vLampcsIq7UlLe_A;

    invoke-direct {v2, p0}, L-$$Lambda$aahl$zHrD9X7Yu_0vLampcsIq7UlLe_A;-><init>(Laahl;)V

    .line 208
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 210
    invoke-virtual {v0}, Lyvq;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 211
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$aahl$JFEI5PlM5juNobbwiPd6y5ryZEY;

    invoke-direct {v2, p0}, L-$$Lambda$aahl$JFEI5PlM5juNobbwiPd6y5ryZEY;-><init>(Laahl;)V

    .line 212
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 214
    invoke-virtual {v0}, Lyvq;->e()Lio/reactivex/Observable;

    move-result-object v1

    .line 215
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$aahl$i5YSK-Ko17G1Av59rT8Q-KNM18c;

    invoke-direct {v2, p0}, L-$$Lambda$aahl$i5YSK-Ko17G1Av59rT8Q-KNM18c;-><init>(Laahl;)V

    .line 216
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 218
    invoke-virtual {v0}, Lyvq;->j()Lio/reactivex/Observable;

    move-result-object v1

    .line 219
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$aahl$5Ii1BDaxe2hZlZ6Nv-GRGxy_25E;

    invoke-direct {v2, p0, v0}, L-$$Lambda$aahl$5Ii1BDaxe2hZlZ6Nv-GRGxy_25E;-><init>(Laahl;Lyvq;)V

    .line 220
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 222
    invoke-virtual {v0}, Lyvq;->g()Lio/reactivex/Observable;

    move-result-object v1

    .line 223
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$aahl$bisNs4u9Y_PamdfXeDFfAhnduLk;

    invoke-direct {v2, p0}, L-$$Lambda$aahl$bisNs4u9Y_PamdfXeDFfAhnduLk;-><init>(Laahl;)V

    .line 224
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 225
    iget-boolean v1, p0, Laahl;->g:Z

    invoke-virtual {v0, v1}, Lyvq;->a(Z)V

    .line 226
    iget-boolean v1, p0, Laahl;->i:Z

    invoke-virtual {v0, v1}, Lyvq;->c(Z)V

    .line 227
    iget-boolean v1, p0, Laahl;->k:Z

    invoke-virtual {v0, v1}, Lyvq;->d(Z)V

    .line 228
    iget-boolean v1, p0, Laahl;->l:Z

    invoke-virtual {v0, v1}, Lyvq;->e(Z)V

    .line 229
    iget-boolean v1, p0, Laahl;->h:Z

    invoke-virtual {v0, v1}, Lyvq;->b(Z)V

    .line 230
    iget-boolean v1, p0, Laahl;->m:Z

    invoke-virtual {v0, v1}, Lyvq;->f(Z)V

    .line 232
    iget-object v1, p0, Laahl;->b:Ljyi;

    sget-object v2, Lkvu;->SAFETY_RIDER_NOTIFY_PHONE_ANONYMIZATION:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Laahl;->e:Lhmu;

    const-string v2, "83402ec4-b0a0"

    invoke-virtual {v1, v2}, Lhmu;->d(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Laahl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__phone_anonymization_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lyvq;->c(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Lyvq;->i()V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0}, Laahl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__edit_current_number:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lyvq;->c(Ljava/lang/String;)V

    .line 242
    :goto_0
    iget-object v1, p0, Laahl;->b:Ljyi;

    sget-object v2, Lkvu;->RIDER_VOIP:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    sget v1, Lgsv;->call_with_cellular:I

    invoke-virtual {v0, v1}, Lyvq;->b(I)V

    goto :goto_1

    .line 245
    :cond_1
    sget v1, Lgsv;->call:I

    invoke-virtual {v0, v1}, Lyvq;->b(I)V

    :goto_1
    return-object v0
.end method

.method public static synthetic lambda$5Ii1BDaxe2hZlZ6Nv-GRGxy_25E(Laahl;Lyvq;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laahl;->a(Lyvq;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$JFEI5PlM5juNobbwiPd6y5ryZEY(Laahl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laahl;->c(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$KP8KbRrC4i2d72BS3_g0TwypN7g(Laahl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laahl;->f(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$Y7g5xD8wkr9X4wUe1qKXiz9UWvs(Laahl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laahl;->e(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$bisNs4u9Y_PamdfXeDFfAhnduLk(Laahl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laahl;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$i5YSK-Ko17G1Av59rT8Q-KNM18c(Laahl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laahl;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$um-49hjlKp9pU6VOf-rTomcDgW4(Laahl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laahl;->g(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$zHrD9X7Yu_0vLampcsIq7UlLe_A(Laahl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laahl;->d(Laumy;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 307
    iget-object v0, p0, Laahl;->f:Lyvq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laahl;->f:Lyvq;

    invoke-virtual {v0}, Lyvq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Laahl;->f:Lyvq;

    invoke-virtual {v0}, Lyvq;->dismiss()V

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lgtq;)V
    .locals 6

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->contact()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v1

    .line 153
    iget-object v2, p0, Laahl;->b:Ljyi;

    sget-object v3, Lkvu;->HELIX_NEW_INTERCOM_ENTRY_POINT:Lkvu;

    sget-object v4, Lkwg;->c:Lkwg;

    invoke-virtual {v2, v3, v4}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Laahl;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p0, v2, v3}, Laahl;->a(Ljava/lang/String;Z)V

    :goto_0
    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p0, v4}, Laahl;->d(Z)V

    goto/16 :goto_6

    .line 164
    :cond_1
    invoke-virtual {p0, v3}, Laahl;->d(Z)V

    .line 166
    iget-object v2, p0, Laahl;->b:Ljyi;

    sget-object v5, Lkvu;->HELIX_DEAF_DRIVER_ACCESSIBILITY:Lkvu;

    .line 167
    invoke-virtual {v2, v5}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 169
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isCallButtonEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 172
    :goto_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->voice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Laahl;->j:Z

    .line 174
    invoke-virtual {p0}, Laahl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    iget-boolean v2, p0, Laahl;->j:Z

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;->a(Z)V

    .line 176
    iget-boolean v1, p0, Laahl;->j:Z

    xor-int/2addr v1, v4

    invoke-virtual {p0, v1}, Laahl;->a(Z)V

    .line 178
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->sms()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v4

    iput-boolean v1, p0, Laahl;->p:Z

    .line 179
    iget-object v1, p0, Laahl;->b:Ljyi;

    sget-object v2, Lkvu;->HELIX_INTERCOM:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 180
    iget-object v1, p0, Laahl;->b:Ljyi;

    iget-object v2, p0, Laahl;->e:Lhmu;

    .line 181
    invoke-static {v1, p2, v2, p1}, Lxko;->a(Ljyi;Lgtq;Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p1

    iput-boolean p1, p0, Laahl;->o:Z

    .line 183
    iget-boolean p1, p0, Laahl;->o:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Laahl;->p:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, p1}, Laahl;->e(Z)V

    .line 184
    iget-boolean p1, p0, Laahl;->o:Z

    invoke-virtual {p0, p1}, Laahl;->b(Z)V

    goto :goto_5

    .line 186
    :cond_6
    iput-boolean v3, p0, Laahl;->o:Z

    .line 187
    iget-boolean p1, p0, Laahl;->p:Z

    invoke-virtual {p0, p1}, Laahl;->e(Z)V

    .line 190
    :goto_5
    iget-object p1, p0, Laahl;->b:Ljyi;

    sget-object p2, Lkvu;->RIDER_VOIP:Lkvu;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 191
    invoke-virtual {p0, v4}, Laahl;->f(Z)V

    .line 194
    :cond_7
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->isAnonymized()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->isAnonymized()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, p0, Laahl;->n:Z

    .line 195
    iget-boolean p1, p0, Laahl;->n:Z

    invoke-virtual {p0, p1}, Laahl;->c(Z)V

    :goto_6
    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 1

    .line 342
    invoke-virtual {p0}, Laahl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 252
    iget-object v0, p0, Laahl;->f:Lyvq;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Laahl;->f:Lyvq;

    const/4 v1, 0x0

    .line 254
    invoke-static {p1, v1}, Livc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Lyvq;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 1

    .line 346
    invoke-virtual {p0}, Laahl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 260
    iput-boolean p1, p0, Laahl;->g:Z

    .line 261
    iget-object p1, p0, Laahl;->f:Lyvq;

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p0, Laahl;->f:Lyvq;

    iget-boolean v0, p0, Laahl;->g:Z

    invoke-virtual {p1, v0}, Lyvq;->a(Z)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 3

    .line 313
    iget-object v0, p0, Laahl;->f:Lyvq;

    if-nez v0, :cond_0

    .line 314
    invoke-direct {p0}, Laahl;->j()Lyvq;

    move-result-object v0

    iput-object v0, p0, Laahl;->f:Lyvq;

    .line 317
    :cond_0
    iget-boolean v0, p0, Laahl;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Laahl;->f:Lyvq;

    invoke-virtual {v0, v2}, Lyvq;->b(Z)V

    .line 319
    iget-object v0, p0, Laahl;->f:Lyvq;

    invoke-virtual {v0, v2}, Lyvq;->e(Z)V

    .line 320
    iget-object v0, p0, Laahl;->f:Lyvq;

    invoke-virtual {v0, v1}, Lyvq;->a(Z)V

    goto :goto_0

    .line 321
    :cond_1
    iget-boolean v0, p0, Laahl;->h:Z

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Laahl;->f:Lyvq;

    invoke-virtual {v0, v1}, Lyvq;->b(Z)V

    .line 323
    iget-object v0, p0, Laahl;->f:Lyvq;

    invoke-virtual {v0, v2}, Lyvq;->e(Z)V

    .line 324
    iget-object v0, p0, Laahl;->f:Lyvq;

    invoke-virtual {v0, v2}, Lyvq;->a(Z)V

    goto :goto_0

    .line 325
    :cond_2
    iget-boolean v0, p0, Laahl;->l:Z

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Laahl;->f:Lyvq;

    invoke-virtual {v0, v2}, Lyvq;->b(Z)V

    .line 327
    iget-object v0, p0, Laahl;->f:Lyvq;

    invoke-virtual {v0, v1}, Lyvq;->e(Z)V

    .line 328
    iget-object v0, p0, Laahl;->f:Lyvq;

    invoke-virtual {v0, v2}, Lyvq;->a(Z)V

    .line 331
    :cond_3
    :goto_0
    iget-object v0, p0, Laahl;->d:Laahm;

    iget-object v1, p0, Laahl;->f:Lyvq;

    invoke-interface {v0, v1}, Laahm;->b(Lyvq;)V

    .line 332
    iget-object v0, p0, Laahl;->f:Lyvq;

    invoke-virtual {v0}, Lyvq;->show()V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 336
    iget-object v0, p0, Laahl;->f:Lyvq;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Laahl;->f:Lyvq;

    invoke-virtual {v0, p1}, Lyvq;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 1

    .line 268
    iput-boolean p1, p0, Laahl;->h:Z

    .line 269
    iget-object p1, p0, Laahl;->f:Lyvq;

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Laahl;->f:Lyvq;

    iget-boolean v0, p0, Laahl;->h:Z

    invoke-virtual {p1, v0}, Lyvq;->b(Z)V

    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 1

    .line 276
    iput-boolean p1, p0, Laahl;->i:Z

    .line 277
    iget-object v0, p0, Laahl;->f:Lyvq;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Laahl;->f:Lyvq;

    invoke-virtual {v0, p1}, Lyvq;->c(Z)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 74
    invoke-super {p0}, Lhho;->d()V

    .line 76
    invoke-virtual {p0}, Laahl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$aahl$um-49hjlKp9pU6VOf-rTomcDgW4;

    invoke-direct {v1, p0}, L-$$Lambda$aahl$um-49hjlKp9pU6VOf-rTomcDgW4;-><init>(Laahl;)V

    .line 80
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 109
    invoke-virtual {p0}, Laahl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;

    .line 110
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/trip_contact/TripContactRowView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 111
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$aahl$KP8KbRrC4i2d72BS3_g0TwypN7g;

    invoke-direct {v1, p0}, L-$$Lambda$aahl$KP8KbRrC4i2d72BS3_g0TwypN7g;-><init>(Laahl;)V

    .line 113
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method d(Z)V
    .locals 1

    .line 284
    iput-boolean p1, p0, Laahl;->k:Z

    .line 285
    iget-object v0, p0, Laahl;->f:Lyvq;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Laahl;->f:Lyvq;

    invoke-virtual {v0, p1}, Lyvq;->d(Z)V

    :cond_0
    return-void
.end method

.method e(Z)V
    .locals 1

    .line 292
    iput-boolean p1, p0, Laahl;->l:Z

    .line 293
    iget-object p1, p0, Laahl;->f:Lyvq;

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Laahl;->f:Lyvq;

    iget-boolean v0, p0, Laahl;->l:Z

    invoke-virtual {p1, v0}, Lyvq;->e(Z)V

    :cond_0
    return-void
.end method

.method f(Z)V
    .locals 1

    .line 300
    iput-boolean p1, p0, Laahl;->m:Z

    .line 301
    iget-object p1, p0, Laahl;->f:Lyvq;

    if-eqz p1, :cond_0

    .line 302
    iget-object p1, p0, Laahl;->f:Lyvq;

    iget-boolean v0, p0, Laahl;->m:Z

    invoke-virtual {p1, v0}, Lyvq;->f(Z)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 0

    .line 145
    invoke-super {p0}, Lhho;->h()V

    .line 146
    invoke-virtual {p0}, Laahl;->a()V

    return-void
.end method
