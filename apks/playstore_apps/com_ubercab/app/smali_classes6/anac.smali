.class public Lanac;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lanae;",
        "Lanaf;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landt;

.field b:Lanae;

.field c:Lanah;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lanai;)Lio/reactivex/ObservableSource;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MQ6A4ZD8fr0ZLXTsBnmqk5CyEgjmZFg9l709H40kVZSfd40DsXiHLovhFwE3Woboa0="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/iEqejATjgCN2ckyfTOXzq9a+0FT+K8j6ZIOfn/9CYpun41qrvS+wLbCoOLxLWSeMqKeaO67A0bSUWn1Gme6sxnTqXlbJUpu7pH80DanNa1NYX1XCWx65nq+U2MpssUDTU"

    const-wide v5, 0xba907415a46dc19L

    const-wide v7, 0x22ef0a6168e2ced1L    # 2.036392202281253E-140

    const-wide v9, -0x239c50d2c395a869L    # -1.1445839894977662E137

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::D7K3JKNdeu/IVVhuKiKGS3/Fka9uLJb0uRzwqm31ZB0="

    const/16 v15, 0x24

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    sget-object v2, Lanai;->a:Lanai;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_1

    .line 37
    iget-object v2, v0, Lanac;->a:Landt;

    invoke-interface {v2}, Landt;->c()Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, v0, Lanac;->a:Landt;

    invoke-interface {v2}, Landt;->d()Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private static synthetic a(Lcom/ubercab/common/collect/ImmutableList;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MQ6A4ZD8fr0ZLXTsBnmqk5CyEgjmZFg9l709H40kVZSfd40DsXiHLovhFwE3Woboa0="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMdzp5d8w2hfFwaeCxt8PHKGZ1KuMsMP53lgEnFyJl4p+lAgPvvpyyELrKwc0JzN1l"

    const-wide v4, 0xba907415a46dc19L

    const-wide v6, 0x22ef0a6168e2ced1L    # 2.036392202281253E-140

    const-wide v8, 0x95cf7bb3cc8effcL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::D7K3JKNdeu/IVVhuKiKGS3/Fka9uLJb0uRzwqm31ZB0="

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$cq30XLaF6gOCg2LJEW03rZ3uWFI(Lanac;Lanai;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lanac;->a(Lanai;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rv1XpkGbooAcvT-FIzkOwL_yWhQ(Lcom/ubercab/common/collect/ImmutableList;)Z
    .locals 0

    invoke-static {p0}, Lanac;->a(Lcom/ubercab/common/collect/ImmutableList;)Z

    move-result p0

    return p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MQ6A4ZD8fr0ZLXTsBnmqk5CyEgjmZFg9l709H40kVZSfd40DsXiHLovhFwE3Woboa0="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0xba907415a46dc19L

    const-wide v7, 0x22ef0a6168e2ced1L    # 2.036392202281253E-140

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::D7K3JKNdeu/IVVhuKiKGS3/Fka9uLJb0uRzwqm31ZB0="

    const/16 v15, 0x1e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 32
    iget-object v2, v0, Lanac;->c:Lanah;

    .line 33
    invoke-interface {v2}, Lanah;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$anac$cq30XLaF6gOCg2LJEW03rZ3uWFI;

    invoke-direct {v3, v0}, L-$$Lambda$anac$cq30XLaF6gOCg2LJEW03rZ3uWFI;-><init>(Lanac;)V

    .line 34
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 39
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anac$rv1XpkGbooAcvT-FIzkOwL_yWhQ;->INSTANCE:L-$$Lambda$anac$rv1XpkGbooAcvT-FIzkOwL_yWhQ;

    .line 40
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanac$1;

    invoke-direct {v3, v0}, Lanac$1;-><init>(Lanac;)V

    .line 43
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
