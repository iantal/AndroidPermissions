.class public abstract Lrx/observables/AsyncOnSubscribe;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;,
        Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;,
        Lrx/observables/AsyncOnSubscribe$UnicastSubject;,
        Lrx/observables/AsyncOnSubscribe$UnicastSubject$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TT;>;"
    }
.end annotation

.annotation build Lrx/annotations/Experimental;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSingleState(Lrx/functions/Func0;Lrx/functions/Action3;)Lrx/observables/AsyncOnSubscribe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0",
            "<+TS;>;",
            "Lrx/functions/Action3",
            "<-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer",
            "<",
            "Lrx/Observable",
            "<+TT;>;>;>;)",
            "Lrx/observables/AsyncOnSubscribe",
            "<TS;TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    new-instance v0, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    new-instance v1, Lrx/observables/AsyncOnSubscribe$1;

    invoke-direct {v1, p1}, Lrx/observables/AsyncOnSubscribe$1;-><init>(Lrx/functions/Action3;)V

    invoke-direct {v0, p0, v1}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;)V

    return-object v0
.end method

.method public static createSingleState(Lrx/functions/Func0;Lrx/functions/Action3;Lrx/functions/Action1;)Lrx/observables/AsyncOnSubscribe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0",
            "<+TS;>;",
            "Lrx/functions/Action3",
            "<-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer",
            "<",
            "Lrx/Observable",
            "<+TT;>;>;>;",
            "Lrx/functions/Action1",
            "<-TS;>;)",
            "Lrx/observables/AsyncOnSubscribe",
            "<TS;TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    new-instance v0, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    new-instance v1, Lrx/observables/AsyncOnSubscribe$2;

    invoke-direct {v1, p1}, Lrx/observables/AsyncOnSubscribe$2;-><init>(Lrx/functions/Action3;)V

    invoke-direct {v0, p0, v1, p2}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V

    return-object v0
.end method

.method public static createStateful(Lrx/functions/Func0;Lrx/functions/Func3;)Lrx/observables/AsyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0",
            "<+TS;>;",
            "Lrx/functions/Func3",
            "<-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer",
            "<",
            "Lrx/Observable",
            "<+TT;>;>;+TS;>;)",
            "Lrx/observables/AsyncOnSubscribe",
            "<TS;TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    new-instance v0, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    invoke-direct {v0, p0, p1}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;)V

    return-object v0
.end method

.method public static createStateful(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)Lrx/observables/AsyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0",
            "<+TS;>;",
            "Lrx/functions/Func3",
            "<-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer",
            "<",
            "Lrx/Observable",
            "<+TT;>;>;+TS;>;",
            "Lrx/functions/Action1",
            "<-TS;>;)",
            "Lrx/observables/AsyncOnSubscribe",
            "<TS;TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    new-instance v0, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    invoke-direct {v0, p0, p1, p2}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Action1;)V

    return-object v0
.end method

.method public static createStateless(Lrx/functions/Action2;)Lrx/observables/AsyncOnSubscribe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action2",
            "<",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer",
            "<",
            "Lrx/Observable",
            "<+TT;>;>;>;)",
            "Lrx/observables/AsyncOnSubscribe",
            "<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    new-instance v0, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    new-instance v1, Lrx/observables/AsyncOnSubscribe$3;

    invoke-direct {v1, p0}, Lrx/observables/AsyncOnSubscribe$3;-><init>(Lrx/functions/Action2;)V

    invoke-direct {v0, v1}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func3;)V

    return-object v0
.end method

.method public static createStateless(Lrx/functions/Action2;Lrx/functions/Action0;)Lrx/observables/AsyncOnSubscribe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action2",
            "<",
            "Ljava/lang/Long;",
            "-",
            "Lrx/Observer",
            "<",
            "Lrx/Observable",
            "<+TT;>;>;>;",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/observables/AsyncOnSubscribe",
            "<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    new-instance v0, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;

    new-instance v1, Lrx/observables/AsyncOnSubscribe$4;

    invoke-direct {v1, p0}, Lrx/observables/AsyncOnSubscribe$4;-><init>(Lrx/functions/Action2;)V

    new-instance v2, Lrx/observables/AsyncOnSubscribe$5;

    invoke-direct {v2, p1}, Lrx/observables/AsyncOnSubscribe$5;-><init>(Lrx/functions/Action0;)V

    invoke-direct {v0, v1, v2}, Lrx/observables/AsyncOnSubscribe$AsyncOnSubscribeImpl;-><init>(Lrx/functions/Func3;Lrx/functions/Action1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/observables/AsyncOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public final call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe;->generateState()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lrx/observables/AsyncOnSubscribe$UnicastSubject;->create()Lrx/observables/AsyncOnSubscribe$UnicastSubject;

    move-result-object v1

    new-instance v2, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;

    invoke-direct {v2, p0, v0, v1}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;-><init>(Lrx/observables/AsyncOnSubscribe;Ljava/lang/Object;Lrx/observables/AsyncOnSubscribe$UnicastSubject;)V

    new-instance v0, Lrx/observables/AsyncOnSubscribe$6;

    invoke-direct {v0, p0, p1, v2}, Lrx/observables/AsyncOnSubscribe$6;-><init>(Lrx/observables/AsyncOnSubscribe;Lrx/Subscriber;Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;)V

    invoke-virtual {v1}, Lrx/observables/AsyncOnSubscribe$UnicastSubject;->onBackpressureBuffer()Lrx/Observable;

    move-result-object v1

    new-instance v3, Lrx/observables/AsyncOnSubscribe$7;

    invoke-direct {v3, p0}, Lrx/observables/AsyncOnSubscribe$7;-><init>(Lrx/observables/AsyncOnSubscribe;)V

    invoke-virtual {v1, v3}, Lrx/Observable;->concatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v2}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected abstract generateState()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract next(Ljava/lang/Object;JLrx/Observer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J",
            "Lrx/Observer",
            "<",
            "Lrx/Observable",
            "<+TT;>;>;)TS;"
        }
    .end annotation
.end method

.method protected onUnsubscribe(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    return-void
.end method
