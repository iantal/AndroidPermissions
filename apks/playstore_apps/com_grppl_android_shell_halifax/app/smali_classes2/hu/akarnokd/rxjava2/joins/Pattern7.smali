.class public final Lhu/akarnokd/rxjava2/joins/Pattern7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
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

.field private final o3:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<TT3;>;"
        }
    .end annotation
.end field

.field private final o4:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<TT4;>;"
        }
    .end annotation
.end field

.field private final o5:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<TT5;>;"
        }
    .end annotation
.end field

.field private final o6:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<TT6;>;"
        }
    .end annotation
.end field

.field private final o7:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<TT7;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable",
            "<TT1;>;",
            "Lio/reactivex/Observable",
            "<TT2;>;",
            "Lio/reactivex/Observable",
            "<TT3;>;",
            "Lio/reactivex/Observable",
            "<TT4;>;",
            "Lio/reactivex/Observable",
            "<TT5;>;",
            "Lio/reactivex/Observable",
            "<TT6;>;",
            "Lio/reactivex/Observable",
            "<TT7;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o1:Lio/reactivex/Observable;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o2:Lio/reactivex/Observable;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o3:Lio/reactivex/Observable;

    iput-object p4, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o4:Lio/reactivex/Observable;

    iput-object p5, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o5:Lio/reactivex/Observable;

    iput-object p6, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o6:Lio/reactivex/Observable;

    iput-object p7, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o7:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public and(Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/Pattern8;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T8:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable",
            "<TT8;>;)",
            "Lhu/akarnokd/rxjava2/joins/Pattern8",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/joins/Pattern8;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o1:Lio/reactivex/Observable;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o2:Lio/reactivex/Observable;

    iget-object v3, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o3:Lio/reactivex/Observable;

    iget-object v4, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o4:Lio/reactivex/Observable;

    iget-object v5, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o5:Lio/reactivex/Observable;

    iget-object v6, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o6:Lio/reactivex/Observable;

    iget-object v7, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o7:Lio/reactivex/Observable;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lhu/akarnokd/rxjava2/joins/Pattern8;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

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

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o1:Lio/reactivex/Observable;

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

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o2:Lio/reactivex/Observable;

    return-object v0
.end method

.method o3()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<TT3;>;"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o3:Lio/reactivex/Observable;

    return-object v0
.end method

.method o4()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<TT4;>;"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o4:Lio/reactivex/Observable;

    return-object v0
.end method

.method o5()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<TT5;>;"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o5:Lio/reactivex/Observable;

    return-object v0
.end method

.method o6()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<TT6;>;"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o6:Lio/reactivex/Observable;

    return-object v0
.end method

.method o7()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<TT7;>;"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/Pattern7;->o7:Lio/reactivex/Observable;

    return-object v0
.end method

.method public then(Lio/reactivex/functions/Function7;)Lhu/akarnokd/rxjava2/joins/Plan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function7",
            "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;)",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/joins/Plan7;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/joins/Plan7;-><init>(Lhu/akarnokd/rxjava2/joins/Pattern7;Lio/reactivex/functions/Function7;)V

    return-object v0
.end method
