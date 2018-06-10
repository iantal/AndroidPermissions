.class public Lzkf;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lzkj;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lzkg;

.field private final c:Lhmu;


# direct methods
.method constructor <init>(Lzkj;Lzkg;Lhmu;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p2, p0, Lzkf;->b:Lzkg;

    .line 32
    iput-object p3, p0, Lzkf;->c:Lhmu;

    return-void
.end method

.method static synthetic a(Lzkf;)Lzkg;
    .locals 0

    .line 18
    iget-object p0, p0, Lzkf;->b:Lzkg;

    return-object p0
.end method

.method static synthetic b(Lzkf;)Lhmu;
    .locals 0

    .line 18
    iget-object p0, p0, Lzkf;->c:Lhmu;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lzkf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzkj;

    invoke-virtual {v0}, Lzkj;->c()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 37
    invoke-super {p0}, Lhho;->d()V

    .line 38
    invoke-virtual {p0}, Lzkf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzkj;

    .line 39
    invoke-virtual {v0}, Lzkj;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lzkf$1;

    invoke-direct {v1, p0}, Lzkf$1;-><init>(Lzkf;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 48
    invoke-virtual {p0}, Lzkf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzkj;

    .line 49
    invoke-virtual {v0}, Lzkj;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lzkf$2;

    invoke-direct {v1, p0}, Lzkf$2;-><init>(Lzkf;)V

    .line 51
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 59
    iget-object v0, p0, Lzkf;->c:Lhmu;

    const-string v1, "66d7c51f-a385"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method
