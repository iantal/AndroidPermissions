.class public Larom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajwi;
.implements Lhhq;


# instance fields
.field private final a:Ljyi;

.field private final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lajad;

.field private final e:Lapuu;

.field private final f:Lajwj;


# direct methods
.method public constructor <init>(Ljyi;Lapuu;Lajad;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Larom;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 42
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Larom;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 47
    new-instance v0, Larom$1;

    invoke-direct {v0, p0}, Larom$1;-><init>(Larom;)V

    iput-object v0, p0, Larom;->f:Lajwj;

    .line 68
    iput-object p1, p0, Larom;->a:Ljyi;

    .line 69
    iput-object p2, p0, Larom;->e:Lapuu;

    .line 70
    iput-object p3, p0, Larom;->d:Lajad;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;"
        }
    .end annotation

    .line 178
    new-instance v0, L-$$Lambda$arom$R0iTM-1jDLexsdukF5l_dGvKpC4;

    invoke-direct {v0, p0}, L-$$Lambda$arom$R0iTM-1jDLexsdukF5l_dGvKpC4;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-static {p1, v0}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;"
        }
    .end annotation

    .line 257
    sget-object v0, L-$$Lambda$arom$z7SVjPBfUzdIEc5EHliDxAg9FLw;->INSTANCE:L-$$Lambda$arom$z7SVjPBfUzdIEc5EHliDxAg9FLw;

    invoke-static {p0, v0}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object p0

    .line 262
    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method private static a(Lapuu;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;>;"
        }
    .end annotation

    .line 223
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$arom$p3xVGhQ9TxB4J46pKPD2XWgmDso;->INSTANCE:L-$$Lambda$arom$p3xVGhQ9TxB4J46pKPD2XWgmDso;

    .line 225
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Laron;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laron;-><init>(Larom$1;)V

    .line 234
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;>;"
        }
    .end annotation

    .line 118
    invoke-static {p2, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 120
    iget-object v1, p0, Larom;->a:Ljyi;

    sget-object v2, Lkvu;->U4B_FF_FILTER_LAST_SELECTED_DERIVATIVE_PAYMENT:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 128
    :cond_0
    sget-object p1, L-$$Lambda$arom$fM_m1ta8hg3nfQyuFc6oYp-oRS4;->INSTANCE:L-$$Lambda$arom$fM_m1ta8hg3nfQyuFc6oYp-oRS4;

    .line 129
    invoke-static {v0, p3, p1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 144
    new-instance p2, Laron;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Laron;-><init>(Larom$1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljyi;Lio/reactivex/Observable;Lapuu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;>;"
        }
    .end annotation

    .line 189
    sget-object v0, Lkvu;->U4B_FF_FILTER_LAST_SELECTED_DERIVATIVE_PAYMENT:Lkvu;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 192
    invoke-virtual {p2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p0

    .line 193
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p2, L-$$Lambda$arom$LDry6NAYceJljuVIN-1ZgQCixHE;->INSTANCE:L-$$Lambda$arom$LDry6NAYceJljuVIN-1ZgQCixHE;

    .line 194
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p2, Laron;

    invoke-direct {p2, v0}, Laron;-><init>(Larom$1;)V

    .line 197
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p2, L-$$Lambda$arom$y5RcPFf_Ru-1Jge-frWrC06N9wg;->INSTANCE:L-$$Lambda$arom$y5RcPFf_Ru-1Jge-frWrC06N9wg;

    .line 190
    invoke-static {p0, p1, p2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Laron;

    invoke-direct {p1, v0}, Laron;-><init>(Larom$1;)V

    .line 208
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 211
    :cond_0
    invoke-virtual {p2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p0

    .line 212
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, L-$$Lambda$arom$44p2wFW4c4vpTEvhzbSM4E6w1pI;->INSTANCE:L-$$Lambda$arom$44p2wFW4c4vpTEvhzbSM4E6w1pI;

    .line 213
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Laron;

    invoke-direct {p1, v0}, Laron;-><init>(Larom$1;)V

    .line 216
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljyi;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 151
    new-instance v0, L-$$Lambda$arom$6VFnNBvSFOTwEE5N6SeDG4_05J0;

    invoke-direct {v0, p0}, L-$$Lambda$arom$6VFnNBvSFOTwEE5N6SeDG4_05J0;-><init>(Ljyi;)V

    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Larom;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 34
    iget-object p0, p0, Larom;->b:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/wrapper/TypeSafeUuid;",
            ")",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 239
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 241
    :cond_0
    invoke-interface {p0}, Lcom/uber/model/core/wrapper/TypeSafeUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    move-result-object p0

    invoke-static {p0}, Larom;->a(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Ljkq;

    move-result-object p0

    return-object p0

    .line 231
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Larom;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 205
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljyi;Ljkq;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Larom;->a(Ljava/lang/String;Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 163
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 167
    :cond_1
    sget-object p1, Lkvu;->U4B_FF_FILTER_LAST_SELECTED_DERIVATIVE_PAYMENT:Lkvu;

    invoke-virtual {p0, p1}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 168
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Larom;->a(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 170
    :cond_2
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 156
    :cond_3
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 2

    const-string v0, "derivative"

    .line 260
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "delegate"

    .line 261
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 1

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "derivative"

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "delegate"

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)Z"
        }
    .end annotation

    .line 246
    new-instance v0, L-$$Lambda$arom$XUiVrOUKOMbsWNtwftsFRA00aUw;

    invoke-direct {v0, p0}, L-$$Lambda$arom$XUiVrOUKOMbsWNtwftsFRA00aUw;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    invoke-static {p1, v0}, Ljlb;->c(Ljava/lang/Iterable;Ljks;)Ljkq;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object p0

    invoke-static {p0}, Larom;->a(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljkq;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 137
    :cond_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 141
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object p0

    invoke-static {p0}, Larom;->a(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$44p2wFW4c4vpTEvhzbSM4E6w1pI(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Larom;->b(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6VFnNBvSFOTwEE5N6SeDG4_05J0(Ljyi;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1, p2}, Larom;->a(Ljyi;Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LDry6NAYceJljuVIN-1ZgQCixHE(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Larom;->c(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$R0iTM-1jDLexsdukF5l_dGvKpC4(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-static {p0, p1}, Larom;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$XUiVrOUKOMbsWNtwftsFRA00aUw(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-static {p0, p1}, Larom;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$fM_m1ta8hg3nfQyuFc6oYp-oRS4(Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Larom;->b(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p3xVGhQ9TxB4J46pKPD2XWgmDso(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Larom;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y5RcPFf_Ru-1Jge-frWrC06N9wg(Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Larom;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$z7SVjPBfUzdIEc5EHliDxAg9FLw(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-static {p0}, Larom;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 3

    .line 75
    iget-object v0, p0, Larom;->a:Ljyi;

    iget-object v1, p0, Larom;->d:Lajad;

    .line 76
    invoke-virtual {v1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Larom;->e:Lapuu;

    invoke-static {v0, v1, v2}, Larom;->a(Ljyi;Lio/reactivex/Observable;Lapuu;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    iget-object v1, p0, Larom;->e:Lapuu;

    .line 78
    invoke-static {v1}, Larom;->a(Lapuu;)Lio/reactivex/Observable;

    move-result-object v1

    .line 79
    iget-object v2, p0, Larom;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 80
    invoke-direct {p0, v2, v0, v1}, Larom;->a(Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    iget-object v1, p0, Larom;->a:Ljyi;

    iget-object v2, p0, Larom;->d:Lajad;

    .line 84
    invoke-virtual {v2}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 83
    invoke-static {v1, v0, v2}, Larom;->a(Ljyi;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Larom;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 88
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()Lajwj;
    .locals 1

    .line 101
    iget-object v0, p0, Larom;->f:Lajwj;

    return-object v0
.end method

.method public selectedPaymentProfile()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Larom;->c:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method
