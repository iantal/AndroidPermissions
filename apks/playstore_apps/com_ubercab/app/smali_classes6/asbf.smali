.class public Lasbf;
.super Lasbe;
.source "SourceFile"


# instance fields
.field private final a:Lajwi;

.field private final b:Lasbj;


# direct methods
.method public constructor <init>(Lajwi;Larwv;Larxl;Lasbj;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2, p3}, Lasbe;-><init>(Larwv;Larxl;)V

    .line 33
    iput-object p4, p0, Lasbf;->b:Lasbj;

    .line 34
    iput-object p1, p0, Lasbf;->a:Lajwi;

    return-void
.end method

.method static synthetic a(Lasbf;)Lasbj;
    .locals 0

    .line 22
    iget-object p0, p0, Lasbf;->b:Lasbj;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CAGhG9BIf72VE4VbjGs3ZpRwOm6afi3vtf2OXKbSNwG0f+FpjZDvTLdbgGceI8ia1"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x57acc7ea66a6ad01L    # 2.2148945408761303E114

    const-wide v7, -0x4fc8bd0215828f6cL    # -2.008918493788554E-76

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::vaVr0EKoiVNH5P7UgQlOLPLFOQwNO0gTUVHUmBrQJtw="

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, v0, Lasbf;->a:Lajwi;

    .line 40
    invoke-interface {v2}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lasbf$1;

    invoke-direct {v3, v0}, Lasbf$1;-><init>(Lasbf;)V

    .line 44
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
