.class public Laeji;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laejn;",
        "Laejo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laejn;

.field b:Laeio;

.field c:Laeis;

.field d:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Laeip;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo+JeuuXr82f+NtwJh2IbZHFOiA8zxrstOC586ZYsvbH5HJ+jTy2CYlV71sBhNzeholSgX9HBsumCxIIbkkcwr8="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDx3ky8S58hyyklK4cnS9eDM/J1MR+0MQRmTibFFhIqn+PI1VjeBCI2LOsVUfZXUFFIcqtlpyjuhjjRDss7H1uo4ovqtSHkRNQpAN5ie+N2z8yQ8JTJ3vkkTycR0hmTplX7wXHtfbAmkbpmzu29TUSx6A=="

    const-wide v4, -0x7e31c4f2d03c2f3L    # -3.815530235370508E270

    const-wide v6, -0x7ff24018759f7145L    # -1.912120944274653E-308

    const-wide v8, 0x24069212d75a73ccL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tfbQhwhXAzCdpfOzSckwn7nnOma70qpdSiUjwHyWiyw="

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object p0, p0, Laeip;->a:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method public static synthetic lambda$aGv9V3x4AS4M7DxFI-cij7XHd4E(Laeip;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0}, Laeji;->a(Laeip;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKo+JeuuXr82f+NtwJh2IbZHFOiA8zxrstOC586ZYsvbH5HJ+jTy2CYlV71sBhNzeholSgX9HBsumCxIIbkkcwr8="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x7e31c4f2d03c2f3L    # -3.815530235370508E270

    const-wide v7, -0x7ff24018759f7145L    # -1.912120944274653E-308

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::tfbQhwhXAzCdpfOzSckwn7nnOma70qpdSiUjwHyWiyw="

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Laeji;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laejo;

    invoke-virtual {v2}, Laejo;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->f()Lcom/ubercab/ui/core/USearchView;

    move-result-object v2

    .line 40
    iget-object v3, v0, Laeji;->b:Laeio;

    .line 41
    invoke-virtual {v3, v2}, Laeio;->a(Lcom/ubercab/ui/core/USearchView;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aeji$aGv9V3x4AS4M7DxFI-cij7XHd4E;->INSTANCE:L-$$Lambda$aeji$aGv9V3x4AS4M7DxFI-cij7XHd4E;

    .line 42
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laeji;->c:Laeis;

    iget-object v4, v0, Laeji;->d:Ljava/util/Locale;

    .line 43
    invoke-virtual {v3, v4}, Laeis;->a(Ljava/util/Locale;)Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laeji$1;

    invoke-direct {v3, v0}, Laeji$1;-><init>(Laeji;)V

    .line 47
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
