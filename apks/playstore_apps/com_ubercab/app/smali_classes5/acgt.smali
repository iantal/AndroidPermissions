.class public Lacgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Labmh;",
        "Labmi;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/ubercab/experiment/model/TreatmentGroup;


# instance fields
.field private final b:Lacgu;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    sget-object v0, L-$$Lambda$acgt$I57g8Y7RKffUdHXtA2QHqgWySQw;->INSTANCE:L-$$Lambda$acgt$I57g8Y7RKffUdHXtA2QHqgWySQw;

    sput-object v0, Lacgt;->a:Lcom/ubercab/experiment/model/TreatmentGroup;

    return-void
.end method

.method public constructor <init>(Lacgu;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lacgt;->b:Lacgu;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lacgt;->b:Lacgu;

    invoke-interface {v0}, Lacgu;->g()Ljyi;

    move-result-object v0

    sget-object v1, Lajwc;->PAYMENTS_GOOGLE_PAY:Lajwc;

    invoke-virtual {v0, v1}, Ljyi;->d(Ljyf;)V

    .line 227
    iget-object v0, p0, Lacgt;->b:Lacgu;

    .line 228
    invoke-interface {v0}, Lacgu;->g()Ljyi;

    move-result-object v0

    sget-object v1, Lajwc;->PAYMENTS_GOOGLE_PAY:Lajwc;

    .line 229
    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lacgt;->b:Lacgu;

    .line 232
    invoke-interface {v0}, Lacgu;->g()Ljyi;

    move-result-object v0

    sget-object v1, Laitz;->ANDROID_PAY_DISABLED_COUNTRY:Laitz;

    .line 233
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 235
    iget-object p1, p0, Lacgt;->b:Lacgu;

    .line 236
    invoke-interface {p1}, Lacgu;->m()Laiua;

    move-result-object p1

    invoke-virtual {p1}, Laiua;->a()Laybo;

    move-result-object p1

    .line 235
    invoke-static {p1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$acgt$VJPcvgMCnKutN685Ap_BP3YGork;->INSTANCE:L-$$Lambda$acgt$VJPcvgMCnKutN685Ap_BP3YGork;

    .line 237
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 240
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    iput-boolean p6, p0, Lacgt;->c:Z

    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p6, 0x0

    if-nez p1, :cond_0

    .line 202
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 205
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lacgt;->b:Lacgu;

    .line 207
    invoke-interface {p1}, Lacgu;->g()Ljyi;

    move-result-object p1

    sget-object p2, Lkvu;->PASSWORDLESS_SIGN_UP_WITH_PAYMENT:Lkvu;

    .line 208
    invoke-virtual {p1, p2}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 209
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 212
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 213
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 215
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 216
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 218
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 219
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljyi;)V
    .locals 2

    .line 288
    sget-object v0, Lkvu;->PAYMENT_WALL_EXPERIMENT:Lkvu;

    sget-object v1, Lacgc;->c:Lacgc;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    sget-object v0, Lkvu;->PAYMENT_WALL_EXPERIMENT:Lkvu;

    sget-object v1, Lacgc;->c:Lacgc;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_0

    .line 291
    :cond_0
    sget-object v0, Lkvu;->PAYMENT_WALL_EXPERIMENT:Lkvu;

    sget-object v1, Lacgc;->b:Lacgc;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    sget-object v0, Lkvu;->PAYMENT_WALL_EXPERIMENT:Lkvu;

    sget-object v1, Lacgc;->b:Lacgc;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_0

    .line 295
    :cond_1
    sget-object v0, Lkvu;->PAYMENT_WALL_EXPERIMENT:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    sget-object v0, Lkvu;->PAYMENT_WALL_EXPERIMENT:Lkvu;

    sget-object v1, Lacgc;->a:Lacgc;

    invoke-virtual {p1, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lacgt;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lacgt;->c:Z

    return p0
.end method

.method static synthetic a(Lacgt;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Z)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lacgt;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Z)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Z)Z
    .locals 1

    .line 279
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lacgt;)Lacgu;
    .locals 0

    .line 54
    iget-object p0, p0, Lacgt;->b:Lacgu;

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()Z
    .locals 3

    .line 256
    iget-object v0, p0, Lacgt;->b:Lacgu;

    .line 257
    invoke-interface {v0}, Lacgu;->g()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->PAYMENT_WALL_EXPERIMENT:Lkvu;

    sget-object v2, Lacgc;->c:Lacgc;

    .line 258
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Z)Z
    .locals 1

    .line 284
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()Z
    .locals 3

    .line 271
    iget-object v0, p0, Lacgt;->b:Lacgu;

    .line 272
    invoke-interface {v0}, Lacgu;->g()Ljyi;

    move-result-object v0

    sget-object v1, Laelb;->RIDER_FAMILY_POST_ONBOARDING_SIGNUP_SKIP_PAYMENT:Laelb;

    .line 273
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacgt;->b:Lacgu;

    .line 274
    invoke-interface {v0}, Lacgu;->o()Lgtq;

    move-result-object v0

    sget-object v2, Laeln;->a:Laeln;

    invoke-interface {v0, v2, v1}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding_experiment"

    return-object v0
