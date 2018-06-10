.class Lqtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;


# instance fields
.field final synthetic a:Lqtd;


# direct methods
.method private constructor <init>(Lqtd;)V
    .locals 0

    .line 1161
    iput-object p1, p0, Lqtp;->a:Lqtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqtd;Lqtd$1;)V
    .locals 0

    .line 1161
    invoke-direct {p0, p1}, Lqtp;-><init>(Lqtd;)V

    return-void
.end method

.method private static synthetic a(Ljkq;Ljkq;Lrgf;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1185
    invoke-interface {p2, p0, p1}, Lrgf;->a(Ljkq;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 1218
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "location_selection_result_tap_to_product_selection"

    .line 1219
    invoke-interface {v0, v1}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 1221
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "location_editor_destination_to_confirmation_ufps"

    .line 1222
    invoke-interface {v0, v1}, Lopg;->a(Ljava/lang/String;)Lopp;

    return-void
.end method

.method static synthetic a(Lqtp;)V
    .locals 0

    .line 1161
    invoke-direct {p0}, Lqtp;->a()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ONvSMzMSxi-BT1bWLm07QD7L8xQ(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lqtp;->a(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$YuU1KNoSWsgOilzjkZlFR75wPEg(Ljkq;Ljkq;Lrgf;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1, p2}, Lqtp;->a(Ljkq;Ljkq;Lrgf;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onDestinationSkipped()V
    .locals 2

    .line 1212
    iget-object v0, p0, Lqtp;->a:Lqtd;

    iget-object v0, v0, Lqtd;->F:Lqvn;

    invoke-virtual {v0}, Lqvn;->c()V

    .line 1213
    iget-object v0, p0, Lqtp;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->d()V

    .line 1214
    iget-object v0, p0, Lqtp;->a:Lqtd;

    iget-object v0, v0, Lqtd;->l:Lanij;

    sget-object v1, Lanik;->h:Lanik;

    invoke-interface {v0, v1}, Lanij;->a(Lanik;)V

    return-void
.end method

.method public onDestinationsSelected(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;)V"
        }
    .end annotation

    .line 1207
    iget-object v0, p0, Lqtp;->a:Lqtd;

    iget-object v0, v0, Lqtd;->F:Lqvn;

    invoke-virtual {v0, p1}, Lqvn;->a(Ljava/util/List;)V

    return-void
.end method

.method public onPickupSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 1

    .line 1202
    iget-object v0, p0, Lqtp;->a:Lqtd;

    iget-object v0, v0, Lqtd;->F:Lqvn;

    invoke-virtual {v0, p1}, Lqvn;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    return-void
.end method

.method public wantFinish()V
    .locals 1

    .line 1166
    iget-object v0, p0, Lqtp;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->d()V

    return-void
.end method

.method public wantValidate(Ljkq;Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;>;)V"
        }
    .end annotation

    .line 1173
    iget-object v0, p0, Lqtp;->a:Lqtd;

    iget-object v0, v0, Lqtd;->z:Lrgg;

    .line 1174
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrgg;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1176
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1177
    invoke-direct {p0}, Lqtp;->a()V

    .line 1178
    invoke-virtual {p0}, Lqtp;->wantFinish()V

    return-void

    .line 1182
    :cond_0
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$qtp$YuU1KNoSWsgOilzjkZlFR75wPEg;

    invoke-direct {v1, p1, p2}, L-$$Lambda$qtp$YuU1KNoSWsgOilzjkZlFR75wPEg;-><init>(Ljkq;Ljkq;)V

    .line 1183
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$qtp$ONvSMzMSxi-BT1bWLm07QD7L8xQ;->INSTANCE:L-$$Lambda$qtp$ONvSMzMSxi-BT1bWLm07QD7L8xQ;

    .line 1186
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->all(Lio/reactivex/functions/Predicate;)Lio/reactivex/Single;

    move-result-object p1

    iget-object p2, p0, Lqtp;->a:Lqtd;

    .line 1187
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, Lqtp$1;

    invoke-direct {p2, p0}, Lqtp$1;-><init>(Lqtp;)V

    .line 1188
    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method
