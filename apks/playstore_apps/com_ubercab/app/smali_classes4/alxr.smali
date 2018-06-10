.class Lalxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# instance fields
.field final synthetic a:Lalxp;


# direct methods
.method private constructor <init>(Lalxp;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lalxr;->a:Lalxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalxp;Lalxp$1;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lalxr;-><init>(Lalxp;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 299
    iget-object v0, p0, Lalxr;->a:Lalxp;

    iget-object v0, v0, Lalxp;->i:Lalxx;

    invoke-virtual {v0}, Lalxx;->a()V

    .line 300
    iget-object v0, p0, Lalxr;->a:Lalxp;

    iget-object v0, v0, Lalxp;->c:Lalxq;

    invoke-interface {v0}, Lalxq;->j()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 306
    iget-object p1, p0, Lalxr;->a:Lalxp;

    iget-object p1, p1, Lalxp;->i:Lalxx;

    invoke-virtual {p1}, Lalxx;->a()V

    .line 307
    iget-object p1, p0, Lalxr;->a:Lalxp;

    iget-object p1, p1, Lalxp;->c:Lalxq;

    invoke-interface {p1}, Lalxq;->j()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
