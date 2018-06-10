.class public final Lhu/akarnokd/rxjava2/joins/Pattern2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final o1:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<TT1;>;"
        }
    .end annotation
.end field

.field private final o2:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable",
            "<TT1;>;",
            "Lio/reactivex/Observable",
            "<TT2;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/Pattern2;->o1:Lio/reactivex/Observable;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/Pattern2;->o2:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public and(Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/Pattern3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable",
            "<TT3;>;)",
            "Lhu/akarnokd/rxjava2/joins/Pattern3",
            "<TT1;TT2;TT3;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/joins/Pattern3;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Pattern2;->o1:Lio/reactivex/Observable;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/joins/Pattern2;->o2:Lio/reactivex/Observable;

    invoke-direct {v0, v1, v2, p1}, Lhu/akarnokd/rxjava2/joins/Pattern3;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method o1()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<TT1;>;"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/Pattern2;->o1:Lio/reactivex/Observable;

    return-object v0
.end method

.method o2()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<TT2;>;"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/Pattern2;->o2:Lio/reactivex/Observable;

    return-object v0
.end method

.method public then(Lio/reactivex/functions/BiFunction;)Lhu/akarnokd/rxjava2/joins/Plan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiFunction",
            "<TT1;TT2;TR;>;)",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/joins/Plan2;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/joins/Plan2;-><init>(Lhu/akarnokd/rxjava2/joins/Pattern2;Lio/reactivex/functions/BiFunction;)V

    return-object v0
.end method
