.class public final Lzav;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lhmu;Lcom/uber/autodispose/ScopeProvider;)Lawhd;
    .locals 3

    const-string v0, "0e913345"

    .line 38
    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p0

    sget v0, Lgsv;->trip_destination_fixed_modal_title:I

    .line 42
    invoke-virtual {p0, v0}, Lawhe;->a(I)Lawhe;

    move-result-object p0

    sget v0, Lgsv;->trip_destination_fixed_modal_body:I

    .line 43
    invoke-virtual {p0, v0}, Lawhe;->b(I)Lawhe;

    move-result-object p0

    sget v0, Lgsv;->ok:I

    .line 44
    invoke-virtual {p0, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lawhe;->b()Lawhd;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lzav$1;

    invoke-direct {v0, p1}, Lzav$1;-><init>(Lhmu;)V

    .line 50
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-object p0
.end method

.method public static a(Ljyi;)Z
    .locals 4

    .line 69
    sget-object v0, Lkvu;->POOL_FIRST_TIME_EXPERIENCE:Lkvu;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    .line 70
    sget-object v1, Lkvu;->POOL_FIRST_TIME_EXPERIENCE_MODAL:Lkvu;

    .line 71
    invoke-virtual {p0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v1

    .line 73
    sget-object v2, Lkvu;->POOL_FIRST_TIME_EXPERIENCE:Lkvu;

    if-eqz v0, :cond_0

    .line 75
    sget-object v3, Lkwk;->b:Lkwk;

    goto :goto_0

    :cond_0
    sget-object v3, Lkwk;->a:Lkwk;

    .line 73
    :goto_0
    invoke-virtual {p0, v2, v3}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 77
    sget-object v2, Lkvu;->POOL_FIRST_TIME_EXPERIENCE_MODAL:Lkvu;

    if-eqz v1, :cond_1

    .line 80
    sget-object v3, Lkwl;->b:Lkwl;

    goto :goto_1

    .line 81
    :cond_1
    sget-object v3, Lkwl;->a:Lkwl;

    .line 77
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
