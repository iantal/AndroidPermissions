.class Lsew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfc;


# instance fields
.field final synthetic a:Lses;


# direct methods
.method constructor <init>(Lses;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lsew;->a:Lses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 195
    iget-object v0, p0, Lsew;->a:Lses;

    invoke-virtual {v0}, Lses;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lsfd;

    invoke-virtual {v0}, Lsfd;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lsew;->a:Lses;

    invoke-static {v0, p1}, Lses;->a(Lses;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    new-instance p1, Lsev;

    iget-object v0, p0, Lsew;->a:Lses;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lsev;-><init>(Lses;Lses$1;)V

    iget-object v0, p0, Lsew;->a:Lses;

    iget-object v0, v0, Lses;->e:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    .line 153
    invoke-static {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->genericParameters(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lsew;->a:Lses;

    invoke-virtual {v0}, Lses;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lsfd;

    invoke-virtual {v0, p1}, Lsfd;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lsew;->a:Lses;

    iget-object v0, v0, Lses;->b:Lsfa;

    invoke-virtual {v0, p1}, Lsfa;->a(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lsew;->a:Lses;

    iget-object v0, v0, Lses;->a:Ljyi;

    sget-object v1, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lsew;->a:Lses;

    iget-object v0, v0, Lses;->c:Larep;

    .line 164
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    move-result-object p1

    invoke-interface {v0, p1}, Larep;->a(Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)Lio/reactivex/Single;

    move-result-object p1

    .line 165
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lsew;->a:Lses;

    .line 167
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lsew$1;

    invoke-direct {v0, p0}, Lsew$1;-><init>(Lsew;)V

    .line 169
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lsew;->a:Lses;

    iget-object v0, v0, Lses;->d:Lqfe;

    .line 178
    invoke-interface {v0, p1}, Lqfe;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lsew;->a:Lses;

    .line 181
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lsew$2;

    invoke-direct {v0, p0}, Lsew$2;-><init>(Lsew;)V

    .line 183
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_0
    return-void
.end method
