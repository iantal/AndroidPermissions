.class final Lawyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layca;


# instance fields
.field private final a:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lawyi;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lawyi;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 37
    iget-object v0, p0, Lawyi;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