.end method

.method public static synthetic lambda$I57g8Y7RKffUdHXtA2QHqgWySQw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lacgt;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$SOc6wcvf1J8Zsve_4lQRjVXmIDc(Lacgt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lacgt;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VJPcvgMCnKutN685Ap_BP3YGork(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lacgt;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eT0S1OmV_Akeya6GH38f-o-h4iY(Lacgt;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lacgt;->a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Labmh;)Labmi;
    .locals 1

    .line 75
    iget-object v0, p0, Lacgt;->b:Lacgu;

    invoke-interface {v0}, Lacgu;->g()Ljyi;

    move-result-object v0

    invoke-direct {p0, v0}, Lacgt;->a(Ljyi;)V

    .line 77
    new-instance v0, Lacgt$1;

    invoke-direct {v0, p0, p1}, Lacgt$1;-><init>(Lacgt;Labmh;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 247
    sget-object v0, Lkvv;->gp:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Labmh;

    invoke-virtual {p0, p1}, Lacgt;->a(Labmh;)Labmi;

    move-result-object p1

    return-object p1
.end method

.method public b(Labmh;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labmh;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lacgt;->b:Lacgu;

    invoke-interface {v0}, Lacgu;->l()Lahaw;

    move-result-object v0

    invoke-virtual {v0}, Lahaw;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacgt;->b:Lacgu;

    .line 173
    invoke-interface {v0}, Lacgu;->g()Ljyi;

    move-result-object v0

    sget-object v2, Lkvu;->POST_ONBOARDING_ADD_PAYMENT_FORCE:Lkvu;

    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    iget-object v0, p0, Lacgt;->b:Lacgu;

    .line 179
    invoke-interface {v0}, Lacgu;->g()Ljyi;

    move-result-object v0

    sget-object v2, Lajwc;->PAYMENTS_GOOGLE_PAY_ALLOW_WITHOUT_BACKING_INSTRUMENT:Lajwc;

    sget-object v3, Lacgt;->a:Lcom/ubercab/experiment/model/TreatmentGroup;

    .line 180
    invoke-virtual {v0, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    .line 183
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 185
    invoke-virtual {p1}, Labmh;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 186
    invoke-virtual {p1}, Labmh;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 185
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 184
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 189
    invoke-virtual {p1}, Labmh;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v1

    invoke-virtual {p1}, Labmh;->d()Z

    move-result v3

    .line 188
    invoke-direct {p0, v1, v3}, Lacgt;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 190
    invoke-direct {p0}, Lacgt;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v1, "91"

    .line 191
    invoke-virtual {p1}, Labmh;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    .line 192
    invoke-direct {p0}, Lacgt;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    iget-object p1, p0, Lacgt;->b:Lacgu;

    .line 193
    invoke-interface {p1}, Lacgu;->n()Lakro;

    move-result-object p1

    invoke-virtual {p1, v0}, Lakro;->a(Z)Lio/reactivex/Observable;

    move-result-object v7

    new-instance v8, L-$$Lambda$acgt$SOc6wcvf1J8Zsve_4lQRjVXmIDc;

    invoke-direct {v8, p0}, L-$$Lambda$acgt$SOc6wcvf1J8Zsve_4lQRjVXmIDc;-><init>(Lacgt;)V

    .line 183
    invoke-static/range {v2 .. v8}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$acgt$eT0S1OmV_Akeya6GH38f-o-h4iY;

    invoke-direct {v0, p0}, L-$$Lambda$acgt$eT0S1OmV_Akeya6GH38f-o-h4iY;-><init>(Lacgt;)V

    .line 223
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 242
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 54
    check-cast p1, Labmh;

    invoke-virtual {p0, p1}, Lacgt;->b(Labmh;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
