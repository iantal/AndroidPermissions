.class public final Lhu/akarnokd/rxjava2/joins/Pattern5;
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


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
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
            "<TT5;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/joins/Pattern5;->o1:Lio/reactivex/Observable;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/joins/Pattern5;->o2:Lio/reactivex/Observable;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/joins/Pattern5;->o3:Lio/reactivex/Observable;

    iput-object p4, p0, Lhu/akarnokd/rxjava2/joins/Pattern5;->o4:Lio/reactivex/Observable;

    iput-object p5, p0, Lhu/akarnokd/rxjava2/joins/Pattern5;->o5:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public and(Lio/reactivex/Observable;)Lhu/akarnokd/rxjava2/joins/Pattern6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T6:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable",
            "<TT6;>;)",
            "Lhu/akarnokd/rxjava2/joins/Pattern6",
            "<TT1;TT2;TT3;TT4;TT5;TT6;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/joins/Pattern6;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/joins/Pattern5;->o1:Lio/reactivex/Observable;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/joins/Pattern5;->o2:Lio/reactivex/Observable;

    iget-object v3, p0, Lhu/akarnokd/rxjava2/joins/Pattern5;->o3:Lio/reactivex/Observable;

    iget-object v4, p0, Lhu/akarnokd/rxjava2/joins/Pattern5;->o4:Lio/reactivex/Observable;

    iget-object v5, p0, Lhu/akarnokd/rxjava2/joins/Pattern5;->o5:Lio/reactivex/Observable;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lhu/akarnokd/rxjava2/joins/Pattern6;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

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

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/Pattern5;->o1:Lio/reactivex/Observable;

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

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/Pattern5;->o2:Lio/reactivex/Observable;

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

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/Pattern5;->o3:Lio/reactivex/Observable;

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

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/Pattern5;->o4:Lio/reactivex/Observable;

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

    iget-object v0, p0, Lhu/akarnokd/rxjava2/joins/Pattern5;->o5:Lio/reactivex/Observable;

    return-object v0
.end method

.method public then(Lio/reactivex/functions/Function5;)Lhu/akarnokd/rxjava2/joins/Plan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function5",
            "<TT1;TT2;TT3;TT4;TT5;TR;>;)",
            "Lhu/akarnokd/rxjava2/joins/Plan",
            "<TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lhu/akarnokd/rxjava2/joins/Plan5;

    invoke-direct {v0, p0, p1}, Lhu/akarnokd/rxjava2/joins/Plan5;-><init>(Lhu/akarnokd/rxjava2/joins/Pattern5;Lio/reactivex/functions/Function5;)V

    return-object v0
.end method
