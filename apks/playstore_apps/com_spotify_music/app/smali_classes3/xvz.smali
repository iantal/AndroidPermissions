.class public Lxvz;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lxvu;
.implements Lxwa;
.implements Lxwe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lxvu<",
        "Lxwe;",
        ">;",
        "Lxwa;",
        "Lxwe;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    invoke-static {p1}, Lxvz;->b(Ljava/lang/Object;)Lxvu;

    move-result-object p1

    iput-object p1, p0, Lxvz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    invoke-static {p1}, Lxvz;->b(Ljava/lang/Object;)Lxvu;

    move-result-object p1

    iput-object p1, p0, Lxvz;->a:Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/Object;)Lxvu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxvu<",
            "Lxwe;",
            ">;:",
            "Lxwa;",
            ":",
            "Lxwe;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lxwb;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    check-cast p0, Lxvu;

    return-object p0

    .line 105
    :cond_0
    new-instance p0, Lxwb;

    invoke-direct {p0}, Lxwb;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lxvz;->b()Lxvu;

    move-result-object v0

    check-cast v0, Lxwa;

    invoke-interface {v0}, Lxwa;->a()Lio/fabric/sdk/android/services/concurrency/Priority;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 33
    check-cast p1, Lxwe;

    .line 1055
    invoke-virtual {p0}, Lxvz;->b()Lxvu;

    move-result-object v0

    check-cast v0, Lxwa;

    check-cast v0, Lxvu;

    invoke-interface {v0, p1}, Lxvu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lxvz;->b()Lxvu;

    move-result-object v0

    check-cast v0, Lxwa;

    check-cast v0, Lxwe;

    invoke-interface {v0, p1}, Lxwe;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lxvz;->b()Lxvu;

    move-result-object v0

    check-cast v0, Lxwa;

    check-cast v0, Lxwe;

    invoke-interface {v0, p1}, Lxwe;->a(Z)V

    return-void
.end method

.method public b()Lxvu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxvu<",
            "Lxwe;",
            ">;:",
            "Lxwa;",
            ":",
            "Lxwe;",
            ">()TT;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lxvz;->a:Ljava/lang/Object;

    check-cast v0, Lxvu;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 50
    invoke-virtual {p0}, Lxvz;->b()Lxvu;

    move-result-object v0

    check-cast v0, Lxwa;

    invoke-interface {v0, p1}, Lxwa;->compareTo(Ljava/lang/Object;)I

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

    .line 60
    invoke-virtual {p0}, Lxvz;->b()Lxvu;

    move-result-object v0

    check-cast v0, Lxwa;

    check-cast v0, Lxvu;

    invoke-interface {v0}, Lxvu;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lxvz;->b()Lxvu;

    move-result-object v0

    check-cast v0, Lxwa;

    check-cast v0, Lxvu;

    invoke-interface {v0}, Lxvu;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lxvz;->b()Lxvu;

    move-result-object v0

    check-cast v0, Lxwa;

    check-cast v0, Lxwe;

    invoke-interface {v0}, Lxwe;->h()Z

    move-result v0

    return v0
.end method
