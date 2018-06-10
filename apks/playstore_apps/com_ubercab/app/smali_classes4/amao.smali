.class public Lamao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Laizs;",
        "Laizr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamap;


# direct methods
.method public constructor <init>(Lamap;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lamao;->a:Lamap;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-static {p0}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 71
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getPhoneNumberIso2()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "IN"

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lkkb;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    sget-object v0, Lkkb;->c:Lkkb;

    invoke-virtual {v0, p0}, Lkkb;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lamao;->a:Lamap;

    .line 87
    invoke-interface {v0}, Lamap;->x()Lajad;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 89
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$amao$o7biIKAmOVIlQFDMTdeqwaZX53o;->INSTANCE:L-$$Lambda$amao$o7biIKAmOVIlQFDMTdeqwaZX53o;

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$amao$oqYtBEtINt1r93Wu1ANy_oSZfWM;->INSTANCE:L-$$Lambda$amao$oqYtBEtINt1r93Wu1ANy_oSZfWM;

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Laizh;->w:Laizh;

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->contains(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Ljkq;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lamao;->a:Lamap;

    .line 110
    invoke-interface {v0}, Lamap;->aP_()Laizk;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Laizk;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$amao$3I5IBgiXRkCL8R9PN7rB0kFw8F8;->INSTANCE:L-$$Lambda$amao$3I5IBgiXRkCL8R9PN7rB0kFw8F8;

    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private c(Laizs;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laizs;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Laizs;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "IN"

    .line 102
    invoke-virtual {p1}, Laizs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 104
    :cond_0
    invoke-direct {p0}, Lamao;->c()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lamao;->a:Lamap;

    .line 127
    invoke-interface {v0}, Lamap;->au()Laslz;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Laslz;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$amao$c21Aq3YE1ox20Umn0YTy-G8IrKU;->INSTANCE:L-$$Lambda$amao$c21Aq3YE1ox20Umn0YTy-G8IrKU;

    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$3I5IBgiXRkCL8R9PN7rB0kFw8F8(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lamao;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$c21Aq3YE1ox20Umn0YTy-G8IrKU(Lkkb;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lamao;->a(Lkkb;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$o7biIKAmOVIlQFDMTdeqwaZX53o(Ljkq;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lamao;->b(Ljkq;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oqYtBEtINt1r93Wu1ANy_oSZfWM(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;
    .locals 0

    invoke-static {p0}, Lamao;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$phiRFoQAJIwaBbRjbPZKIcMGvkg(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lamao;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 52
    sget-object v0, Lajwd;->N:Lajwd;

    return-object v0
.end method

.method public a(Laizs;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laizs;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lamao;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-direct {p0, p1}, Lamao;->c(Laizs;)Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    invoke-direct {p0}, Lamao;->d()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$amao$phiRFoQAJIwaBbRjbPZKIcMGvkg;->INSTANCE:L-$$Lambda$amao$phiRFoQAJIwaBbRjbPZKIcMGvkg;

    .line 57
    invoke-static {v0, p1, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Laizs;

    invoke-virtual {p0, p1}, Lamao;->b(Laizs;)Laizr;

    move-result-object p1

    return-object p1
.end method

.method public b(Laizs;)Laizr;
    .locals 4

    .line 78
    new-instance p1, Laizp;

    iget-object v0, p0, Lamao;->a:Lamap;

    .line 79
    invoke-interface {v0}, Lamap;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->paytm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lgso;->ub__payment_method_paytm:I

    sget-object v2, Laizh;->w:Laizh;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Laizp;-><init>(Ljava/lang/String;Ljava/lang/String;ILaizh;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 33
    check-cast p1, Laizs;

    invoke-virtual {p0, p1}, Lamao;->a(Laizs;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
