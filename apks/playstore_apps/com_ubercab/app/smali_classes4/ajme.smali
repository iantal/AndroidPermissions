.class public Lajme;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lajmp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;",
        ">;",
        "Lajmp;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Locale;

.field private static final c:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lio/reactivex/disposables/CompositeDisposable;

.field private final e:Lajmo;

.field private final f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lajmh;

.field private final h:Lhmu;

.field private final i:Lawfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lajme;->b:Ljava/util/Locale;

    const-string v0, "F77A954E-EE27-494F-8AFA-E94CA727167B"

    .line 45
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lajme;->c:Lcom/ubercab/common/collect/ImmutableSet;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;Lajmo;Lajmh;Lio/reactivex/Observable;Lhmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;",
            "Lajmo;",
            "Lajmh;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 47
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lajme;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 61
    iput-object p2, p0, Lajme;->e:Lajmo;

    .line 62
    iput-object p4, p0, Lajme;->f:Lio/reactivex/Observable;

    .line 63
    iput-object p3, p0, Lajme;->g:Lajmh;

    .line 64
    iput-object p5, p0, Lajme;->h:Lhmu;

    .line 66
    invoke-virtual {p2, p0}, Lajmo;->a(Lajmp;)V

    .line 67
    new-instance p1, Lawfj;

    .line 69
    invoke-virtual {p0}, Lajme;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lgsr;->standard_list_header:I

    sget p5, Lgsp;->section_text:I

    .line 71
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p1, p3, p4, p5, p2}, Lawfj;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lafu;)V

    iput-object p1, p0, Lajme;->i:Lawfj;

    return-void
.end method

.method static synthetic a(Lajme;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 36
    iget-object p0, p0, Lajme;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method static synthetic a(Lajme;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lajme;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lawhd;)V
    .locals 3

    .line 209
    invoke-virtual {p0}, Lajme;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltb;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1}, Lawhd;->a()V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lajme;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;

    .line 215
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->x()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 216
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 217
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajme$4;

    invoke-direct {v1, p0, p1}, Lajme$4;-><init>(Lajme;Lawhd;)V

    .line 218
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method

.method private a(Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;)V"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lajme;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->i()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 151
    sget-object v1, L-$$Lambda$ajme$cs7k84M3DLEEVo1H_DdmjXNOrQE;->INSTANCE:L-$$Lambda$ajme$cs7k84M3DLEEVo1H_DdmjXNOrQE;

    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 157
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lajme$3;

    invoke-direct {v0, p0}, Lajme$3;-><init>(Lajme;)V

    .line 158
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 172
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    new-instance p2, Lajmj;

    invoke-direct {p2, p1}, Lajmj;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-direct {p0, p1, p2}, Lajme;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 176
    new-instance p2, Lajmi;

    invoke-virtual {p0}, Lajme;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lajmi;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 179
    :goto_0
    iget-object p1, p0, Lajme;->e:Lajmo;

    .line 180
    invoke-virtual {p2}, Lajmf;->a()Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lajmo;->a(Ljava/util/List;)V

    .line 183
    invoke-virtual {p2}, Lajmf;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lawfk;

    .line 184
    iget-object v0, p0, Lajme;->i:Lawfj;

    invoke-virtual {p2}, Lajmf;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawfk;

    invoke-virtual {v0, p1}, Lawfj;->a([Lawfk;)V

    return-void
.end method

.method static synthetic b(Lajme;)Lajmh;
    .locals 0

    .line 36
    iget-object p0, p0, Lajme;->g:Lajmh;

    return-object p0
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;"
        }
    .end annotation

    .line 189
    sget-object v0, Lajme;->b:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    .line 193
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->campusCardName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lajme;->b:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->institutionName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lajme;->b:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static synthetic c(Ljava/util/List;Ljava/lang/String;)Lajmg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    new-instance v0, Lajmg;

    invoke-direct {v0, p0, p1}, Lajmg;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic k()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1

    .line 36
    sget-object v0, Lajme;->c:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method static synthetic l()Ljava/util/Locale;
    .locals 1

    .line 36
    sget-object v0, Lajme;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public static synthetic lambda$cs7k84M3DLEEVo1H_DdmjXNOrQE(Ljava/util/List;Ljava/lang/String;)Lajmg;
    .locals 0

    invoke-static {p0, p1}, Lajme;->c(Ljava/util/List;Ljava/lang/String;)Lajmg;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 129
    invoke-virtual {p0}, Lajme;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;

    .line 130
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 131
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajme$2;

    invoke-direct {v1, p0}, Lajme$2;-><init>(Lajme;)V

    .line 132
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 99
    invoke-virtual {p0}, Lajme;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->h()Lawhd;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 102
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lajme$1;

    invoke-direct {v2, p0}, Lajme$1;-><init>(Lajme;)V

    .line 103
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 115
    invoke-direct {p0, v0}, Lajme;->a(Lawhd;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lajme;->g:Lajmh;

    invoke-interface {v0, p1}, Lajmh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V

    .line 88
    iget-object p1, p0, Lajme;->h:Lhmu;

    const-string v0, "72f75a4d-38a7"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lajme;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->f()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 77
    invoke-super {p0}, Lhho;->d()V

    .line 79
    invoke-virtual {p0}, Lajme;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;

    iget-object v1, p0, Lajme;->i:Lawfj;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->a(Lafu;)V

    .line 81
    invoke-direct {p0}, Lajme;->m()V

    .line 82
    iget-object v0, p0, Lajme;->f:Lio/reactivex/Observable;

    invoke-direct {p0, v0}, Lajme;->a(Lio/reactivex/Observable;)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 93
    invoke-super {p0}, Lhho;->h()V

    .line 94
    iget-object v0, p0, Lajme;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lajme;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->g()V

    return-void
.end method
