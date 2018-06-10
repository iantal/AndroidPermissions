.class public abstract Lxvw;
.super Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lxvu;
.implements Lxwa;
.implements Lxwe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/AsyncTask<",
        "TParams;TProgress;TResult;>;",
        "Lxvu<",
        "Lxwe;",
        ">;",
        "Lxwa;",
        "Lxwe;"
    }
.end annotation


# instance fields
.field private final e:Lxwb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;-><init>()V

    .line 37
    new-instance v0, Lxwb;

    invoke-direct {v0}, Lxwb;-><init>()V

    iput-object v0, p0, Lxvw;->e:Lxwb;

    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 5101
    iget-object v0, p0, Lxvw;->e:Lxwb;

    .line 76
    check-cast v0, Lxwa;

    invoke-interface {v0}, Lxwa;->a()Lio/fabric/sdk/android/services/concurrency/Priority;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lxwe;

    invoke-virtual {p0, p1}, Lxvw;->a(Lxwe;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8101
    iget-object v0, p0, Lxvw;->e:Lxwb;

    .line 91
    check-cast v0, Lxwa;

    check-cast v0, Lxwe;

    invoke-interface {v0, p1}, Lxwe;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lxwe;)V
    .locals 2

    .line 1353
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 58
    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2101
    :cond_0
    iget-object v0, p0, Lxvw;->e:Lxwb;

    .line 61
    check-cast v0, Lxwa;

    check-cast v0, Lxvu;

    invoke-interface {v0, p1}, Lxvu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 6101
    iget-object v0, p0, Lxvw;->e:Lxwb;

    .line 81
    check-cast v0, Lxwa;

    check-cast v0, Lxwe;

    invoke-interface {v0, p1}, Lxwe;->a(Z)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/concurrency/Priority;->a(Lxwa;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lxwe;",
            ">;"
        }
    .end annotation

    .line 3101
    iget-object v0, p0, Lxvw;->e:Lxwb;

    .line 66
    check-cast v0, Lxwa;

    check-cast v0, Lxvu;

    invoke-interface {v0}, Lxvu;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 4101
    iget-object v0, p0, Lxvw;->e:Lxwb;

    .line 71
    check-cast v0, Lxwa;

    check-cast v0, Lxvu;

    invoke-interface {v0}, Lxvu;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 7101
    iget-object v0, p0, Lxvw;->e:Lxwb;

    .line 86
    check-cast v0, Lxwa;

    check-cast v0, Lxwe;

    invoke-interface {v0}, Lxwe;->h()Z

    move-result v0

    return v0
.end method
