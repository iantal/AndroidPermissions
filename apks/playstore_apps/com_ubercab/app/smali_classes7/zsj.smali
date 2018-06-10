.class public Lzsj;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lzsk;

.field private final c:Ljyi;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;Lzsk;Ljyi;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p2, p0, Lzsj;->b:Lzsk;

    .line 29
    iput-object p3, p0, Lzsj;->c:Ljyi;

    return-void
.end method

.method static synthetic a(Lzsj;)Lzsk;
    .locals 0

    .line 15
    iget-object p0, p0, Lzsj;->b:Lzsk;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lzsj;->c:Ljyi;

    sget-object v1, Lkvu;->TRIP_CONTROLS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lzsj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lzsj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 34
    invoke-super {p0}, Lhho;->d()V

    .line 35
    invoke-virtual {p0}, Lzsj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;

    .line 36
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/new_message/IntercomNewMessageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lzsj$1;

    invoke-direct {v1, p0}, Lzsj$1;-><init>(Lzsj;)V

    .line 38
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
