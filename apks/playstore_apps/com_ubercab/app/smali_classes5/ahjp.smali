.class Lahjp;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/pass/PassBlockingView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lahjq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pass/PassBlockingView;Lahjq;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lahjp;->b:Lahjq;

    return-void
.end method

.method static synthetic a(Lahjp;)Lahjq;
    .locals 0

    .line 14
    iget-object p0, p0, Lahjp;->b:Lahjq;

    return-object p0
.end method


# virtual methods
.method a(Lahjl;)V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lahjp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/PassBlockingView;

    .line 42
    invoke-virtual {p1}, Lahjl;->b()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lahjl;->c()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lahjl;->a()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, v2, p1}, Lcom/ubercab/presidio/pass/PassBlockingView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 25
    invoke-super {p0}, Lhho;->d()V

    .line 27
    invoke-virtual {p0}, Lahjp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/PassBlockingView;

    .line 28
    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/PassBlockingView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahjp$1;

    invoke-direct {v1, p0}, Lahjp$1;-><init>(Lahjp;)V

    .line 30
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
