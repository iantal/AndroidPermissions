.class Liwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDynamicDependency:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhhq;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTDynamicDependency;"
        }
    .end annotation
.end field

.field private b:Lamsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamsy<",
            "TTDynamicDependency;",
            "Lhhq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lhhq;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lamsy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;",
            "Lamsy<",
            "TTDynamicDependency;",
            "Lhhq;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Liwt;->a:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Liwt;->b:Lamsy;

    return-void
.end method

.method static synthetic a(Liwt;Lhhq;)Lhhq;
    .locals 0

    .line 51
    iput-object p1, p0, Liwt;->c:Lhhq;

    return-object p1
.end method

.method static synthetic a(Liwt;)Ljava/lang/Object;
    .locals 0

    .line 51
    iget-object p0, p0, Liwt;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Liwt;)Lamsy;
    .locals 0

    .line 51
    iget-object p0, p0, Liwt;->b:Lamsy;

    return-object p0
.end method

.method static synthetic c(Liwt;)Lhhq;
    .locals 0

    .line 51
    iget-object p0, p0, Liwt;->c:Lhhq;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 80
    iget-object v0, p0, Liwt;->c:Lhhq;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Liwt;->c:Lhhq;

    invoke-interface {v0}, Lhhq;->a()V

    :cond_0
    return-void
.end method

.method public a(Lhhs;)V
    .locals 2

    .line 65
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object v0

    .line 66
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 67
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v1, Liwt$1;

    invoke-direct {v1, p0, p1}, Liwt$1;-><init>(Liwt;Lhhs;)V

    .line 68
    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
