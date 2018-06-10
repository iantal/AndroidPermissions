.class final Lyru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyon;
.implements Lypb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyon<",
        "TT;>;",
        "Lypb;"
    }
.end annotation


# instance fields
.field private a:Lyon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyon<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field private c:Lypb;


# direct methods
.method constructor <init>(Lyon;Lypm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TT;>;",
            "Lypm<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lyru;->a:Lyon;

    .line 42
    iput-object p2, p0, Lyru;->b:Lypm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lyru;->c:Lypb;

    invoke-interface {v0}, Lypb;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 73
    :try_start_0
    iget-object v0, p0, Lyru;->b:Lypm;

    invoke-interface {v0, p1}, Lypm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    iget-object p1, p0, Lyru;->a:Lyon;

    invoke-interface {p1, v0}, Lyon;->a(Ljava/lang/Throwable;)V

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lyru;->a:Lyon;

    invoke-interface {p1, v0}, Lyon;->a_(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lyru;->a:Lyon;

    invoke-interface {p1}, Lyon;->c()V

    return-void

    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lyru;->a:Lyon;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lyon;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lypb;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lyru;->c:Lypb;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lypb;Lypb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lyru;->c:Lypb;

    .line 49
    iget-object p1, p0, Lyru;->a:Lyon;

    invoke-interface {p1, p0}, Lyon;->a(Lypb;)V

    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lyru;->a:Lyon;

    invoke-interface {v0, p1}, Lyon;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lyru;->c:Lypb;

    invoke-interface {v0}, Lypb;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 93
    iget-object v0, p0, Lyru;->a:Lyon;

    invoke-interface {v0}, Lyon;->c()V

    return-void
.end method
